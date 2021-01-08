import 'package:flutter/material.dart';

class Character {
  final String name;
  final String summary;
  final String detailInfo;
  final String imagePath;

  Character({
    @required this.name,
    @required this.summary,
    @required this.detailInfo,
    @required this.imagePath,
  });
}

class CharacterList {
  List<Character> _characterList = [
    Character(
      name: 'Napoleon',
      summary:
          'The pig who emerges as the leader of Animal Farm after the Rebellion.',
      detailInfo:
          'From the very beginning of the novella, Napoleon emerges as an utterly corrupt opportunist. Though always present at the early meetings of the new state, Napoleon never makes a single contribution to the revolution—not to the formulation of its ideology, not to the bloody struggle that it necessitates, not to the new society’s initial attempts to establish itself. He never shows interest in the strength of Animal Farm itself, only in the strength of his power over it. Thus, the only project he undertakes with enthusiasm is the training of a litter of puppies. He doesn’t educate them for their own good or for the good of all, however, but rather for his own good: they become his own private army or secret police, a violent means by which he imposes his will on others.\n\nAlthough he is most directly modeled on the Soviet dictator Joseph Stalin, Napoleon represents, in a more general sense, the political tyrants that have emerged throughout human history and with particular frequency during the twentieth century. His namesake is not any communist leader but the early-eighteenth-century French general Napoleon, who betrayed the democratic principles on which he rode to power, arguably becoming as great a despot as the aristocrats whom he supplanted. It is a testament to Orwell’s acute political intelligence and to the universality of his fable that Napoleon can easily stand for any of the great dictators and political schemers in world history, even those who arose after Animal Farm was written. In the behavior of Napoleon and his henchmen, one can detect the lying and bullying tactics of totalitarian leaders such as Josip Tito, Mao Tse-tung, Pol Pot, Augusto Pinochet, and Slobodan Milosevic treated in sharply critical terms.',
      imagePath: 'assets/napoleon.jpg',
    ),
    Character(
      name: 'Snowball',
      summary:
          'The pig who challenges Napoleon for control of Animal Farm after the Rebellion.',
      detailInfo:
          'Orwell’s stint in a Trotskyist battalion in the Spanish Civil War—during which he first began plans for a critique of totalitarian communism—influenced his relatively positive portrayal of Snowball. As a parallel for Leon Trotsky, Snowball emerges as a fervent ideologue who throws himself heart and soul into the attempt to spread Animalism worldwide and to improve Animal Farm’s infrastructure. His idealism, however, leads to his downfall. Relying only on the force of his own logic and rhetorical skill to gain his influence, he proves no match for Napoleon’s show of brute force.\n\nAlthough Orwell depicts Snowball in a relatively appealing light, he refrains from idealizing his character, making sure to endow him with certain moral flaws. For example, Snowball basically accepts the superiority of the pigs over the rest of the animals. Moreover, his fervent, single-minded enthusiasm for grand projects such as the windmill might have erupted into full-blown megalomaniac despotism had he not been chased from Animal Farm. Indeed, Orwell suggests that we cannot eliminate government corruption by electing principled individuals to roles of power; he reminds us throughout the novella that it is power itself that corrupts.',
      imagePath: 'assets/snowball.jpg',
    ),
    Character(
      name: 'Boxer',
      summary:
          'The cart-horse whose incredible strength, dedication, and loyalty play a key role in the early prosperity of Animal Farm.',
      detailInfo:
          'Throughout his career, Orwell explored how politicians manipulate language in an age of mass media. In Animal Farm, the silver-tongued pig Squealer abuses language to justify Napoleon’s actions and policies to the proletariat by whatever means seem necessary. By radically simplifying language—as when he teaches the sheep to bleat “Four legs good, two legs better!”—he limits the terms of debate. By complicating language unnecessarily, he confuses and intimidates the uneducated, as when he explains that pigs, who are the “brainworkers” of the farm, consume milk and apples not for pleasure, but for the good of their comrades. In this latter strategy, he also employs jargon (“tactics, tactics”) as well as a baffling vocabulary of false and impenetrable statistics, engendering in the other animals both self-doubt and a sense of hopelessness about ever accessing the truth without the pigs’ mediation. Squealer’s lack of conscience and unwavering loyalty to his leader, alongside his rhetorical skills, make him the perfect propagandist for any tyranny. Squealer’s name also fits him well: squealing, of course, refers to a pig’s typical form of vocalization, and Squealer’s speech defines him. At the same time, to squeal also means to betray, aptly evoking Squealer’s behavior with regard to his fellow animals.',
      imagePath: 'assets/boxer.jpg',
    ),
    Character(
      name: 'Squealer',
      summary:
          'The pig who spreads Napoleon’s propaganda among the other animals.',
      detailInfo:
          'Throughout his career, Orwell explored how politicians manipulate language in an age of mass media. In Animal Farm, the silver-tongued pig Squealer abuses language to justify Napoleon’s actions and policies to the proletariat by whatever means seem necessary. By radically simplifying language—as when he teaches the sheep to bleat “Four legs good, two legs better!”—he limits the terms of debate. By complicating language unnecessarily, he confuses and intimidates the uneducated, as when he explains that pigs, who are the “brainworkers” of the farm, consume milk and apples not for pleasure, but for the good of their comrades. In this latter strategy, he also employs jargon (“tactics, tactics”) as well as a baffling vocabulary of false and impenetrable statistics, engendering in the other animals both self-doubt and a sense of hopelessness about ever accessing the truth without the pigs’ mediation. Squealer’s lack of conscience and unwavering loyalty to his leader, alongside his rhetorical skills, make him the perfect propagandist for any tyranny. Squealer’s name also fits him well: squealing, of course, refers to a pig’s typical form of vocalization, and Squealer’s speech defines him. At the same time, to squeal also means to betray, aptly evoking Squealer’s behavior with regard to his fellow animals.',
      imagePath: 'assets/squealer.jpg',
    ),
    Character(
      name: 'Old Major',
      summary:
          'The prize-winning boar whose vision of a socialist utopia serves as the inspiration for the Rebellion.',
      detailInfo:
          'As a democratic socialist, Orwell had a great deal of respect for Karl Marx, the German political economist, and even for Vladimir Ilych Lenin, the Russian revolutionary leader. His critique of Animal Farm has little to do with the Marxist ideology underlying the Rebellion but rather with the perversion of that ideology by later leaders. Major, who represents both Marx and Lenin, serves as the source of the ideals that the animals continue to uphold even after their pig leaders have betrayed them.\n\nThough his portrayal of Old Major is largely positive, Orwell does include a few small ironies that allow the reader to question the venerable pig’s motives. For instance, in the midst of his long litany of complaints about how the animals have been treated by human beings, Old Major is forced to concede that his own life has been long, full, and free from the terrors he has vividly sketched for his rapt audience. He seems to have claimed a false brotherhood with the other animals in order to garner their support for his vision.',
      imagePath: 'assets/oldmajor.jpg',
    ),
    Character(
      name: 'Clover',
      summary: 'A good-hearted female cart-horse and Boxer’s close friend.',
      detailInfo:
          'A good-hearted female cart-horse and Boxer’s close friend. Clover often suspects the pigs of violating one or another of the Seven Commandments, but she repeatedly blames herself for misremembering the commandments.',
      imagePath: 'assets/clover.jpg',
    ),
    Character(
      name: 'Moses',
      summary: 'The tame raven who spreads stories of Sugarcandy Mountain',
      detailInfo:
          'The tame raven who spreads stories of Sugarcandy Mountain, the paradise to which animals supposedly go when they die. Moses plays only a small role in Animal Farm, but Orwell uses him to explore how communism exploits religion as something with which to pacify the oppressed',
      imagePath: 'assets/moses.jpg',
    ),
    Character(
      name: 'Mollie',
      summary: 'The vain, flighty mare who pulls Mr. Jones’s carriage.',
      detailInfo:
          ' Mollie craves the attention of human beings and loves being groomed and pampered. She has a difficult time with her new life on Animal Farm, as she misses wearing ribbons in her mane and eating sugar cubes. She represents the petit bourgeoisie that fled from Russia a few years after the Russian Revolution.',
      imagePath: 'assets/mollie.jpg',
    ),
    Character(
      name: 'Benjamin',
      summary:
          'The long-lived donkey who refuses to feel inspired by the Rebellion.',
      detailInfo:
          ' Benjamin firmly believes that life will remain unpleasant no matter who is in charge. Of all of the animals on the farm, he alone comprehends the changes that take place, but he seems either unwilling or unable to oppose the pigs.',
      imagePath: 'assets/benjamin.jpg',
    ),
    Character(
      name: 'Muriel',
      summary: 'The white goat who reads the Seven Commandments.',
      detailInfo:
          'The white goat who reads the Seven Commandments to Clover whenever Clover suspects the pigs of violating their prohibitions.',
      imagePath: 'assets/muriel.jpg',
    ),
    Character(
      name: 'Mr. Jones',
      summary: 'The often drunk farmer who runs the Manor Farm.',
      detailInfo:
          'The often drunk farmer who runs the Manor Farm before the animals stage their Rebellion and establish Animal Farm. Mr. Jones is an unkind master who indulges himself while his animals lack food; he thus represents Tsar Nicholas II, whom the Russian Revolution ousted.',
      imagePath: 'assets/mrjones.jpg',
    ),
    Character(
      name: 'Mr. Frederick',
      summary: 'The tough, shrewd operator of Pinchfield, a neighboring farm.',
      detailInfo:
          'The tough, shrewd operator of Pinchfield, a neighboring farm. Based on Adolf Hitler, the ruler of Nazi Germany in the 1930s and 1940s, Mr. Frederick proves an untrustworthy neighbor.',
      imagePath: 'assets/mrfrederick.jpg',
    ),
    Character(
      name: 'Mr. Pilkington',
      summary:
          'The easygoing gentleman farmer who runs Foxwood, a neighboring farm.',
      detailInfo:
          'Mr. Pilkington is the owner of Foxwood, a farm near Animal Farm. He is introduced as “an easy-going gentleman farmer who spent most of his time in fishing or hunting according to the season” (Chapter 4). In other words, he is more interested in doing what he enjoys than in running his farm. As a result, Foxwood is “neglected, old-fashioned” (Chapter 4). Within Animal Farm’s allegory of Soviet Communism, Foxwood represents the United Kingdom, and Mr. Pilkington represents the British ruling class. Animal Farm therefore suggests that Britain is an old-fashioned country, badly run by self-serving aristocrats. This criticism of Britain’s rulers deepens when Mr. Pilkington eats dinner with the pigs in the novella’s final chapter. Mr. Pilkington congratulates Napoleon on his cruel efficiency. He jokes: “If you have your lower animals to contend with […] we have our lower classes!” (Chapter 10). This moment crystallizes the novella’s argument that Soviet totalitarianism and British capitalism are essentially the same: cruel and exploitativ',
      imagePath: 'assets/mrpilkington.jpg',
    ),
    Character(
      name: 'Mr. Whymper',
      summary:
          'The human solicitor whom Napoleon hires to represent Animal Farm in human society.',
      detailInfo:
          'The human solicitor whom Napoleon hires to represent Animal Farm in human society. Mr. Whymper’s entry into the Animal Farm community initiates contact between Animal Farm and human society, alarming the common animals.',
      imagePath: 'assets/mrwhymper.jpg',
    ),
    Character(
      name: 'Jessie and Bluebell',
      summary: 'Two dogs, each of whom gives birth early in the novel. ',
      detailInfo:
          'Two dogs, each of whom gives birth early in the novel. Napoleon takes the puppies in order to “educate” them.',
      imagePath: 'assets/jessieandbluebell.jpg',
    ),
    Character(
      name: 'Minimus',
      summary:
          'The poet pig who writes verse about Napoleon and pens the banal patriotic song “Animal Farm, Animal Farm".',
      detailInfo:
          'The poet pig who writes verse about Napoleon and pens the banal patriotic song “Animal Farm, Animal Farm” to replace the earlier idealistic hymn “Beasts of England,” which Old Major passes on to the others.',
      imagePath: 'assets/minimus.jpg',
    ),
  ];

  List<Character> get characterlist {
    return [..._characterList];
  }
}
