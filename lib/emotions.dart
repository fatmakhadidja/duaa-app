import 'package:flutter/material.dart';


class Emotions extends StatefulWidget {
  const Emotions({Key? key}) : super(key: key);

  @override
  State<Emotions> createState() => _EmotionsState();
}

class _EmotionsState extends State<Emotions> {

  List<String> Angry = [
    'اللَّهُمَّ إِنِّي عَبْدُكَ ابْنُ عَبْدِكَ ابْنُ أَمَتِكَ نَاصِيَتِي بِيَدِكَ، مَاض ٍ فِيَّ حُكْمُكَ، عَدْل ٌ فِيَّ قَضَاؤُكَ أَسْأَلُكَ بِكُلِّ اِسْمٍ هُوَ لَكَ سَمَّيْتَ بِه ِِ نَفْسَكَ أَوْ أَنْزَلْتَه ُُ فِي كِتَابِكَ، أَوْ عَلَّمْتَهُ~ُ أَحَدا ً مِنْ خَلْقِكَ أَوِ اسْتَأْثَرْتَ بِه ِِ فِي عِلْمِ الغَيْبِ عِنْدَكَ أَنْ تَجْعَلَ القُرْآنَ رَبِيْعَ قَلْبِي، وَنوْرَ صَدْرِي وَجَلَاءَ حُزْنِي وَذَهَابَ هَمِّي.',
    ' O Allah, I am Your servant, son of Your servant, son of Your maidservant, my forelock is in Your hand (i.e. You have total mastery over), Your command over me is forever executed and Your decree over me is just. I ask You by every name belonging to You which You named Yourself with, or revealed in Your Book, or You taught to any of Your creation, or You have preserved in the knowledge of the unseen with You, that You make the Quran the life of my heart and the light of my breast, and a departure for my sorrow and a release for my anxiety. “',
    'أَعُوذُ بِاللَّهِ مِنَ الشَّيْطانِ الرَّجِيْمِ.',
    'I seek refuge with Allah against the Satan, the outcast.',
    'اللَّهُمَّ أَذْهِبْ غَيْظَ قَلْبِي.',
    'Oh Allah, remove anger from my heart.',
    'رَبِّ أَعُوْذُ بِكَ مِنْ هَمَزَاتِ الشَّيَاطِيْنِ ، وَأَعُوذُ بِكَ رَبِّ أَنْ يَّحْضُرُوْنِ',
    'My Lord, I seek protection with You from the promptings of the devils; and I seek protection in You, my Lord, from their coming near me.',
    'اَللّٰهُمَّ رَبَّ مُحَمَّدٍ اغْفِرْ لِيْ ذَنْبِيْ ، وَأَذْهِبْ غَيْظَ قَلْبِيْ ، وَأَعِذْنِيْ مِنْ مُضِلَّاتِ الْفِتَنِ.',
    'O Allah, Lord of Muḥammad forgive my sins, remove the anger of my heart and protect me from misleading trials.',
    'اَللّٰهُمَّ بِعِلْمِكَ الْغَيْبَ ، وَقُدْرَتِكَ عَلَى الْخَلْقِ ، أَحْيِنِيْ مَا عَلِمْتَ الْحَيَاةَ خَيْرًا لِّيْ ، وَتَوَفَّنِيْ إِذَا عَلِمْتَ الْوَفَاةَ خَيْرًا لِّيْ ، اَللّٰهُمَّ وَأَسْأَلُكَ خَشْيَتَكَ فِي الْغَيْبِ وَالشَّهَادَةِ ، وَأَسْأَلُكَ كَلِمَةَ الْحَقِّ فِي الرِّضَا وَالْغَضَبِ ، وَأَسْأَلُكَ الْقَصْدَ فِي الْفَقْرِ وَالْغِنَىٰ ، وَأَسْأَلُكَ نَعِيْمًا لَّا يَنْفَدُ ، وَأَسْأَلُكَ قُرَّةَ عَيْنٍ لَّا تَنْقَطِعُ ، وَأَسْأَلُكَ الرِّضَا بَعْدَ الْقَضَاءِ ، وَأَسْأَلُكَ بَرْدَ الْعَيْشِ بَعْدَ الْمَوْتِ ، وَأَسْأَلُكَ لَذَّةَ النَّظَرِ إِلَىٰ وَجْهِكَ ، وَالشَّوْقَ إِلَىٰ لِقَائِكَ ، فِيْ غَيْرِ ضَرَّاءَ مُضِرَّةٍ ، وَلَا فِتْنَةٍ مُّضِلَّةٍ ، اَللّٰهُمَّ زَيِّنَّا بِزِيْنَةِ الْإِيْمَانِ ، وَاجْعَلْنَا هُدَاةً مُّهْتَدِيْنَ.',
    'O Allah, with Your knowledge of the unseen and Your absolute power over the creation, let me live in this world as long as You know my living is good for me; and give me death when You know death is better for me. O Allah, I ask You for Your fear in private and in public, and for the word of truth in times of joy and anger. I ask You for moderation in poverty and in wealth. I ask You for endless blessings and perpetual delights. I ask You to make me pleased with destiny; for a cool and comfortable life after death; for the pleasure of seeing Your Face; and for the longing to meet You, without any painful ordeals and tribulations that misguide. O Allah, adorn us with the beauty of faith, and make us those who guide others and are guided themselves.',
    ''
  ];

  List<String> Sad = [
    'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ الْهَمِّ وَالْحُزْنِ وَالْعَجْزِ وَالْكَسَلِ وَالْبُخْلِ وَالْجُبْنِ وَضَلَعِ الدَّيْنِ وَغَلَبَةِ الرِّجَالِ.',
    'Oh Allah, Reliever of anxiety, Remover of distress, Dispeller of grief! Remove my anxiety, distress, and dispel from me my sadness.',
    'اللهمّ اجعل في قلبي نوراً، وفي لساني نوراً، واجعل في سمعي نوراً، واجعل في بصري نوراً، واجعل من خلفي نوراً، ومن أمامي نوراً، واجعل من فوقي نوراً، ومن تحتي نوراً، اللهمّ أعطني نورا.ً',
    'Oh Allah! Place in my heart, light. Place in my tongue, light. Place in my hearing, light. Place in my sight, light. Place behind me, light. Place before me, light. Place above me, light. Place under me, light. Oh Allah grant me light.',
    'حَسْبِيَ اللَّهُ لَا إِلَهَ إِلَّا هُوَ عَلَيْهِ تَوَكَّلْتُ وَهُوَ رَبُّ الْعَرْشِ الْعَظِيمِ (سَبْعَ مَرَّاتٍ).',
    'Allah is enough for me. There is no true god but Him, in Him I put my trust, and He is the Lord of the Great Throne. (Repeat seven times).',
    'اللَّهُمَّ رَحْمَتَكَ أَرْجُو فَلَا تَكِلْنِي إِلَى نَفْسِي طَرْفَةَ عَيْنٍ وَأَصْلِحْ لِي شَأْنِي كُلَّهُ لَا إِلَهَ إِلَا أَنْتَ.',
    'O Allah, I hope for Your mercy. Do not leave me to myself even for a blink of an eye. Correct all of my affairs for me. There is none worthy of worship except You.',
    ' اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ هَمِّ الدُّنْيَا وَضِيقِ النِّفْسِ، وَأَعُوذُ بِكَ مِنْ عَذَابِ الْقَبْرِ وَمِنْ فِتْنَةِ الْمَحْيَا وَالْمَمَات.ِ',
    'O Allah, I seek refuge in You from the worries of this world, the distress of the soul, and I seek refuge in You from the punishment of the grave and from the trials of life and death.',
    'ْاللهم إنِّي أَعُوْذُ بِكَ مِنْ هَمِّ يَحْزُنُنِي وَمِنْ فِكْرِ يُقْلِقُنِيْ وَعِلْمَا يُتْعِبُنِيْ وَشَخْصَا يَحْمِلُ خُبْثَا لِي.',
    'Oh Allah! I seek your shelter from worries that sadden me, thoughts that make me restless, information that bothers me, and people that intend bad for me.',
    'رَبِّ اشْرَحْ لِي صَدْرِي وَيَسِّرْ لِي أَمْرِي وَاحْلُلْ عُقْدَةً مِّن لِّسَانِي يَفْقَهُوا قَوْلِي.',
    'Oh lord, expand my chest, ease my affair, and untie the knot in my tongue and perfect my expression.'
  ];

