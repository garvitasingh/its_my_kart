class UserModel {
  // String? uid;
  String? email;
  String? wrool;
  String? uid;
    String? username;
  

// receiving data
  UserModel({ this.uid, this.email, this.wrool,this.username});
  factory UserModel.fromMap(map) {
    return UserModel(
      uid: map['uid'],
      email: map['email'],
      wrool: map['wrool'],
      username: map['username'],
    );
  }
// sending data
  Map<String, dynamic> toMap() {
    return {
      'uid': uid,
      'email': email,
      'wrool': wrool,
       'username': username,
    };
  }
}
