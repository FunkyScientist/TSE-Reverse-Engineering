package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class img {

    /* renamed from: a */
    public final List f147658a;

    /* renamed from: b */
    public final int f147659b;

    /* renamed from: c */
    public final int f147660c;

    /* renamed from: d */
    public final int f147661d;

    /* renamed from: e */
    public final int f147662e;

    /* renamed from: f */
    public final int f147663f;

    /* renamed from: g */
    public final int f147664g;

    /* renamed from: h */
    public final int f147665h;

    /* renamed from: i */
    public final float f147666i;

    /* renamed from: j */
    public final int f147667j;

    /* renamed from: k */
    public final String f147668k;

    /* renamed from: l */
    public final hvw f147669l;

    private img(List list, int i, int i2, int i3, int i4, int i5, int i6, int i7, float f, int i8, String str, hvw hvwVar) {
        this.f147658a = list;
        this.f147659b = i;
        this.f147660c = i2;
        this.f147661d = i3;
        this.f147662e = i4;
        this.f147663f = i5;
        this.f147664g = i6;
        this.f147665h = i7;
        this.f147666i = f;
        this.f147667j = i8;
        this.f147668k = str;
        this.f147669l = hvwVar;
    }

    /* renamed from: a */
    public static img m57367a(hju hjuVar) {
        return m57368b(hjuVar, false, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0ad3  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0ad6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01b2 A[Catch: ArrayIndexOutOfBoundsException -> 0x0acd, TryCatch #4 {ArrayIndexOutOfBoundsException -> 0x0acd, blocks: (B:6:0x0015, B:25:0x0040, B:27:0x005f, B:29:0x006f, B:32:0x0087, B:45:0x00d4, B:52:0x00ff, B:57:0x0109, B:61:0x0133, B:63:0x0139, B:65:0x0143, B:68:0x0148, B:70:0x014d, B:72:0x0155, B:74:0x0160, B:75:0x0163, B:77:0x016a, B:79:0x016f, B:86:0x01b2, B:88:0x01b8, B:91:0x01bf, B:94:0x01d8, B:98:0x01e4, B:100:0x01ec, B:102:0x01f2, B:105:0x01f8, B:107:0x01fd, B:108:0x01ce, B:109:0x01cb, B:111:0x0206, B:112:0x017f, B:117:0x018f, B:119:0x0195, B:120:0x019f, B:122:0x01a6, B:123:0x01aa, B:126:0x0212, B:128:0x021e, B:132:0x0a75, B:133:0x022b, B:135:0x0241, B:137:0x0249, B:139:0x024b, B:143:0x0252, B:146:0x0259, B:147:0x0262, B:149:0x0266, B:151:0x0270, B:157:0x027a, B:159:0x0289, B:161:0x028c, B:162:0x028f, B:165:0x02b1, B:169:0x02c4, B:173:0x02fc, B:176:0x02e1, B:178:0x02bb, B:180:0x0303, B:182:0x030b, B:185:0x0316, B:189:0x031d, B:190:0x0326, B:192:0x0328, B:198:0x0330, B:200:0x033b, B:206:0x033e, B:204:0x0340, B:210:0x0343, B:214:0x034f, B:216:0x0354, B:218:0x035d, B:220:0x0362, B:222:0x036d, B:224:0x0375, B:226:0x037f, B:228:0x0383, B:232:0x0399, B:234:0x03a9, B:237:0x03b4, B:243:0x03c8, B:244:0x03d0, B:248:0x03f8, B:250:0x0407, B:258:0x0413, B:260:0x0419, B:263:0x041f, B:267:0x0423, B:265:0x0426, B:271:0x0429, B:273:0x042c, B:277:0x0435, B:279:0x043d, B:283:0x0448, B:285:0x044e, B:287:0x0450, B:292:0x0456, B:293:0x045e, B:297:0x046b, B:303:0x0489, B:305:0x048d, B:307:0x04a2, B:309:0x04af, B:313:0x04be, B:315:0x04c3, B:317:0x04c9, B:319:0x04cd, B:324:0x04d2, B:326:0x04e7, B:328:0x04ef, B:330:0x04fd, B:332:0x0508, B:333:0x0510, B:335:0x052e, B:337:0x0539, B:339:0x057e, B:346:0x055b, B:349:0x0566, B:364:0x0578, B:367:0x0589, B:372:0x05ac, B:374:0x05b0, B:376:0x05c4, B:378:0x05ca, B:382:0x05cf, B:384:0x05d6, B:387:0x05de, B:389:0x05e2, B:391:0x05e8, B:395:0x05ef, B:402:0x05f6, B:406:0x05fd, B:408:0x0616, B:410:0x0625, B:414:0x0639, B:415:0x0646, B:419:0x0650, B:422:0x0657, B:421:0x0661, B:412:0x063f, B:430:0x066a, B:432:0x0675, B:434:0x067b, B:436:0x067e, B:441:0x068a, B:442:0x0692, B:444:0x06a3, B:446:0x06b3, B:448:0x06bb, B:449:0x06be, B:450:0x06d1, B:452:0x06d7, B:454:0x06f8, B:461:0x0718, B:463:0x071e, B:465:0x0728, B:467:0x073d, B:469:0x074e, B:471:0x0754, B:473:0x0757, B:478:0x075d, B:479:0x0762, B:483:0x076a, B:486:0x0777, B:488:0x077b, B:490:0x0781, B:492:0x0784, B:495:0x0787, B:497:0x078d, B:503:0x0790, B:505:0x0793, B:507:0x079f, B:508:0x07b8, B:510:0x07bf, B:512:0x07c7, B:514:0x07cd, B:516:0x07d6, B:518:0x07df, B:521:0x081e, B:523:0x0824, B:524:0x082d, B:526:0x0836, B:530:0x084a, B:540:0x0877, B:542:0x0881, B:543:0x088f, B:549:0x07f1, B:552:0x07f7, B:554:0x07ff, B:556:0x0807, B:558:0x0811, B:560:0x0816, B:566:0x0819, B:568:0x07dc, B:574:0x07a9, B:576:0x07af, B:578:0x07b2, B:581:0x07b5, B:585:0x0734, B:587:0x0478, B:239:0x03c1, B:590:0x08a2, B:592:0x08ab, B:593:0x08b7, B:601:0x0905, B:603:0x0927, B:614:0x0973, B:615:0x0979, B:618:0x0981, B:623:0x0a50, B:634:0x098e, B:635:0x0997, B:637:0x099d, B:640:0x09a8, B:642:0x09af, B:644:0x09b7, B:646:0x09be, B:648:0x09c1, B:653:0x09cc, B:655:0x09d6, B:656:0x09dd, B:658:0x09e6, B:661:0x09fa, B:662:0x0a0a, B:664:0x0a0f, B:667:0x0a1b, B:668:0x0a2b, B:669:0x0a32, B:671:0x0a38, B:673:0x0a3d, B:675:0x0a23, B:680:0x0a02, B:684:0x0a40, B:694:0x0a97, B:698:0x0ab9, B:699:0x0ac2, B:702:0x0abe, B:5:0x0012), top: B:4:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01df  */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.img m57368b(p000.hju r56, boolean r57, p000.hvw r58) {
        /*
            Method dump skipped, instructions count: 2788
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.img.m57368b(hju, boolean, hvw):img");
    }
}