  List<String> Nervous = [
    'اللَّهُمَّ إِنِّي أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ فِي الدُّنْيَا وَالْآخِرَةِ، اللَّهُمَّ إِنِّي أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ فِي دِينِي وَدُنْيَايَ، وَأَهْلِي وَمَالِي، اللَّهُمَّ اسْتُرْ عَوْرَاتِي وَآمِنْ رَوْعَاتِي، وَاحْفَظْنِي مِنْ بَيْنِ يَدَيَّ وَمِنْ خَلْفِي، وَعَنْ يَمِينِي وَعَنْ شِمَالِي، وَمِنْ فَوْقِي، وَأَعُوذُ بِعَظَمَتِكَ أَنْ أُغْتَالَ مِنْ تَحْتِي.',
    'O Allah, I ask You for forgiveness and well-being in this world and in the Hereafter. O Allah, I ask You for forgiveness and well-being in my religion and my worldly affairs, and for my family and my wealth. O Allah, conceal my faults and calm my fears, and protect me from before me and behind me, from my right and my left, and from above me. I seek refuge in Your greatness from being seized from beneath me.',
    'اللَّهُمَّ أَنْتَ رَبِّي، لَا إِلَهَ إِلَّا أَنْتَ، خَلَقْتَنِي وَأَنَا عَبْدُكَ، وَأَنَا عَلَى عَهْدِكَ وَوَعْدِكَ مَا اسْتَطَعْتُ، أَعُوذُ بِكَ مِنْ شَرِّ مَا صَنَعْتُ، أَبُوءُ لَكَ بِنِعْمَتِكَ عَلَيَّ، وَأَبُوءُ بِذَنْبِي، فَاغْفِرْ لِي، فَإِنَّهُ لَا يَغْفِرُ الذُّنُوبَ إِلَّا أَنْتَ.',
    'O Allah, You are my Lord, there is no deity except You. You created me and I am Your servant, and I am faithful to my covenant and promise [to You] as much as I am able. I seek refuge in You from the evil of what I have done. I acknowledge Your favor upon me and I acknowledge my sin, so forgive me, for indeed none forgives sins except You.',
    'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْفَوْجِ وَالْخَزَنَ، وَالْجُبْنِ وَالْبُخْلِ، وَضَلَعِ الدَّيْنِ وَغَلَبَةِ الرِّجَال.ِ',
    'O Allah, I seek refuge in You from crowds, anxiety, cowardice, and miserliness, and from the burden of debt and the dominance of others.',
    'اللَّهُمَّ إِنِّي أَسْأَلُكَ السَّلَامَةَ فِي الدِّينِ وَالدُّنْيَا، اللَّهُمَّ اسْتُرْ عَوْرَاتِي وَآمِنْ رَوْعَاتِي، وَاحْفَظْنِي مِنْ بَيْنِ يَدَيَّ وَمِنْ خَلْفِي وَعَنْ يَمِينِي وَعَنْ شِمَالِي وَمِنْ فَوْقِي، وَأَعُوذُ بِعَظَمَتِكَ أَنْ أُغْتَالَ مِنْ تَحْتِي.',
    'O Allah, I ask You for safety in my religion and my worldly life. O Allah, conceal my faults, calm my fears, and protect me from before me, behind me, to my right, to my left, and from above me. I seek refuge in Your greatness from being seized from beneath me.',
    'اللَّهُمَّ يَا حَيُّ يَا قَيُّومُ بِرَحْمَتِكَ أَسْتَغِيثُ، أَصْلِحْ لِي شَأْنِي كُلَّهُ، وَلَا تَكِلْنِي إِلَى نَفْسِي طَرْفَةَ عَيْن.ٍ',
    'O Allah, O Living, O Sustaining, in Your mercy I seek relief. Correct for me all my affairs and do not entrust me to myself, even for the blink of an eye.',
    'ْاللهم إنِّي أَعُوْذُ بِكَ مِنْ هَمِّ يَحْزُنُنِي وَمِنْ فِكْرِ يُقْلِقُنِيْ وَعِلْمَا يُتْعِبُنِيْ وَشَخْصَا يَحْمِلُ خُبْثَا لِي.',
    'Oh Allah! I seek your shelter from worries that sadden me, thoughts that make me restless, information that bothers me, and people that intend bad for me.',
    'اللهم أنزِل عليّ سكينة من عندك تشرح بها صدري و تحفظُ بها قلبي.',
    'Oh Allah, descend upon me satisfaction that comes from you and open my chest and protect my heart with it.'
  ];

  List<String> Happy = [
    'الْحَمْدُ لِلَّهِ الَّذِي بِنِعْمَتِهِ تَتِمُّ الصَّالِحَاتُ.',
  'All praise is due to Allah, by whose favor good deeds are completed.',
    'اللَّهُمَّ لَكَ الْحَمْدُ كُلُّهُ، وَلَكَ الشُّكْرُ كُلُّهُ، وَبِيَدِكَ الْمُلْكُ كُلُّهُ، وَإِلَيْكَ يَرْجِعُ الْأَمْرُ كُلُّهُ، أَنْعُمُ عَلَىَّ بِنِعْمَتِكَ وَأَعُوذُ بِكَ مِنْ عَذَابِكَ.',
    'O Allah, all praise is due to You, all thanks is due to You, all dominion is in Your hand, and to You returns all matters. Grant me blessings through Your favor and I seek refuge in You from Your punishment.',
    ' اللَّهُمَّ إِنِّي أَسْأَلُكَ مُوجِبَاتِ رَحْمَتِكَ، وَعَزَائِمَ مَغْفِرَتِكَ، وَالسَّلَامَةَ مِنْ كُلِّ إِثْمٍ، وَالْغَنِيمَةَ مِنْ كُلِّ بِرٍّ، وَالْفَوْزَ بِالْجَنَّةِ، وَالنَّجَاةَ مِنْ النَّار.ِ',
    'O Allah, I ask You for the causes of Your mercy, the determinants of Your forgiveness, safety from every sin, provision from every good deed, success in attaining Paradise, and deliverance from the Fire.',
    'اللَّهُمَّ لَكَ الْحَمْدُ كُلُّهُ، أَنْتَ قَائِلُ الْحَقِّ، وَوَعْدَكَ حَقٌّ، وَلِقَاؤُكَ حَقٌّ، وَالْجَنَّةُ حَقٌّ، وَالنَّارُ حَقٌّ، وَالنَّبِيُّونَ حَقٌّ، وَمُحَمَّدٌ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ حَقٌّ، وَالسَّاعَةُ حَقٌّ، اللَّهُمَّ لَكَ أَسْلَمْتُ وَبِكَ آمَنْتُ، وَعَلَيْكَ تَوَكَّلْتُ، وَإِلَيْكَ أَنَبْتُ، وَبِكَ خَاصَمْتُ، وَإِلَيْكَ حَكَمْتُ، فَاغْفِرْ لِي مَا قَدَّمْتُ وَمَا أَخَّرْتُ، وَمَا أَسْرَرْتُ وَمَا أَعْلَنْتُ.',
    'O Allah, all praise is due to You. You are the Truth, Your promise is true, meeting with You is true, Paradise is true, Hellfire is true, the Prophets are true, and Muhammad (peace be upon him) is true. The Hour is true. O Allah, I have submitted to You, believed in You, entrusted my affairs to You, turned to You, contended with You, and sought judgment from You. Forgive me for what I have done in the past and what I will do in the future, what I have hidden and what I have made public.',
    ' اللَّهُمَّ أَجِرْنِي مِنْ شَرِّ مَا قَدَّرْتَ، وَاحْصِنِي مِنْ شَرِّ مَا قَدَّرْتَ، فَإِنَّكَ تَقْضِي وَلَا يُقْضَى عَلَيْكَ، وَإِنَّهُ لَا يَذِلُّ مَنْ وَالَيْتَ، تَبَارَكْتَ رَبَّنَا وَتَعَالَيْتَ.',
    'O Allah, protect me from the evil You have decreed. For You decree and none can decree over You. None humiliated whom You have befriended. Blessed are You, our Lord, and Exalted.',
    'اللَّهُمَّ أَنْتَ السَّلاَمُ وَمِنْكَ السَّلاَمُ، تَبَارَكْتَ ذَا الْجَلاَلِ وَالإِكْرَام.ِ',
    'O Allah, You are Peace, and from You is peace. Blessed are You, O Majestic and Generous.'
  ];

