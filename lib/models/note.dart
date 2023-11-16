class Note {
  int id;
  String title;
  String content;
  DateTime modifiedTime;

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}

List<Note> sampleNotes = [
  Note(
    id: 0,
    title: 'Pesan Bunda',
    content:
        'Semoga kamu mendapatkan pasangan terbaik diantara yang terbaik',
    modifiedTime: DateTime(2022, 1, 1, 34, 5),
  ),
  Note(
    id: 2,
    title: 'Rule Makeup',
    content:
        '2 Eyes 4 Face 2 lips',
    modifiedTime: DateTime(2023, 3, 1, 19, 5),
  ),
  Note(
    id: 3,
    title: 'Fujianti',
    content: 'https://youtu.be/39w5v6Vzjx0?si=aHtmflsKud0CSfbL',
    modifiedTime: DateTime(2023, 1, 4, 16, 53),
  ),
  Note(
    id: 4,
    title: 'Hadiah ulang tahun ',
    content:
        '1. Kalung\n2. Skincare',
    modifiedTime: DateTime(2023, 5, 1, 11, 6),
  ),
  Note(
    id: 5,
    title: 'masakan hari ini',
    content:
        '1. rendang\n2. ayam opor\n3. sayur santan\n4. brownies\n5. pepes ikan',
    modifiedTime: DateTime(2023, 1, 6, 13, 9),
  ),
  Note(
    id: 6,
    title: 'Novel Aku ingin pulang kerumah',
    content:
        'sesekali kita bilang aku ingin pulang padahal tempat yang kita tinggal juga rumah',
    modifiedTime: DateTime(2023, 3, 7, 11, 12),
  ),
  Note(
    id: 7,
    title: 'kegiatan hari ini',
    content:
        '1. membersihkan rumah\n2. belanja bulanan\n3. hangout',
    modifiedTime: DateTime(2023, 2, 1, 15, 14),
  ),
  Note(
    id: 8,
    title: 'pesan Bunda',
    content:
        'kamu bilang ga sanggup,tapi kamu bisa bertahan hingga sejauh ini.',
    modifiedTime: DateTime(2023, 2, 1, 12, 34),
  ),
];
