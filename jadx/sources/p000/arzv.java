package p000;

import android.content.Context;
import android.text.TextUtils;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arzv {

    /* renamed from: a */
    public final Object f61257a;

    /* renamed from: b */
    public final Object f61258b;

    /* renamed from: c */
    public final Object f61259c;

    /* renamed from: d */
    public Object f61260d;

    /* renamed from: e */
    public final Object f61261e;

    public arzv(aqmh aqmhVar, _2898 _2898) {
        this.f61259c = new aroy();
        this.f61257a = new arox(this, 0);
        this.f61258b = aqmhVar;
        this.f61261e = _2898;
    }

    /* renamed from: a */
    public final arzw m28016a() {
        if (this.f61260d == null) {
            arzw arzwVar = new arzw((arzm) this.f61257a, (String) this.f61259c);
            this.f61260d = arzwVar;
            arzwVar.m28028c(1);
        }
        return (arzw) this.f61260d;
    }

    /* renamed from: b */
    public final void m28017b() {
        long j;
        int i;
        int i2;
        int i3;
        int i4;
        Object obj = this.f61260d;
        if (obj != null) {
            arzw arzwVar = (arzw) obj;
            aryl arylVar = arzwVar.f61274l;
            if (arylVar != null) {
                arylVar.f61174e = null;
                arzwVar.f61274l = null;
            }
            bfil m39983O = bbop.f82978a.m39983O();
            long j2 = arzwVar.f61273k;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bbop bbopVar = (bbop) bfirVar;
            int i5 = 2;
            bbopVar.f82980b |= 2;
            bbopVar.f82982d = j2;
            String str = arzwVar.f61276n;
            if (str != null) {
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                bbop bbopVar2 = (bbop) m39983O.f99874b;
                bbopVar2.f82980b |= 262144;
                bbopVar2.f82987i = str;
            }
            bfil m39983O2 = bboy.f83049a.m39983O();
            int i6 = 1;
            if (!TextUtils.isEmpty(arzwVar.f61277o)) {
                String str2 = arzwVar.f61277o;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bbop bbopVar3 = (bbop) m39983O.f99874b;
                str2.getClass();
                bbopVar3.f82980b |= 2048;
                bbopVar3.f82983e = str2;
                String str3 = arzwVar.f61277o;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bboy bboyVar = (bboy) m39983O2.f99874b;
                str3.getClass();
                bboyVar.f83051b |= 1;
                bboyVar.f83052c = str3;
            }
            if (!TextUtils.isEmpty(arzwVar.f61278p)) {
                String str4 = arzwVar.f61278p;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bboy bboyVar2 = (bboy) m39983O2.f99874b;
                str4.getClass();
                bboyVar2.f83051b |= 2;
                bboyVar2.f83053d = str4;
            }
            if (!TextUtils.isEmpty(arzwVar.f61279q)) {
                String str5 = arzwVar.f61279q;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bboy bboyVar3 = (bboy) m39983O2.f99874b;
                str5.getClass();
                bboyVar3.f83051b |= 4;
                bboyVar3.f83054e = str5;
            }
            if (!TextUtils.isEmpty(arzwVar.f61280r)) {
                String str6 = arzwVar.f61280r;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bboy bboyVar4 = (bboy) m39983O2.f99874b;
                str6.getClass();
                bboyVar4.f83051b |= 8;
                bboyVar4.f83055f = str6;
            }
            if (!TextUtils.isEmpty(arzwVar.f61281s)) {
                String str7 = arzwVar.f61281s;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bboy bboyVar5 = (bboy) m39983O2.f99874b;
                str7.getClass();
                bboyVar5.f83051b |= 16;
                bboyVar5.f83056g = str7;
            }
            if (!TextUtils.isEmpty(arzwVar.f61282t)) {
                String str8 = arzwVar.f61282t;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bboy bboyVar6 = (bboy) m39983O2.f99874b;
                str8.getClass();
                bboyVar6.f83051b |= 32;
                bboyVar6.f83057h = str8;
            }
            int m28151n = asbf.m28151n(arzwVar.f61283u);
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bboy bboyVar7 = (bboy) m39983O2.f99874b;
            int i7 = -1;
            bboyVar7.f83058i = m28151n - 1;
            bboyVar7.f83051b |= 128;
            bboy bboyVar8 = (bboy) m39983O2.mo39957u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bbop bbopVar4 = (bbop) m39983O.f99874b;
            bboyVar8.getClass();
            bbopVar4.f82993o = bboyVar8;
            bbopVar4.f82981c |= 33554432;
            bfil m39983O3 = bbon.f82960a.m39983O();
            String str9 = arzw.f61263b;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar2 = m39983O3.f99874b;
            bbon bbonVar = (bbon) bfirVar2;
            str9.getClass();
            bbonVar.f82962b |= 2;
            bbonVar.f82964d = str9;
            String str10 = arzwVar.f61271i;
            if (!bfirVar2.m39989ac()) {
                m39983O3.mo39959x();
            }
            bbon bbonVar2 = (bbon) m39983O3.f99874b;
            str10.getClass();
            bbonVar2.f82962b |= 1;
            bbonVar2.f82963c = str10;
            m39983O.m39847ak((bbon) m39983O3.mo39957u());
            bfil m39983O4 = bbot.f83017a.m39983O();
            String str11 = (String) arzwVar.f61265c.mo5993a();
            if (str11 != null) {
                bfil m39983O5 = bbow.f83040a.m39983O();
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                bbow bbowVar = (bbow) m39983O5.f99874b;
                bbowVar.f83042b |= 1;
                bbowVar.f83043c = str11;
                bbow bbowVar2 = (bbow) m39983O5.mo39957u();
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bbot bbotVar = (bbot) m39983O4.f99874b;
                bbowVar2.getClass();
                bbotVar.f83020c = bbowVar2;
                bbotVar.f83019b |= 1;
            }
            String str12 = arzwVar.f61275m;
            if (str12 != null) {
                try {
                    String replace = str12.replace("-", "");
                    j = new BigInteger(replace.substring(0, Math.min(16, replace.length())), 16).longValue();
                } catch (NumberFormatException unused) {
                    arzw.f61262a.m28262a("receiverSessionId %s is not valid for hash", str12);
                    j = 0;
                }
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bbot bbotVar2 = (bbot) m39983O4.f99874b;
                bbotVar2.f83019b |= 2;
                bbotVar2.f83021d = j;
            }
            if (!arzwVar.f61266d.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                Iterator it = arzwVar.f61266d.iterator();
                while (it.hasNext()) {
                    asav asavVar = (asav) it.next();
                    bfil m39983O6 = bbos.f83009a.m39983O();
                    int i8 = asavVar.f61368e;
                    if (!m39983O6.f99874b.m39989ac()) {
                        m39983O6.mo39959x();
                    }
                    bfir bfirVar3 = m39983O6.f99874b;
                    bbos bbosVar = (bbos) bfirVar3;
                    bbosVar.f83012c = i8 + i7;
                    bbosVar.f83011b |= i6;
                    Iterator it2 = it;
                    long j3 = asavVar.f61365b - asavVar.f61367d;
                    if (!bfirVar3.m39989ac()) {
                        m39983O6.mo39959x();
                    }
                    int i9 = (int) j3;
                    bfir bfirVar4 = m39983O6.f99874b;
                    bbos bbosVar2 = (bbos) bfirVar4;
                    bbosVar2.f83011b |= 16;
                    bbosVar2.f83016g = i9;
                    if (!bfirVar4.m39989ac()) {
                        m39983O6.mo39959x();
                    }
                    bbos bbosVar3 = (bbos) m39983O6.f99874b;
                    bbosVar3.f83011b |= 2;
                    bbosVar3.f83013d = i9;
                    Integer num = asavVar.f61364a;
                    if (num != null) {
                        int intValue = num.intValue();
                        if (!m39983O6.f99874b.m39989ac()) {
                            m39983O6.mo39959x();
                        }
                        bbos bbosVar4 = (bbos) m39983O6.f99874b;
                        bbosVar4.f83011b |= 4;
                        bbosVar4.f83014e = intValue;
                    }
                    Boolean bool = asavVar.f61366c;
                    if (bool != null) {
                        boolean booleanValue = bool.booleanValue();
                        if (!m39983O6.f99874b.m39989ac()) {
                            m39983O6.mo39959x();
                        }
                        bbos bbosVar5 = (bbos) m39983O6.f99874b;
                        bbosVar5.f83011b |= 8;
                        bbosVar5.f83015f = booleanValue;
                    }
                    arrayList.add((bbos) m39983O6.mo39957u());
                    it = it2;
                    i6 = 1;
                    i7 = -1;
                }
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bbot bbotVar3 = (bbot) m39983O4.f99874b;
                bfjb bfjbVar = bbotVar3.f83022e;
                if (!bfjbVar.mo39493c()) {
                    bbotVar3.f83022e = bfir.m39974V(bfjbVar);
                }
                bfgv.m39461k(arrayList, bbotVar3.f83022e);
            }
            int i10 = 3;
            if (!arzwVar.f61267e.isEmpty()) {
                ArrayList arrayList2 = new ArrayList();
                for (arzx arzxVar : arzwVar.f61267e) {
                    bfil m39983O7 = bbov.f83035a.m39983O();
                    long j4 = arzxVar.f61287b - arzxVar.f61288c;
                    if (!m39983O7.f99874b.m39989ac()) {
                        m39983O7.mo39959x();
                    }
                    bfir bfirVar5 = m39983O7.f99874b;
                    bbov bbovVar = (bbov) bfirVar5;
                    bbovVar.f83037b |= 2;
                    bbovVar.f83039d = (int) j4;
                    int i11 = arzxVar.f61286a;
                    if (i11 != 1) {
                        if (i11 != 2) {
                            if (i11 != 3) {
                                i4 = 1;
                            } else {
                                i4 = 4;
                            }
                        } else {
                            i4 = 3;
                        }
                    } else {
                        i4 = 2;
                    }
                    if (!bfirVar5.m39989ac()) {
                        m39983O7.mo39959x();
                    }
                    bbov bbovVar2 = (bbov) m39983O7.f99874b;
                    bbovVar2.f83038c = i4 - 1;
                    bbovVar2.f83037b |= 1;
                    arrayList2.add((bbov) m39983O7.mo39957u());
                }
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bbot bbotVar4 = (bbot) m39983O4.f99874b;
                bfjb bfjbVar2 = bbotVar4.f83024g;
                if (!bfjbVar2.mo39493c()) {
                    bbotVar4.f83024g = bfir.m39974V(bfjbVar2);
                }
                bfgv.m39461k(arrayList2, bbotVar4.f83024g);
            }
            if (!arzwVar.f61268f.isEmpty()) {
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = arzwVar.f61268f.iterator();
                while (it3.hasNext()) {
                    asat asatVar = (asat) it3.next();
                    bfil m39983O8 = bboq.f82996a.m39983O();
                    String str13 = asatVar.f61355a;
                    switch (str13.hashCode()) {
                        case -1189611734:
                            if (str13.equals("queueInsert")) {
                                i2 = 11;
                                break;
                            }
                            break;
                        case -1109843021:
                            if (str13.equals("launch")) {
                                i2 = 20;
                                break;
                            }
                            break;
                        case -940430091:
                            if (str13.equals("queueRemove")) {
                                i2 = 13;
                                break;
                            }
                            break;
                        case -936597225:
                            if (str13.equals("queueFetchItems")) {
                                i2 = 17;
                                break;
                            }
                            break;
                        case -930425472:
                            if (str13.equals("setPlaybackDevices")) {
                                i2 = 21;
                                break;
                            }
                            break;
                        case -921113364:
                            if (str13.equals("volume-mute")) {
                                i2 = 7;
                                break;
                            }
                            break;
                        case -900560382:
                            if (str13.equals("skipAd")) {
                                i2 = 19;
                                break;
                            }
                            break;
                        case -892481550:
                            if (str13.equals("status")) {
                                i2 = 8;
                                break;
                            }
                            break;
                        case -844665542:
                            if (str13.equals("queueUpdate")) {
                                i2 = 12;
                                break;
                            }
                            break;
                        case -810883302:
                            if (str13.equals("volume")) {
                                i2 = 5;
                                break;
                            }
                            break;
                        case -402284771:
                            if (str13.equals("setPlaybackRate")) {
                                i2 = 18;
                                break;
                            }
                            break;
                        case 3327206:
                            if (str13.equals("load")) {
                                i2 = 0;
                                break;
                            }
                            break;
                        case 3363353:
                            if (str13.equals("mute")) {
                                i2 = 6;
                                break;
                            }
                            break;
                        case 3443508:
                            if (str13.equals("play")) {
                                i2 = 1;
                                break;
                            }
                            break;
                        case 3526264:
                            if (str13.equals("seek")) {
                                i2 = 4;
                                break;
                            }
                            break;
                        case 3540994:
                            if (str13.equals("stop")) {
                                i2 = i10;
                                break;
                            }
                            break;
                        case 106440182:
                            if (str13.equals("pause")) {
                                i2 = i5;
                                break;
                            }
                            break;
                        case 525402049:
                            if (str13.equals("queueFetchItemRange")) {
                                i2 = 16;
                                break;
                            }
                            break;
                        case 913357482:
                            if (str13.equals("queueReorder")) {
                                i2 = 14;
                                break;
                            }
                            break;
                        case 1148867366:
                            if (str13.equals("trackStyle")) {
                                i2 = 10;
                                break;
                            }
                            break;
                        case 1451542318:
                            if (str13.equals("activeTracks")) {
                                i2 = 9;
                                break;
                            }
                            break;
                        case 1873161788:
                            if (str13.equals("queueFetchItemIds")) {
                                i2 = 15;
                                break;
                            }
                            break;
                    }
                    i2 = -1;
                    switch (i2) {
                        case 0:
                            i3 = i5;
                            break;
                        case 1:
                            i3 = i10;
                            break;
                        case 2:
                            i3 = 4;
                            break;
                        case 3:
                            i3 = 5;
                            break;
                        case 4:
                            i3 = 6;
                            break;
                        case 5:
                            i3 = 7;
                            break;
                        case 6:
                            i3 = 8;
                            break;
                        case 7:
                            i3 = 9;
                            break;
                        case 8:
                            i3 = 10;
                            break;
                        case 9:
                            i3 = 11;
                            break;
                        case 10:
                            i3 = 12;
                            break;
                        case 11:
                            i3 = 13;
                            break;
                        case 12:
                            i3 = 14;
                            break;
                        case 13:
                            i3 = 15;
                            break;
                        case 14:
                            i3 = 16;
                            break;
                        case 15:
                            i3 = 17;
                            break;
                        case 16:
                            i3 = 18;
                            break;
                        case 17:
                            i3 = 19;
                            break;
                        case 18:
                            i3 = 20;
                            break;
                        case 19:
                            i3 = 21;
                            break;
                        case 20:
                            i3 = 22;
                            break;
                        case 21:
                            i3 = 23;
                            break;
                        default:
                            i3 = 1;
                            break;
                    }
                    if (!m39983O8.f99874b.m39989ac()) {
                        m39983O8.mo39959x();
                    }
                    bfir bfirVar6 = m39983O8.f99874b;
                    bboq bboqVar = (bboq) bfirVar6;
                    bboqVar.f82999c = i3 - 1;
                    bboqVar.f82998b |= 1;
                    Iterator it4 = it3;
                    int i12 = (int) asatVar.f61356b;
                    if (!bfirVar6.m39989ac()) {
                        m39983O8.mo39959x();
                    }
                    bfir bfirVar7 = m39983O8.f99874b;
                    bboq bboqVar2 = (bboq) bfirVar7;
                    bboqVar2.f82998b |= i5;
                    bboqVar2.f83000d = i12;
                    int i13 = asatVar.f61357c;
                    if (!bfirVar7.m39989ac()) {
                        m39983O8.mo39959x();
                    }
                    bfir bfirVar8 = m39983O8.f99874b;
                    bboq bboqVar3 = (bboq) bfirVar8;
                    bboqVar3.f82998b |= 4;
                    bboqVar3.f83001e = i13;
                    long j5 = asatVar.f61358d - asatVar.f61360f;
                    if (!bfirVar8.m39989ac()) {
                        m39983O8.mo39959x();
                    }
                    bfir bfirVar9 = m39983O8.f99874b;
                    bboq bboqVar4 = (bboq) bfirVar9;
                    bboqVar4.f82998b |= 8;
                    bboqVar4.f83002f = (int) j5;
                    long j6 = asatVar.f61359e - asatVar.f61360f;
                    if (!bfirVar9.m39989ac()) {
                        m39983O8.mo39959x();
                    }
                    bboq bboqVar5 = (bboq) m39983O8.f99874b;
                    bboqVar5.f82998b |= 16;
                    bboqVar5.f83003g = (int) j6;
                    arrayList3.add((bboq) m39983O8.mo39957u());
                    it3 = it4;
                    i10 = 3;
                    i5 = 2;
                }
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bbot bbotVar5 = (bbot) m39983O4.f99874b;
                bfjb bfjbVar3 = bbotVar5.f83023f;
                if (!bfjbVar3.mo39493c()) {
                    bbotVar5.f83023f = bfir.m39974V(bfjbVar3);
                }
                bfgv.m39461k(arrayList3, bbotVar5.f83023f);
            }
            if (arzwVar.f61285w != null) {
                ArrayList arrayList4 = new ArrayList();
                arzx arzxVar2 = arzwVar.f61285w;
                bfil m39983O9 = bbor.f83004a.m39983O();
                int i14 = arzxVar2.f61286a;
                if (i14 != 1) {
                    if (i14 != 2) {
                        if (i14 != 3) {
                            if (i14 != 4) {
                                i = 1;
                            } else {
                                i = 5;
                            }
                        } else {
                            i = 4;
                        }
                    } else {
                        i = 3;
                    }
                } else {
                    i = 2;
                }
                if (!m39983O9.f99874b.m39989ac()) {
                    m39983O9.mo39959x();
                }
                bfir bfirVar10 = m39983O9.f99874b;
                bbor bborVar = (bbor) bfirVar10;
                bborVar.f83007c = i - 1;
                bborVar.f83006b |= 1;
                long j7 = arzxVar2.f61287b - arzxVar2.f61288c;
                if (!bfirVar10.m39989ac()) {
                    m39983O9.mo39959x();
                }
                bbor bborVar2 = (bbor) m39983O9.f99874b;
                bborVar2.f83006b |= 2;
                bborVar2.f83008d = (int) j7;
                arrayList4.add((bbor) m39983O9.mo39957u());
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bbot bbotVar6 = (bbot) m39983O4.f99874b;
                bfjb bfjbVar4 = bbotVar6.f83026i;
                if (!bfjbVar4.mo39493c()) {
                    bbotVar6.f83026i = bfir.m39974V(bfjbVar4);
                }
                bfgv.m39461k(arrayList4, bbotVar6.f83026i);
            }
            if (!arzwVar.f61269g.isEmpty()) {
                ArrayList arrayList5 = new ArrayList();
                Iterator it5 = arzwVar.f61269g.values().iterator();
                while (it5.hasNext()) {
                    arzy arzyVar = (arzy) it5.next();
                    bfil m39983O10 = bbou.f83028a.m39983O();
                    int i15 = arzyVar.f61293e;
                    if (!m39983O10.f99874b.m39989ac()) {
                        m39983O10.mo39959x();
                    }
                    bbou bbouVar = (bbou) m39983O10.f99874b;
                    bbouVar.f83031c = i15 - 1;
                    bbouVar.f83030b |= 1;
                    int i16 = arzyVar.f61292d.get();
                    if (!m39983O10.f99874b.m39989ac()) {
                        m39983O10.mo39959x();
                    }
                    bfir bfirVar11 = m39983O10.f99874b;
                    bbou bbouVar2 = (bbou) bfirVar11;
                    bbouVar2.f83030b |= 2;
                    bbouVar2.f83032d = i16;
                    Iterator it6 = it5;
                    long j8 = arzyVar.f61289a - arzyVar.f61291c;
                    if (!bfirVar11.m39989ac()) {
                        m39983O10.mo39959x();
                    }
                    bfir bfirVar12 = m39983O10.f99874b;
                    bbou bbouVar3 = (bbou) bfirVar12;
                    bbouVar3.f83030b |= 4;
                    bbouVar3.f83033e = (int) j8;
                    long j9 = arzyVar.f61290b - arzyVar.f61291c;
                    if (!bfirVar12.m39989ac()) {
                        m39983O10.mo39959x();
                    }
                    bbou bbouVar4 = (bbou) m39983O10.f99874b;
                    bbouVar4.f83030b |= 8;
                    bbouVar4.f83034f = (int) j9;
                    arrayList5.add((bbou) m39983O10.mo39957u());
                    it5 = it6;
                }
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bbot bbotVar7 = (bbot) m39983O4.f99874b;
                bfjb bfjbVar5 = bbotVar7.f83025h;
                if (!bfjbVar5.mo39493c()) {
                    bbotVar7.f83025h = bfir.m39974V(bfjbVar5);
                }
                bfgv.m39461k(arrayList5, bbotVar7.f83025h);
            }
            int i17 = arzwVar.f61284v;
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bbot bbotVar8 = (bbot) m39983O4.f99874b;
            bbotVar8.f83019b |= 8;
            bbotVar8.f83027j = i17;
            bbot bbotVar9 = (bbot) m39983O4.mo39957u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bbop bbopVar5 = (bbop) m39983O.f99874b;
            bbotVar9.getClass();
            bbopVar5.f82990l = bbotVar9;
            bbopVar5.f82981c |= 4;
            arzwVar.f61270h.m27988a((bbop) m39983O.mo39957u(), 233);
            this.f61260d = null;
        }
    }

    /* renamed from: c */
    public final void m28018c(asav asavVar) {
        if (asavVar.f61368e == 2 && this.f61260d != null) {
            m28017b();
        }
        if (asavVar.f61368e == 2) {
            this.f61260d = new arzw((arzm) this.f61257a, (String) this.f61259c);
        } else {
            this.f61260d = m28016a();
        }
        Object obj = this.f61260d;
        auit.m30292bK(obj);
        arzw arzwVar = (arzw) obj;
        asavVar.f61367d = arzwVar.f61272j;
        arzwVar.f61266d.add(asavVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: d */
    public final _2998 m28019d() {
        return (_2998) this.f61258b.mo44532a();
    }

    /* renamed from: e */
    public final void m28020e() {
        m28025j(8, blqw.UNKNOWN, 1);
    }

    /* renamed from: f */
    public final void m28021f() {
        m28025j(8, blqw.ANDROID_EXO, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [hga, java.lang.Object] */
    /* renamed from: g */
    public final void m28022g(hgc hgcVar) {
        hgcVar.mo26809T(this.f61257a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
    
        if (r5 == com.google.android.apps.photos.database.vrtype.VrType.f124893d) goto L22;
     */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m28023h(p000._1846 r5) {
        /*
            r4 = this;
            r4.f61260d = r5
            if (r5 != 0) goto L6
            r5 = 0
            goto Le
        L6:
            java.lang.Class<_258> r0 = p000._258.class
            com.google.android.libraries.photos.media.Feature r5 = r5.mo2139d(r0)
            _258 r5 = (p000._258) r5
        Le:
            java.lang.Object r0 = r4.f61259c
            r1 = 1
            if (r5 != 0) goto L14
            goto L32
        L14:
            com.google.android.apps.photos.database.vrtype.VrType r5 = r5.mo2141hr()
            com.google.android.apps.photos.database.vrtype.VrType r2 = com.google.android.apps.photos.database.vrtype.VrType.f124892c
            r3 = 2
            if (r5 == r2) goto L31
            com.google.android.apps.photos.database.vrtype.VrType r2 = com.google.android.apps.photos.database.vrtype.VrType.f124894e
            if (r5 != r2) goto L22
            goto L31
        L22:
            com.google.android.apps.photos.database.vrtype.VrType r2 = com.google.android.apps.photos.database.vrtype.VrType.f124895f
            r3 = 3
            if (r5 != r2) goto L28
            goto L31
        L28:
            com.google.android.apps.photos.database.vrtype.VrType r2 = com.google.android.apps.photos.database.vrtype.VrType.f124896g
            if (r5 != r2) goto L2d
            goto L31
        L2d:
            com.google.android.apps.photos.database.vrtype.VrType r2 = com.google.android.apps.photos.database.vrtype.VrType.f124893d
            if (r5 != r2) goto L32
        L31:
            r1 = r3
        L32:
            aroy r0 = (p000.aroy) r0
            r0.f60374a = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.arzv.m28023h(_1846):void");
    }

    /* renamed from: i */
    public final void m28024i(int i) {
        m28025j(i, null, 0);
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [_1846, java.lang.Object] */
    /* renamed from: j */
    public final void m28025j(int i, blqw blqwVar, int i2) {
        if (this.f61260d == null) {
            return;
        }
        Object obj = this.f61259c;
        bfil m39983O = blra.f119358a.m39983O();
        blqv blqvVar = blqv.SURFACE_VIEW;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        blra blraVar = (blra) bfirVar;
        blraVar.f119363e = blqvVar.f119279d;
        blraVar.f119360b |= 4;
        blqx blqxVar = blqx.PUBLIC_PLAY_METHOD;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        blra blraVar2 = (blra) bfirVar2;
        blraVar2.f119362d = blqxVar.f119328q;
        blraVar2.f119360b |= 2;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        blra blraVar3 = (blra) bfirVar3;
        blraVar3.f119370l = 3;
        blraVar3.f119360b |= 2048;
        int i3 = ((aroy) obj).f60374a;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar4 = m39983O.f99874b;
        blra blraVar4 = (blra) bfirVar4;
        int i4 = i3 - 1;
        if (i3 != 0) {
            blraVar4.f119374p = i4;
            blraVar4.f119360b |= 32768;
            if (!bfirVar4.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar5 = m39983O.f99874b;
            blra blraVar5 = (blra) bfirVar5;
            blraVar5.f119360b |= 64;
            blraVar5.f119365g = 0L;
            if (blqwVar != null) {
                if (!bfirVar5.m39989ac()) {
                    m39983O.mo39959x();
                }
                blra blraVar6 = (blra) m39983O.f99874b;
                blraVar6.f119371m = blqwVar.f119310D;
                blraVar6.f119360b |= 4096;
            }
            if (i2 != 0) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blra blraVar7 = (blra) m39983O.f99874b;
                blraVar7.f119372n = i2 - 1;
                blraVar7.f119360b |= 8192;
            }
            Object obj2 = this.f61258b;
            aqmd m26335a = aqme.m26335a(i - 1);
            m26335a.f57475b = (_255) this.f61260d.mo2139d(_255.class);
            m26335a.f57481h = m39983O;
            ((aqmh) obj2).m26337a(m26335a.m26334a());
            return;
        }
        throw null;
    }

    public arzv(arzm arzmVar, arzz arzzVar, String str) {
        this.f61257a = arzmVar;
        this.f61258b = arzzVar;
        this.f61259c = str;
        this.f61261e = new bjrv(this);
    }

    public arzv(Context context) {
        this.f61257a = context;
        _1311 m951d = _1317.m951d(context);
        this.f61261e = m951d;
        this.f61258b = new bkby(new amod(m951d, 18));
        this.f61259c = new bkby(new amod(m951d, 19));
    }
}