  List<String> Guilty =[
    'اللَّهُمَّ إِنِّي ظَلَمْتُ نَفْسِي ظُلْمًا كَثِيرًا، وَلَا يَغْفِرُ الذُّنُوبَ إِلَّا أَنْتَ، فَاغْفِرْ لِي مَغْفِرَةً مِنْ عِنْدِكَ وَارْحَمْنِي، إِنَّكَ أَنْتَ الْغَفُورُ الرَّحِيمُ.',
    'O Allah, I have wronged myself greatly, and no one forgives sins except You. So grant me forgiveness from You and have mercy on me. Surely, You are the Forgiving, the Merciful.',
    'رَبَّنَا ظَلَمْنَا أَنْفُسَنَا وَإِنْ لَمْ تَغْفِرْ لَنَا وَتَرْحَمْنَا لَنَكُونَنَّ مِنَ الْخَاسِرِينَ.',
    'Our Lord, we have wronged ourselves, and if You do not forgive us and have mercy on us, we will surely be among the losers.',
    ' اللَّهُمَّ نَقِّنِي مِنَ الذُّنُوبِ وَالْخَطَايَا كَمَا يُنَقَّى الثَّوْبُ الأَبْيَضُ مِنَ الدَّنَسِ، وَبَاعِدْ بَيْنِي وَبَيْنَ خَطَايَايَ كَمَا بَاعَدْتَ بَيْنَ الْمَشْرِقِ وَالْمَغْرِبِ، اللَّهُمَّ اغْسِلْنِي مِنْ خَطَايَايَ بِالثَّلْجِ وَالْمَاءِ وَالْبَرَدِ.',
    'O Allah, cleanse me of my sins and transgressions as a white garment is cleansed from dirt, and keep me away from my sins as far as the East is from the West. O Allah, wash away my sins with snow, water, and ice.',
    'رَبَّنَا لَا تُزِغْ قُلُوبَنَا بَعْدَ إِذْ هَدَيْتَنَا وَهَبْ لَنَا مِنْ لَدُنْكَ رَحْمَةً إِنَّكَ أَنْتَ الْوَهَّابُ.',
    'Our Lord, do not let our hearts deviate after You have guided us, and grant us mercy from Your presence. Indeed, You are the Bestower.',
    'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ أَنْ أُشْرِكَ بِكَ وَأَنَا أَعْلَمُ وَأَسْتَغْفِرُكَ لِمَا لَا أَعْلَمُ.',
    'O Allah, I seek refuge in You from associating partners with You knowingly, and I seek Your forgiveness for what I do not know.',
    'اللَّهُمَّ إِنِّي أَسْأَلُكَ تَوْبَةً نَصُوحًا، وَأَسْأَلُكَ الْعَافِيَةَ الدَّائِمَةَ فِي الدِّينِ وَالدُّنْيَا، وَأَسْأَلُكَ لَذَّةَ النَّظَرِ إِلَى وَجْهِكَ وَالشَّوْقَ إِلَى لِقَائِكَ فِي غَيْرِ ضَرَّاءَ مُضِرَّةٍ وَلَا فِتْنَةٍ مُضِلَّةٍ.',
    'O Allah, I ask You for sincere repentance, and I ask You for perpetual well-being in religion and in the world. I ask You for the joy of looking at Your face and longing to meet You without any harm that harms or any misleading trial.',
    'رَبَّنَا آمَنَّا فَاغْفِرْ لَنَا وَارْحَمْنَا وَأَنْتَ خَيْرُ الرَّاحِمِينَ.',
    'Our Lord, we have believed, so forgive us and have mercy upon us, and You are the best of the merciful.',
    'اللَّهُمَّ اغْفِرْ لِي ذَنْبِي كُلَّهُ، دِقَّهُ وَجِلَّهُ، وَأَوَّلَهُ وَآخِرَهُ، وَعَلَانِيَتَهُ وَسِرَّهُ.',
    'O Allah, forgive me all my sins, great and small, first and last, open and secret.',
    'اللهم أنزِل عليّ سكينة من عندك تشرح بها صدري و تحفظُ بها قلبي.',
    'Oh Allah, descend upon me satisfaction that comes from you and open my chest and protect my heart with it.'
  ];

  List<String> Jealous = [
    'أَعُوذُ بِكَلِمَاتِ اللَّهِ التَّامَّاتِ مِنْ شَرِّ مَا خَلَقَ.',
    'I seek refuge in the perfect words of Allah from the evil of what He has created.',
    'اللَّهُمَّ طَهِّرْ قَلْبِي مِنَ الْحَسَدِ وَالنِّفَاقِ وَأَجِرْنِي مِنْ شَرِّهِمَا.',
    'O Allah, purify my heart from envy and hypocrisy, and protect me from their evils.',
    'اللَّهُمَّ بَارِكْ لِي فِيمَا أَعْطَيْتَ وَقِنِي شَرَّ مَا قَضَيْتَ.',
    'O Allah, bless what You have given me and protect me from the evil of what You have decreed.',
    'اللَّهُمَّ اجْعَلْنِي عَلَى صُنْعِ الْحَسَدِ قَوِيًّا، وَاجْعَلْنِي فِيمَا أُعْطِيتُ صَابِرًا.',
    'O Allah, make me strong against envy, and make me patient with what You have given me.',
    'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ جَوْرِ الْحَسَدِ وَطُولِ الضَّرَاءِ وَسُوءِ الْقَضَاءِ.',
    'O Allah, I seek refuge in You from the injustice of envy, from prolonged adversity, and from the evil decree.',
    'رَبَّنَا لَا تُزِغْ قُلُوبَنَا بَعْدَ إِذْ هَدَيْتَنَا وَهَبْ لَنَا مِنْ لَدُنْكَ رَحْمَةً إِنَّكَ أَنْتَ الْوَهَّابُ',
    'Our Lord, do not let our hearts deviate after You have guided us, and grant us mercy from Your presence. Indeed, You are the Bestower.',
  'اللهم لا تجعل في قلبي كراهية لأحد.',
  'Oh Allah, don\'t let the hate of anyone reside in my heart.',
    'اللهم لا تعلق قلبي الضعيف بما ليس لي',
    'Oh Allah, don\'t let my weak heart get attached with what\'s not mine.'
  ];

