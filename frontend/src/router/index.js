import Vue from 'vue'
import VueRouter from 'vue-router'
import HomeView from '../views/HomeView.vue'
import LoginView from '../views/LoginView.vue'
import LogoutView from '../views/LogoutView.vue'
import SignupView from '../views/SignupView.vue'
import NotFound404 from '../views/NotFound404.vue'
import UploadPhotoView from '../views/UploadPhotoView.vue'
import ProfileView from '../views/ProfileView.vue'
import EditPasswordView from '../views/EditPasswordView.vue'
import EditProfileView from '../views/EditProfileView.vue'
import DeleteProfileView from '../views/DeleteProfileView.vue'

Vue.use(VueRouter)

const routes = [
  {
    path: '/',
    name: 'home',
    component: HomeView
  },
  {
    path: '/login',
    name: 'login',
    component: LoginView
  },
  {
    path: '/logout',
    name: 'logout',
    component: LogoutView
  },
  {
    path: '/signup',
    name: 'signup',
    component: SignupView
  },
  {
    path: '/upload',
    name: 'upload',
    component: UploadPhotoView
  },
  {
    path: '/profile', // variable routing 해야함 :username
    name: 'profile',
    component: ProfileView
  },
  {
    path: '/editpwd', // variable routing 해야함 :username
    name: 'editpwd',
    component: EditPasswordView
  },
  {
    path: '/editprofile', // variable routing 해야함 :username
    name: 'editprofile',
    component: EditProfileView
  },
  {
    path: '/deleteprofile', // variable routing 해야함 :username
    name: 'deleteprofile',
    component: DeleteProfileView
  },
  {
    path: '/404',
    name: '404',
    component: NotFound404
  }
  // {
  //   path: '*',
  //   redirect: '/404'
  // }
]

const router = new VueRouter({
  mode: 'history',
  base: process.env.BASE_URL,
  routes
})

export default router
