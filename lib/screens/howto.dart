import 'package:flutter/material.dart';
import 'package:qavexskatplus/core/app_state.dart';
import 'package:qavexskatplus/widgets/ui.dart';

class HowToScreen extends StatelessWidget {
  const HowToScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBuilder(
      builder: (context, s) => QxScaffold(
        title: 'How to Play',
        body: ListView(
          children: const [
            QxCard(
              child: Text('HOW TO PLAY\n\nGoal: be the first player to 200 points as the soloist.\n\n- 3 players, 32 cards (7 through Ace), 10 dealt to each.\n- Bid 61 to 120 points. The highest bidder becomes the soloist, names trump, and plays alone against the other two.\n- Card values: Ace 11, Ten 10, King 4, Queen 3, Jack 2. 120 points exist.\n- The soloist needs at least the bid in trick points to win the round.\n- Win: score the bid. Lose: lose double the bid.\n- First player to 200 wins the match.\n\nMODES\n- Classic: the pure race to 200.\n- Timed Run: 10 minutes; highest score when the clock stops wins.\n- Daily Challenge: one seeded deal per day; streaks earn bonus chips.\n- Zen Table: no timer, free hints and undo.\n- Kids Mode: gentle guidance, easy rivals.\n- Practice: free play with auto-hints.\n- AI Ladder: climb 8 rungs from Easy to Expert.\n- Tournament: 5 rounds, highest total takes the crown.\n\nSimplifications for mobile: no skat pickup, no Schneider or Schwarz\nmultipliers; the bid is simply the point target the soloist commits to.',
                  style: TextStyle(fontSize: 15, height: 1.5)),
            ),
          ],
        ),
      ),
    );
  }
}