  List<String> Lonely = [
    'اللَّهُمَّ إِنِّي أَسْأَلُكَ صُحْبَةَ فِي دَارِ الْقَرَارِ.',
    'O Allah, I ask You for companionship in the abode of permanence.',
    'اللَّهُمَّ إِنِّي أَسْأَلُكَ صَبْرًا وَشُكْرًا، وَأَسْأَلُكَ أَنْ تُعِينَنِي عَلَى ذِكْرِكَ وَحُسْنِ عِبَادَتِكَ.',
    'O Allah, I ask You for patience and gratitude, and I ask You to help me remember You and worship You well.',
    'حَسْبِيَ اللّٰهُ لَا إِلٰهَ إِلَّا هُوَ ، عَلَيْهِ تَوَكَّلْتُ ، وَهُوَ رَبُّ الْعَرْشِ الْعَظِيْمِ.',
    'Allah is sufficient for me. There is no god worthy of worship except Him. I have placed my trust in Him only and He is the Lord of the Magnificent Throne.',
    'للهُمَّ رَحْمَتَكَ أرجُو، فَلا تَكِلْنِي إلى نَفْسي طَرْفَةَ عَيْنٍ، وأصْلِحْ لي شَأني كُلَّهُ، لا إله إلا أنْتَ.',
    'O Allah, it is Your mercy that I hope for, so do not leave me in charge of my affairs even for a blink of an eye, and rectify for me all of my affairs. None has the right to be worshiped except You.',
    'اَللّٰهُمَّ إِنِّيْ أَعُوْذُ بِكَ مِنَ الْهَمِّ وَالْحَزَنِ ، وَأَعُوْذُ بِكَ مِنَ الْعَجْزِ وَالْكَسَلِ، وَأَعُوْذُ بِكَ مِنَ الْجُبْنِ وَالْبُخْلِ ، وَأَعُوْذُ بِكَ مِنْ غَلَبَةِ الدَّيْنِ وَقَهْرِ الرِّجَالِ.',
    'O Allah, I seek Your protection from anxiety and grief. I seek Your protection from inability and laziness. I seek Your protection from cowardice and miserliness, and I seek Your protection from being overcome by debt and being overpowered by men.',
    'أَعُوذُ بِكَلِمَاتِ اللهِ التَّامَّاتِ مِنْ غَضَبِهِ وَعِقَابِهِ، وَشَرِّ عِبَادِهِ، وَمِنْ هَمَزَاتِ الشَّيَاطِينِ وَأَنْ يَحْضُرُونِ.',
    'I seek refuge in the Perfect Words of Allah from His anger and His punishment, from the evil of His slaves and from the taunts of devils and from their presence.'
  ];

  List <String> Weak =[
    'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الضَّعْفِ وَالْكَسَلِ، وَالْجُبْنِ وَالْبُخْلِ، وَالْهَرَمِ، وَعَذَابِ الْقَبْرِ.',
    'O Allah, I seek refuge in You from weakness, laziness, cowardice, miserliness, and the torment of the grave.',
    ' اللَّهُمَّ إِنِّي أَسْأَلُكَ الثَّبَاتَ فِي الْأَمْرِ، وَالْعَزِيمَةَ عَلَى الرُّشْدِ، وَأَسْأَلُكَ مُوجِبَاتِ رَحْمَتِكَ، وَعَزَائِمَ مَغْفِرَتِكَ، وَأَسْأَلُكَ شُكْرَ نِعْمَتِكَ، وَحُسْنَ عِبَادَتِكَ، وَأَسْأَلُكَ قَلْبًا سَلِيمًا، وَلِسَانًا صَادِقًا، وَأَسْأَلُكَ مِنْ خَيْرِ مَا تَعْلَمُ، وَأَعُوذُ بِكَ مِنْ شَرِّ مَا تَعْلَمُ، وَأَسْتَغْفِرُكَ لِمَا تَعْلَمُ، إِنَّكَ أَنْتَ عَلَّامُ الْغُيُوبِ.',
    'O Allah, I ask You for steadfastness in affairs, determination in guidance, and I ask You for the means of Your mercy and firmness in Your forgiveness. I ask You for gratitude for Your blessings, good worship of You, a sound heart, truthful speech. I ask You for the best of what You know, and I seek refuge in You from the evil of what You know. I seek Your forgiveness for what You know. Verily, You are the Knower of the unseen.',
    'اللَّهُمَّ اجْعَلْنِي صَابِرًا وَاجْعَلْنِي مُسْتَقِيمًا.',
    'O Allah, make me patient and make me steadfast.',
    'اللَّهُمَّ لَا سَهْلَ إِلَّا مَا جَعَلْتَهُ سَهْلًا، وَأَنْتَ تَجْعَلُ الْحَزْنَ إِذَا شِئْتَ سَهْلًا.',
    'O Allah, there is no ease except in what You have made easy. If You wish, You can make the difficult easy.',
    'اَللّهمَّ إِلَيْكَ أَشْكُوْ ضُعْفَ قُوَّتِيْ ، وَقِلَّةَ حِيْلَتِيْ ، وَهَوَانِيْ عَلَى النَّاسِ ، يَا أَرْحَمَ الرَّاحِمِيْنَ ، أَنْتَ رَبُّ الْمُسْتَضْعَفِيْنَ ، وَأَنْتَ رَبِّي.',
    'Oh, Allah, I appeal to you for the weakness in my strength, and my limited power, and the treatment of contempt and humiliation from people. To you, the most Merciful of all the Merciful ones, you are the Lord of the oppressed, and you are my Lord.',
    'اللهم امنحني القوة لأقاوم نفسي، والشجاعة لأواجه ضعفي، واليقين لأتقبل قدري، والرضا ليرتاح عقلي، والفهم ليطمئن قلبي.',
    'Oh Allah! Grant me the strength to oppose myself, the courage to face my weakness, the conviction to accept my faith, the satisfaction of to relax my mind, and the understanding to reassure my heart.',
  ];

  List<String> Scared = [
    'أَعُوذُ بِكَلِمَاتِ اللَّهِ التَّامَّاتِ مِنْ شَرِّ مَا خَلَقَ.',
    'I seek refuge in the perfect words of Allah from the evil of what He has created.',
    'بِسْمِ اللَّهِ الَّذِي لَا يَضُرُّ مَعَ اسْمِهِ شَيْءٌ فِي الْأَرْضِ وَلَا فِي السَّمَاءِ وَهُوَ السَّمِيعُ الْعَلِيمُ.',
    'In the name of Allah, with whose name nothing on earth or in heaven can cause harm, and He is the All-Hearing, All-Knowing.',
    'حَسْبِيَ اللَّهُ لَا إِلَهَ إِلَّا هُوَ عَلَيْهِ تَوَكَّلْتُ وَهُوَ رَبُّ الْعَرْشِ الْعَظِيمِ.',
    'Allah is sufficient for me; there is no deity except Him. In Him I have placed my trust, and He is the Lord of the Mighty Throne.',
    'اللَّهُمَّ اكْفِنِي بِحَلَالِكَ عَنْ حَرَامِكَ وَأَغْنِنِي بِفَضْلِكَ عَمَّنْ سِوَاكَ.',
    'O Allah, suffice me with what is lawful against what is prohibited, and make me independent of all others besides You.',
    'يَا حَيُّ يَا قَيُّومُ، بِرَحْمَتِكَ أَسْتَغِيثُ، أَصْلِحْ لِي شَأْنِي كُلَّهُ وَلَا تَكِلْنِي إِلَى نَفْسِي طَرْفَةَ عَيْنٍ.',
    'O Living, O Sustaining, in Your mercy I seek relief, rectify all my affairs and do not leave me to myself even for the blink of an eye.',
    'رَبِّ إِنِّي مَسَّنِيَ الضُّرُّ وَأَنْتَ أَرْحَمُ الرَّاحِمِينَ.',
    'My Lord, indeed adversity has touched me, and You are the Most Merciful of the merciful.',
    'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الشَّيْطَانِ الرَّجِيمِ وَهَمَزَاتِهِ وَنَفْثَاتِهِ وَنَفْخَاتِهِ.',
    'O Allah, I seek refuge with You from the accursed devil, his whispers, his incitements, and his influence.',
    'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ شَرِّ نَفْسِي وَمِنْ شَرِّ كُلِّ دَابَّةٍ أَنْتَ آخِذٌ بِنَاصِيَتِهَا إِنَّ رَبِّي عَلَى صِرَاطٍ مُسْتَقِيمٍ.',
    'O Allah, I seek refuge with You from the evil of myself and from the evil of every creature You have taken by the forelock. Verily, my Lord is on a straight path.'
  ];

