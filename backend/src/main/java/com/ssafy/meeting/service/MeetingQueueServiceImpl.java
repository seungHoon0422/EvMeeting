package com.ssafy.meeting.service;

import com.ssafy.meeting.db.entitiy.MeetingQueue;
import com.ssafy.meeting.db.repository.MeetingQueueRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service("callService")
public class MeetingQueueServiceImpl implements MeetingQueueService {

    @Autowired
    MeetingQueueRepository meetingQueueRepository;

    @Override
    public MeetingQueue createMeeting(MeetingQueue meetingQueueDto) {
        return meetingQueueRepository.save(meetingQueueDto);
    }

    @Override
    public List<MeetingQueue> getCallMeetingByCategory() {
        return meetingQueueRepository.findAll();
    }

    @Override
    public void deleteMatch(MeetingQueue meetingQueue) {
        meetingQueueRepository.delete(meetingQueue);
    }
}