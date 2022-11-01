class Candidate {
  final int id;
  final String team;
  final String group;
  final String flagImage;
  final int voteCount;

  Candidate({
    required this.id,
    required this.team,
    required this.group,
    required this.flagImage,
    required this.voteCount
  });

  factory Candidate.fromJson(Map<String, dynamic> json) {
    return Candidate(
        id: json['id'],
        team: json['team'],
        group: json['group'],
        flagImage: json['flagImage'],
        voteCount: json[ 'voteCount']);
  }

  }