  List<String> Tired = [
    'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْعَجْزِ وَالْكَسَلِ.',
    'O Allah, I seek refuge with You from incapacity and laziness.',
    'رَبِّ إِنِّي مَغْلُوبٌ فَانْتَصِرْ.',
    'My Lord, I am overpowered, so help me.',
    'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ جَهْدِ الْبَلَاءِ وَدَرَكِ الشَّقَاءِ وَسُوءِ الْقَضَاءِ وَشَمَاتَةِ الْأَعْدَاءِ.',
    'O Allah, I seek refuge with You from the hardship of calamity, reaching a bad end, a bad fate, and the gloating of enemies.',
    'اللَّهُمَّ إِنِّي أَسْأَلُكَ عَافِيَةً فِي الدُّنْيَا وَالْآخِرَةِ.',
    'O Allah, I ask You for well-being in this world and the Hereafter.',
    'اللَّهُمَّ إِنِّي أَسْأَلُكَ الْقُوَّةَ وَالصِّحَّةَ وَالنَّشَاطَ فِي كُلِّ أَمْرٍ.',
    'O Allah, I ask You for strength, health, and vitality in all matters.',
    'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْكَسَلِ وَالْهَمِّ وَالْحَزَنِ.',
    ' O Allah, I seek refuge with You from laziness, worry, and sadness.',
    'اللَّهُمَّ أَعِنِّي وَقَوِّنِي وَاجْعَلْنِي مِنَ الْمُجْتَهِدِينَ فِي سَبِيلِكَ.',
    'O Allah, help me, strengthen me, and make me among those who strive in Your path.',
    'اللَّهُمَّ إِنِّي أَسْتَوْدِعُكَ قَلْبِي وَعَافِيَتِي وَكُلَّ أَمْرِي.',
    'O Allah, I entrust You with my heart, my well-being, and all my affairs.'
  ];

  List<String> Lazy =[
    'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْكَسَلِ وَالْهَرَمِ.',
    'O Allah, I seek refuge in You from laziness and old age.',
    'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْعَجْزِ وَالْكَسَلِ وَالْجُبْنِ وَالْبُخْلِ وَالْهَرَمِ وَعَذَابِ الْقَبْرِ.',
    'O Allah, I seek refuge in You from weakness, laziness, cowardice, miserliness, senility, and the punishment of the grave.',
    'اللَّهُمَّ اجْعَلْنِي مِنَ النَّشِيطِينَ وَالْمُجْتَهِدِينَ فِي طَاعَتِكَ.',
    'O Allah, make me among those who are active and diligent in Your obedience.',
    'اللَّهُمَّ إِنِّي أَسْتَعِينُ بِكَ عَلَى نَفْسِي وَكَسَلِي.',
    'O Allah, I seek Your help against myself and my laziness.',
    'اللَّهُمَّ اجْعَلْنِي مِنَ الْمُتَفَائِلِينَ وَأَعِذْنِي مِنَ الْكَسَلِ وَالْيَأْسِ.',
    'O Allah, make me among the optimistic and protect me from laziness and despair.',
    'اللَّهُمَّ اجْعَلْنِي مِمَّنْ تَفَرَّغَ لِعِبَادَتِكَ وَاجْتَهَدَ فِي سَبِيلِكَ.',
    'O Allah, make me among those who dedicate themselves to Your worship and strive in Your path.',
    'اللَّهُمَّ أَعِنِّي عَلَى الْعَمَلِ الصَّالِحِ وَاجْتِنَابِ الْكَسَلِ.',
    'O Allah, help me to do righteous deeds and avoid laziness.'
  ];

  List<String> Indecisive = [
    'اللَّهُمَّ اخْتَرْ لِي مَا هُوَ خَيْرٌ لِي فِي دِينِي وَدُنْيَايَ وَآخِرَتِي.',
    'O Allah, choose for me what is best for me in my religion, my worldly affairs, and my Hereafter.',
    'اللَّهُمَّ إِنِّي أَسْتَخِيرُكَ بِعِلْمِكَ وَأَسْتَقْدِرُكَ بِقُدْرَتِكَ.',
    'O Allah, I seek Your guidance through Your knowledge and seek ability through Your power.',
    'اللَّهُمَّ اهْدِنِي لِأَصْوَبِ الطُّرُقِ وَأَرْشِدْنِي لِلصَّوَابِ.',
    'O Allah, guide me to the most correct paths and direct me to what is right.',
    'اللَّهُمَّ إِنِّي أَسْأَلُكَ فِي أَمْرِي هَذَا الْخِيَرَةَ بِحُسْنِ تَوَكُّلِي عَلَيْكَ.',
    'O Allah, I ask You in this matter for the best decision by placing my trust in You.',
    'اللَّهُمَّ اجْعَلْ لِي مِنْ أَمْرِي يُسْرًا وَهَدَايَةً.',
    ' O Allah, make my affairs easy and provide me guidance.',
    'اللَّهُمَّ اجْعَلْ قَرَارِي صَحِيحًا وَمُبَارَكًا فِي الدُّنْيَا وَالْآخِرَةِ.',
    'O Allah, make my decision correct and blessed in this world and the Hereafter.',
    'اللَّهُمَّ اجْعَلْنِي مِنَ الْمُهْتَدِينَ بِفَضْلِكَ وَمِنَ الصَّالِحِينَ بِرَحْمَتِكَ.',
    'O Allah, make me among the guided by Your grace and among the righteous by Your mercy.',
    'اللَّهُمَّ إِنِّي أَسْتَشِيرُكَ فِي أَمْرِي وَأَسْتَهْدِيكَ لِأَصْلَحِهَا.',
    'O Allah, I seek Your counsel in my matter and seek Your guidance for its best outcome.',
    'اللَّهُمَّ إِنِّي أَسْأَلُكَ قَلْبًا سَلِيمًا وَعَقْلًا رَشِيدًا وَإِرَادَةً قَوِيَّةً.',
    'O Allah, I ask You for a sound heart, a wise mind, and a strong will.',
    'اللَّهُمَّ اجْعَلْ لِي فِي قَلْبِي نُورًا وَفِي قَرَارِي هِدَايَةً.',
    'O Allah, place light in my heart and guidance in my decisions.'
  ];

