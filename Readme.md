# Deliverables
Create a rails app 



Add Cookies and sessions to your app
1. Add the following middleware to `config/application.rb`   
    config.middleware.use ActionDispatch::Cookies  
    config.middleware.use ActionDispatch::Session::CookieStore   
    config.action_dispatch.cookies_same_site_protection = :strict   
 <details>
      <summary>
        solution 
      </summary>
      <hr/>
      <img src="assets/cookie_middleware.png" alt="middleware" style="margin-right: 10px;" />
      <hr/>
 </details>

2. Include cookies in your controller.

 <details>
      <summary>
        solution 
      </summary>
      <hr/>
      <img src="assets/cookies_controller.png" alt="controller" style="margin-right: 10px;" />
      <hr/>
 </details>


3. Create a custom login route that points to a login action. In the session controller create a login method that authenticates a user and sets their `user_id` to sessions when they login. 


   <details>
      <summary>
        solution 
      </summary>
      <hr/>
      <img src="assets/login_action.png.png" alt="password digest" style="margin-right: 10px;" />
      <hr/>
 </details>

 4. Create a custom logout route that removes the user_id from sessions. 


   <details>
      <summary>
        solution 
      </summary>
      <hr/>
      <img src="assets/logout.png" alt="logout" style="margin-right: 10px;" />
      <hr/>
 </details>

 Bonus 
 5. Add an action that verifies if there is a user in sessions in the ApplicationController. Run that action before all other actions excluding login and signup. 