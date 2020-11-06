import 'package:chat_ui/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

//Your - current User
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'images/james.jpg',
);

//USERS
final User sophia = User(
  id: 1,
  name: 'Sophia',
  imageUrl: 'images/sophia.jpg',
);

final User ed = User(
  id: 2,
  name: 'Edmond',
  imageUrl: 'images/ed.jpg',
);

final User jake = User(
  id: 3,
  name: 'Jake',
  imageUrl: 'images/jake.jpg',
);

final User san = User(
  id: 4,
  name: 'Sandy',
  imageUrl: 'images/san.jpg',
);

final User mark = User(
  id: 5,
  name: 'Mark',
  imageUrl: 'images/mark.jpg',
);

final User bar = User(
  id: 6,
  name: 'Bar',
  imageUrl: 'images/bar.jpg',
);

final User elon = User(
  id: 7,
  name: 'Elon',
  imageUrl: 'images/elon.jpg',
);

//Favorite Contacts
List<User> favorites = [sophia, ed, jake, elon, mark, san, bar];

//EXAMPLE CHATS ON HOME
List<Message> chats = [
  Message(
    sender: ed,
    time: '5:30 PM',
    text: 'Hey! How\s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: jake,
    time: '5:30 PM',
    text: 'Hey! How\s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sophia,
    time: '5:30 PM',
    text: 'Hey! How\s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: elon,
    time: '5:30 PM',
    text: "Hey! We've already landed @Mars",
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: bar,
    time: '5:30 PM',
    text: 'Hey! How\s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: san,
    time: '5:30 PM',
    text: 'Hey! How\s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
];

//EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: currentUser,
    time: '5:30 PM',
    text: 'Hello World terminated...',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '5:30 PM',
    text: 'Whoa!!!.',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: elon,
    time: '5:30 PM',
    text: "Hey! We've already landed @Mars",
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '5:30 PM',
    text: 'Hey! How\s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: elon,
    time: '5:30 PM',
    text: 'Hey! How\s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '5:30 PM',
    text: 'Hey! Whoa?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: bar,
    time: '5:30 PM',
    text: 'Hey! How\s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '5:30 PM',
    text: 'Hey? Just making a program dude',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: san,
    time: '5:30 PM',
    text: 'Hey! How\s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
];