  List<String> Suicidal =[
    'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْهَمِّ وَالْحُزْنِ، وَأَعُوذُ بِكَ مِنَ الْعَجْزِ وَالْكَسَلِ، وَأَعُوذُ بِكَ مِنَ الْجُبْنِ وَالْبُخْلِ، وَأَعُوذُ بِكَ مِنْ غَلَبَةِ الدَّيْنِ وَقَهْرِ الرِّجَالِ.',
    'O Allah, I seek refuge with You from worry and sorrow, from weakness and laziness, from cowardice and miserliness, and from being overpowered by debt and the oppression of men.',
    'اللَّهُمَّ اجْعَلْنِي مِنَ الصَّابِرِينَ، وَاجْعَلْنِي مِنَ الشَّاكِرِينَ.',
    'O Allah, make me among those who are patient, and make me among those who are grateful.',
    'رَبِّ اشْرَحْ لِي صَدْرِي وَيَسِّرْ لِي أَمْرِي.',
    'My Lord, expand for me my chest and ease for me my task.',
    'اللَّهُمَّ اكْفِنِي بِحَلَالِكَ عَنْ حَرَامِكَ، وَأَغْنِنِي بِفَضْلِكَ عَمَّنْ سِوَاكَ.',
    'O Allah, suffice me with what is lawful against what is prohibited, and make me independent of all others besides You.',
    'اللَّهُمَّ إِنِّي أَسْأَلُكَ الرِّضَا بَعْدَ الْقَضَاءِ وَبَرْدَ الْعَيْشِ بَعْدَ الْمَوْتِ، وَلَذَّةَ النَّظَرِ إِلَى وَجْهِكَ، وَالشَّوْقَ إِلَى لِقَائِكَ.',
    'O Allah, I ask You for contentment after the decree, a pleasant life after death, the delight of looking at Your face, and the longing to meet You.',
    'اللَّهُمَّ اجْعَلْنِي مِنَ الَّذِينَ تَوَكَّلُوا عَلَيْكَ، وَالَّذِينَ هُمْ بِرَحْمَتِكَ مُطْمَئِنُّونَ.',
    'O Allah, make me among those who rely on You and who are assured by Your mercy.',
    'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْفِتَنِ، مَا ظَهَرَ مِنْهَا وَمَا بَطَنَ.',
    'O Allah, I seek refuge with You from trials, the apparent and the hidden.',
    'اللَّهُمَّ إِنِّي أَسْتَوْدِعُكَ قَلْبِي وَرُوحِي فَاحْفَظْهُمَا لِي بِرَحْمَتِكَ.',
    ' O Allah, I entrust You with my heart and my soul, so protect them for me with Your mercy.',
    'اللَّهُمَّ أَعِنِّي وَقَوِّنِي وَاجْعَلْنِي مِنَ الصَّابِرِينَ وَالْمُجَاهِدِينَ.',
    'O Allah, help me, strengthen me, and make me among the patient and the striving.',
    'اللَّهُمَّ اجْعَلْنِي مِنَ الَّذِينَ يَسْتَمِعُونَ الْقَوْلَ فَيَتَّبِعُونَ أَحْسَنَهُ، وَاجْعَلْنِي مِنَ الَّذِينَ أَحْسَنْتَ إِلَيْهِمْ فِي الدُّنْيَا وَالْآخِرَةِ.',
    'O Allah, make me among those who listen to the word and follow the best of it, and make me among those to whom You have been good in this world and the Hereafter.'
  ];

  List<String> Greedy =[
    'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الشُّحِّ وَالْبُخْلِ.',
    'O Allah, I seek refuge in You from greed and miserliness.',
    'اللَّهُمَّ اجْعَلْنِي مِنَ الْكَارِمِينَ وَاجْنِبْنِي الشُّحَّ وَالطَّمَعَ.',
    'O Allah, make me among the generous and keep me away from greed and avarice.',
    'اللَّهُمَّ طَهِّرْ قَلْبِي مِنَ الْحِقْدِ وَالْحَسَدِ وَالطَّمَعِ.',
    'O Allah, purify my heart from malice, envy, and greed.',
    'اللَّهُمَّ زَكِّنِي بَالْقَنَاعَةِ وَارْزُقْنِي بِحُسْنِ التَّوَكُّلِ عَلَيْكَ.',
    'O Allah, cleanse me with contentment and provide me with good reliance upon You.',
    'اللَّهُمَّ اجْعَلْنِي مِنَ السَّخِيِّينَ الْمُحْسِنِينَ.',
    'O Allah, make me among the generous and benevolent.',
    'اللَّهُمَّ اجْعَلْنِي مِنَ الْقَانِعِينَ بِرِزْقِكَ وَرَزَقْتَنِي شُكْرًا.',
    'O Allah, make me content with Your provision and grant me gratitude for what You have given me.',
    'اللَّهُمَّ إِنِّي أَسْتَغْنِي بِكَ وَأَعُوذُ بِكَ مِنَ الطَّمَعِ.',
    'O Allah, I seek sufficiency through You and seek refuge with You from greed.',
    'اللَّهُمَّ اجْعَلْنِي مِنَ الْمُتَصَدِّقِينَ الْمُبَارَكِينَ.',
    'O Allah, make me among the charitable and blessed.',
    'اللَّهُمَّ اغْنِنِي بِحَلَالِكَ عَنْ حَرَامِكَ وَارْزُقْنِي بِرَزْقِكَ الْحَلاَلِ وَابْعِدْ عَنِّي الطَّمَعَ وَالْجَشَعَ.',
    'O Allah, make me content with what is lawful and provide me with lawful sustenance, and keep greed and avarice away from me.',
    'اللَّهُمَّ اجْعَلْنِي مِنَ الَّذِينَ يُحِبُّونَكَ وَيَرْغَبُونَ فِي رِضَاكَ وَيَجْتَنِبُونَ مَا يُبْغِضُكَ.',
    'O Allah, make me among those who love You, seek Your pleasure, and avoid what displeases You.'
  ];

  List<String> Unloved =[
    'اللَّهُمَّ إِنِّي أَسْأَلُكَ حُبَّكَ وَحُبَّ مَنْ يُحِبُّكَ وَالْعَمَلَ الَّذِي يُبَلِّغُنِي حُبَّكَ.',
    'O Allah, I ask You for Your love, the love of those who love You, and the deeds that will bring me closer to Your love.',
    'اللَّهُمَّ اجْعَلْ حُبَّكَ أَحَبَّ إِلَيَّ مِنْ نَفْسِي وَأَهْلِي وَالْمَاءِ الْبَارِدِ.',
    'O Allah, make Your love more beloved to me than myself, my family, and cool water.',
    'اللَّهُمَّ ارْزُقْنِي حُبَّكَ وَحُبَّ مَنْ يُحِبُّنِي فِيكَ.',
    'O Allah, grant me Your love and the love of those who love me for Your sake.',
    'اللَّهُمَّ اجْعَلْنِي مِمَّنْ تُحِبُّهُمْ وَيُحِبُّونَكَ وَمِمَّنْ تَحْبُو بِهِمْ.',
    'O Allah, make me among those whom You love and who love You, and among those who are beloved by You.',
    'اللَّهُمَّ اجْعَلْ قَلْبِي مُتَعَلِّقًا بِذِكْرِكَ وَرَحْمَتِكَ.',
    'O Allah, make my heart attached to Your remembrance and Your mercy.',
    'اللَّهُمَّ اجْعَلْنِي مِمَّنْ تَسْكُنُ قُلُوبُهُمْ بِحُبِّكَ وَتَطْمَئِنُّ.',
    'O Allah, make me among those whose hearts find peace in Your love and tranquility.',
    'اللَّهُمَّ اجْعَلْنِي مِمَّنْ يَجِدُونَ السَّكِينَةَ وَالطُّمَأْنِينَةَ فِي حُبِّكَ.',
    'O Allah, make me among those who find peace and tranquility in Your love.',
    'اللَّهُمَّ اغْمُرْنِي بِحُبِّكَ وَاحْفَظْنِي بِرَحْمَتِكَ.',
    'O Allah, envelop me with Your love and protect me with Your mercy.',
    'اللَّهُمَّ اجْعَلْنِي مِمَّنْ يَجِدُونَ الأَمَانَ وَالْحُبَّ فِي ظِلِّكَ.',
    'O Allah, make me among those who find safety and love in Your protection.'
  ];

