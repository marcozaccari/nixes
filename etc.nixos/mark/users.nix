{
  # Define a user account. Don't forget to set a password with ‘passwd’.
  users.users.mark = {
    isNormalUser = true;
    extraGroups = [ 
       "wheel" 
       "networkmanager"
    ]; # Enable ‘sudo’ for the user.
  };

}