  List<String> Bored = [
    'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْعَجْزِ وَالْكَسَلِ.',
    'O Allah, I seek refuge in You from incapacity and laziness.',
  'اللهم اجعلني صابرا وثابتا عند مواجهة مشاعر الضجر، وارزقني القناعة بقضائك.',
    'O Allah, make me patient and steadfast in facing the challenges of boredom and grant me contentment with Your decree.',
    'اللهم اجعلني راضيا بما قضيته لي، وأعني على ذكرك وشكرك وحسن عبادتك.',
    'O Allah, grant me contentment with what You have decreed for me, and help me find peace in Your remembrance.',
    'اللهم ارحمني واجعل قلبي راضيا وسعيدا.',
    'O Allah, relieve my heart from boredom and grant me Your mercy.',
    'اَللّٰهُمَّ مُصَرِّفَ الْقُلُوْبِ صَرِّفْ قُلُوْبَنَا عَلَىٰ طَاعَتِكَ.',
    'O Allah, Changer of hearts, direct our hearts to Your obedience.',
    'اَللّٰهُمَّ إِنِّيْ أَسْأَلُكَ فِعْلَ الْخَيْرَاتِ ، وَتَرْكَ الْمُنْكَرَاتِ ، وَحُبَّ الْمَسَاكِيْنِ ، وَأَنْ تَغْفِرَ لِيْ وَتَرْحَمَنِيْ ، وَإِذَا أَرَدْتَ فِتْنَةَ قَوْمٍ فَتَوَفَّنِيْ غَيْرَ مَفْتُوْنٍ ، وَأَسْأَلُكَ حُبَّكَ ، وَحُبَّ مَنْ يُّحِبُّكَ ، وَحُبَّ عَمَلٍ يُّقَرِّبُنِيْ إِلَىٰ حُبِّكَ',
    'O Allah, I beg You to enable me to do good deeds, abstain from evil acts, and love the poor; and that You forgive me and have mercy upon me. When You intend to test a people, then grant me death without being tested. I ask You for Your love, the love of those whom You love, and the love of deeds which will bring me closer to Your love.',
    'اَللّٰهُمَّ أَلْهِمْنِيْ رُشْدِيْ ، وَأَعِذْنِيْ مِنْ شَرِّ نَفْسِيْ.',
    'O Allah, inspire me with sound guidance and protect me from the evil of my self.',
    ''
  ];

  List<String> Deppressed =[
    'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْهَمِّ وَالْحَزَنِ.',
    'O Allah, I seek refuge with You from anxiety and sorrow.',
    'اللَّهُمَّ إِنِّي أَسْأَلُكَ نَفْسًا مُطْمَئِنَّةً تَرْضَى بِقَضَائِكَ.',
    'O Allah, I ask You for a soul that is content with Your decree.',
    'اللَّهُمَّ أَجْبُرْ كَسْرِي وَارْزُقْنِي الصَّبْرَ عَلَى بَلَائِي.',
    'O Allah, mend my brokenness and grant me patience over my trials.',
    'اللَّهُمَّ اشْفِ قَلْبِي وَازِلْ كَرْبِي وَفَرِّجْ هَمِّي.',
    'O Allah, heal my heart, remove my distress, and relieve my worry.',
    'اللَّهُمَّ إِنِّي أَسْتَغْفِرُكَ لِكُلِّ ذَنْبٍ يُبْعِدُنِي عَنْ رَحْمَتِكَ.',
    'O Allah, I seek Your forgiveness for every sin that distances me from Your mercy.',
    'اللَّهُمَّ اجْعَلْنِي مِمَّنْ تَفَرَّجْ هُمُومُهُمْ بِذِكْرِكَ وَتَقْضِي حَوَائِجَهُمْ بِكَرَمِكَ.',
    'O Allah, make me among those whose worries are relieved by Your remembrance and whose needs are fulfilled by Your generosity.',
    'اللَّهُمَّ اجْعَلْ قَلْبِي مُتَطَمْئِنًّا بِذِكْرِكَ.',
    'O Allah, make my heart tranquil through Your remembrance.',
    'اللَّهُمَّ اجْعَلْنِي مِمَّنْ تَجِدُ السَّكِينَةَ وَالرَّاحَةَ فِي عِبَادَتِكَ.',
    'O Allah, make me among those who find peace and comfort in Your worship.',
    'اللَّهُمَّ إِنِّي أَسْتَوْدِعُكَ قَلْبِي وَرُوحِي فَاحْفَظْهُمَا بِرَحْمَتِكَ.',
    'O Allah, I entrust You with my heart and soul, so protect them with Your mercy.',
    'اللَّهُمَّ اجْعَلْنِي مِمَّنْ يَجِدُونَ السَّكِينَةَ وَالطُّمَأْنِينَةَ فِي حُبِّكَ.',
    'O Allah, make me among those who find peace and tranquility in Your love.'
  ];

  List<String> Anxious = [
    'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ جَهْدِ الْبَلَاءِ وَدَرَكِ الشَّقَاءِ وَسُوءِ الْقَضَاءِ.',
    'O Allah, I seek refuge in You from the difficulties of trials, the reaching of misery, and the evil of fate.',
    'اللَّهُمَّ إِنِّي أَسْأَلُكَ الثَّبَاتَ فِي الْأَمْرِ، وَالْعَزِيمَةَ عَلَى الرُّشْدِ، وَأَسْأَلُكَ شُكْرَ نِعْمَتِكَ، وَحُسْنَ عِبَادَتِكَ.',
    'O Allah, I ask You for steadfastness in my affairs, determination in righteousness, gratitude for Your blessings, and excellence in worshiping You.',
    'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ شَرِّ مَا عَمِلْتُ، وَأَبُوءُ لَكَ بِنِعْمَتِكَ عَلَيَّ، وَأَعْتَرِفُ بِذَنْبِي فَاغْفِرْ لِي إِنَّهُ لَا يَغْفِرُ الذُّنُوبَ إِلَّا أَنْتَ.',
    'O Allah, I seek refuge in You from the evil of what I have done. I acknowledge Your blessings upon me, and I confess my sins, so forgive me, for none forgives sins except You.',
    'اللَّهُمَّ إِنِّي أَسْأَلُكَ الْعَافِيَةَ فِي الدُّنْيَا وَالْآخِرَةِ.',
    'O Allah, I ask You for well-being in this world and the Hereafter.',
    'اللَّهُمَّ إِنِّي أَسْأَلُكَ مِنَ الْخَيْرِ كُلِّهِ عَاجِلِهِ وَآجِلِهِ، مَا عَلِمْتُ مِنْهُ وَمَا لَمْ أَعْلَمْ، وَأَعُوذُ بِكَ مِنَ الشَّرِّ كُلِّهِ عَاجِلِهِ وَآجِلِهِ، مَا عَلِمْتُ مِنْهُ وَمَا لَمْ أَعْلَمْ.',
    'O Allah, I ask You for all good, in this life and the Hereafter, that which I know and that which I do not know. And I seek refuge in You from all evil, in this life and the Hereafter, that which I know and that which I do not know.',
    'اللَّهُمَّ إِنِّي أَسْأَلُكَ رِضَاكَ وَالْجَنَّةَ، وَأَعُوذُ بِكَ مِنْ سَخَطِكَ وَالنَّارِ.',
    'O Allah, I ask You for Your pleasure and Paradise, and seek refuge in You from Your displeasure and the Fire.'
    'حَسْبِيَ اللّٰهُ لَا إِلٰهَ إِلَّا هُوَ ، عَلَيْهِ تَوَكَّلْتُ ، وَهُوَ رَبُّ الْعَرْشِ الْعَظِيْمِ.',
    'Allah is sufficient for me. There is no god worthy of worship except Him. I have placed my trust in Him only and He is the Lord of the Magnificent Throne.',
    'رَبِّ- أَنِّيْ مَسَّنِيَ الضُّرُّ وَأَنْتَ أَرْحَمُ الرّٰحِمِيْن.',
    '(My Lord), indeed adversity has touched me, and you are the Most Merciful of the merciful.'
    'لَا حَوْلَ وَلَا قُوَّةَ إِلَّا بِاللّٰهِ.',
    'There is no power (in averting evil) or strength (in attaining good) except through Allah',
    'اَللّٰهُمَّ إِنِّيْ أَسْأَلُكَ الْعَافِيَةَ فِي الدُّنْيَا وَالْآخِرَةِ ، اَللّٰهُمَّ إِنِّيْ أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ فِيْ دِيْنِيْ وَدُنْيَايَ وَأَهْلِيْ وَمَالِيْ ، اَللّٰهُمَّ اسْتُرْ عَوْرَاتِيْ وَآمِنْ رَوْعَاتِيْ ، اَللّٰهُمَّ احْفَظْنِيْ مِنْ بَيْنِ يَدَيَّ ، وَمِنْ خَلْفِيْ ، وَعَنْ يَّمِيْنِيْ ، وَعَنْ شِمَالِيْ ، وَمِنْ فَوْقِيْ ، وَأَعُوْذُ بِعَظَمَتِكَ أَنْ أُغْتَالَ مِنْ تَحْتِي.ْ',
    'O Allah, I ask You for well-being in this world and the next. O Allah, I ask You for forgiveness and well-being in my religion, in my worldly affairs, in my family and in my wealth. O Allah, conceal my faults and calm my fears. O Allah, guard me from in front of me and behind me, from my right, and from my left, and from above me. I seek protection in Your Greatness from being unexpectedly destroyed from beneath me.'

  ];

  List<List<String>> listOfLists=[];
  _EmotionsState(){
    listOfLists.add(Angry);
    listOfLists.add(Sad);
    listOfLists.add(Nervous);
    listOfLists.add(Happy);
    listOfLists.add(Guilty);
    listOfLists.add(Jealous);
    listOfLists.add(Lonely);
    listOfLists.add(Weak);
    listOfLists.add(Scared);
    listOfLists.add(Tired);
    listOfLists.add(Lazy);
    listOfLists.add(Indecisive);
    listOfLists.add(Suicidal);
    listOfLists.add(Greedy);
    listOfLists.add(Unloved);
    listOfLists.add(Deppressed);
    listOfLists.add(Anxious);
    listOfLists.add(Bored);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 25, 0, 20),
              child: Row(
                children: [
                  Image.asset('assets/Mosque_small.png', height: 50, width: 50),
                  SizedBox(width: 10),
                  Text(
                    'Dua & Emotions',
                    style: TextStyle(
                      color: Color(0xFF4C7766),
                      fontWeight: FontWeight.w800,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            buildEmotionRow('Angry', 'غاضب', Color(0xFFA5BBB3), 'Sad', 'حزين', Color(0xFFA6A5BB)),
            SizedBox(height: 30),
            buildEmotionRow('Nervous', 'متوتر', Color(0xFFFACF8D), 'Happy', 'سعيد', Color(0xFF9DEDB8)),
            SizedBox(height: 30),
            buildEmotionRow('Guilty', 'مذنب', Color(0xFFD58795), 'Jealous', 'غيور', Color(0xFFCBDF91)),
            SizedBox(height: 30),
            buildEmotionRow('Lonely', 'وحيد', Color(0xFFA5BBB3), 'Weak', 'ضعيف', Color(0xFFA6A5BB)),
            SizedBox(height: 30),
            buildEmotionRow('Scared', 'خائف', Color(0xFFFACF8D), 'Tired', 'مرهق', Color(0xFF9DEDB8)),
            SizedBox(height: 30),
            buildEmotionRow('Lazy', 'كسول', Color(0xFFD58795), 'Indecisive', 'متردد', Color(0xFFCBDF91)),
            SizedBox(height: 30),
            buildEmotionRow('Suicidal', 'انتحاري', Color(0xFFA5BBB3), 'Greedy', 'طماع', Color(0xFFA6A5BB)),
            SizedBox(height: 30),
            buildEmotionRow('Unloved', 'غير محبوب', Color(0xFFFACF8D), 'Deppressed', 'مكتئب', Color(0xFF9DEDB8)),
            SizedBox(height: 30),
            buildEmotionRow('Anxious', 'قلق', Color(0xFFD58795), 'Bored', 'ضجر', Color(0xFFCBDF91)),
            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }

  Widget buildEmotionRow(String text1, String arabicText1, Color color1, String text2, String arabicText2, Color color2) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly, // handles the space between the containers
      children: [
        buildEmotionContainer(text1, arabicText1, color1),
        buildEmotionContainer(text2, arabicText2, color2),
      ],
    );
  }

  Widget buildEmotionContainer(String text, String arabicText, Color color) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, '/duaa', arguments: {
          'duaaList' : getList(text,listOfLists),
          'color' : color,
          'emotion' : text
        });
      },
      child: AnimatedContainer(
        duration: Duration(milliseconds: 200),
        height: 85,
        width: 160,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(15),
          boxShadow:[
              BoxShadow (
              color: Colors.black.withOpacity(0.1),
              blurRadius: 20,
              spreadRadius: 7
          ),]
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,  // handles the centering of the texts inside the containers
          children: [
            Text(
              text,
              style: TextStyle(
                fontSize: 16,
                color: Colors.white,
                fontFamily: 'Jaldi',
              ),
            ),
            SizedBox(height: 5),
            Text(
              arabicText,
              style: TextStyle(
                fontSize: 16,
                color: Colors.white,
                fontFamily: 'Jaldi',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
List getList(String emotion, List<List<String>> listOfLists) {
  if (emotion == 'Angry') {
    return listOfLists[0];
  } else if (emotion == 'Sad') {
    return listOfLists[1];
  } else if (emotion == 'Nervous') {
    return listOfLists[2];
  }else if (emotion == 'Happy') {
    return listOfLists[3];
  }else if (emotion == 'Guilty') {
    return listOfLists[4];
  }else if (emotion == 'Jealous') {
    return listOfLists[5];
  }else if (emotion == 'Lonely') {
    return listOfLists[6];
  }else if (emotion == 'Weak') {
    return listOfLists[7];
  }else if (emotion == 'Scared') {
    return listOfLists[8];
  }else if (emotion == 'Tired') {
    return listOfLists[9];
  }else if (emotion == 'Lazy') {
    return listOfLists[10];
  }else if (emotion == 'Indecisive') {
    return listOfLists[11];
  }else if (emotion == 'Suicidal') {
    return listOfLists[12];
  }else if (emotion == 'Greedy') {
    return listOfLists[13];
  }else if (emotion == 'Unloved') {
    return listOfLists[14];
  }else if (emotion == 'Deppressed') {
    return listOfLists[15];
  }else if (emotion == 'Anxious') {
    return listOfLists[16];
  }else if (emotion == 'Bored') {
    return listOfLists[17];
  }
  else {
    return []; // Return an empty list or handle the case where the emotion is not found
  }
}

