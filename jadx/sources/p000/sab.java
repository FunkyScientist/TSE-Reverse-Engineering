package p000;

import android.text.TextUtils;
import com.google.android.apps.photos.identifier.C$AutoValue_RemoteMediaKey;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.DesugarCollections;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sab implements bceu {

    /* renamed from: a */
    public final Object f174671a;

    /* renamed from: b */
    private final /* synthetic */ int f174672b;

    public sab(Object obj, int i) {
        this.f174672b = i;
        this.f174671a = obj;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        switch (this.f174672b) {
            case 0:
                bcda bcdaVar = bgrw.f104677Y;
                bcdaVar.getClass();
                return bcdaVar;
            case 1:
                bcda bcdaVar2 = bgyv.f105553c;
                bcdaVar2.getClass();
                return bcdaVar2;
            case 2:
                return bgrw.f104713ah;
            case 3:
                bcda bcdaVar3 = bgwe.f105259c;
                bcdaVar3.getClass();
                return bcdaVar3;
            case 4:
                bcda bcdaVar4 = bgwe.f105260d;
                bcdaVar4.getClass();
                return bcdaVar4;
            case 5:
                return bhey.f106450c;
            case 6:
                return bgeg.f102862d;
            case 7:
                return bgeg.f102864f;
            case 8:
                return bhfb.f106483b;
            case 9:
                bcda bcdaVar5 = bgck.f102680b;
                bcdaVar5.getClass();
                return bcdaVar5;
            case 10:
                return bgrw.f104721ap;
            case 11:
                return bcrq.f86969c;
            case 12:
                return bgrw.f104664L;
            case 13:
                return bhcd.f106013c;
            case 14:
                bcda bcdaVar6 = bgax.f102485i;
                bcdaVar6.getClass();
                return bcdaVar6;
            case 15:
                bcda bcdaVar7 = bhig.f106875i;
                bcdaVar7.getClass();
                return bcdaVar7;
            case 16:
                bcda bcdaVar8 = bgrw.f104691aL;
                bcdaVar8.getClass();
                return bcdaVar8;
            default:
                bcda bcdaVar9 = bhig.f106876j;
                bcdaVar9.getClass();
                return bcdaVar9;
        }
    }

    /* JADX WARN: Type inference failed for: r0v40, types: [java.lang.Object, bfjw] */
    /* JADX WARN: Type inference failed for: r0v45, types: [java.lang.Object, bfjw] */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.lang.Object, bfjw] */
    /* JADX WARN: Type inference failed for: r1v39, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v55, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v56, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v64, types: [java.lang.Object, java.lang.Iterable] */
    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        boolean z;
        int i;
        switch (this.f174672b) {
            case 0:
                bfil m39983O = bghr.f103431a.m39983O();
                m39983O.getClass();
                bfil m39983O2 = bece.f95054a.m39983O();
                m39983O2.getClass();
                bcvu.m39060Y((String) this.f174671a, m39983O2);
                bece m39059X = bcvu.m39059X(m39983O2);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bghr bghrVar = (bghr) m39983O.f99874b;
                bghrVar.f103434c = m39059X;
                bghrVar.f103433b |= 1;
                bfir mo39957u = m39983O.mo39957u();
                mo39957u.getClass();
                return (bghr) mo39957u;
            case 1:
                bfil m39983O3 = bgyq.f105539a.m39983O();
                m39983O3.getClass();
                DesugarCollections.unmodifiableList(((bgyq) m39983O3.f99874b).f105541b).getClass();
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bgyq bgyqVar = (bgyq) m39983O3.f99874b;
                bfjb bfjbVar = bgyqVar.f105541b;
                if (!bfjbVar.mo39493c()) {
                    bgyqVar.f105541b = bfir.m39974V(bfjbVar);
                }
                bfgv.m39461k(this.f174671a, bgyqVar.f105541b);
                bfir mo39957u2 = m39983O3.mo39957u();
                mo39957u2.getClass();
                return (bgyq) mo39957u2;
            case 2:
                bfil m39983O4 = bgir.f103524a.m39983O();
                bfil m39983O5 = becc.f95047a.m39983O();
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                Object obj = this.f174671a;
                becc beccVar = (becc) m39983O5.f99874b;
                beccVar.f95049b |= 1;
                beccVar.f95050c = ((C$AutoValue_RemoteMediaKey) obj).f125587a;
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bgir bgirVar = (bgir) m39983O4.f99874b;
                becc beccVar2 = (becc) m39983O5.mo39957u();
                beccVar2.getClass();
                bfjb bfjbVar2 = bgirVar.f103527c;
                if (!bfjbVar2.mo39493c()) {
                    bgirVar.f103527c = bfir.m39974V(bfjbVar2);
                }
                bgirVar.f103527c.add(beccVar2);
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bgir bgirVar2 = (bgir) m39983O4.f99874b;
                bgirVar2.f103528d = 2;
                bgirVar2.f103526b |= 1;
                return (bgir) m39983O4.mo39957u();
            case 3:
                bfil m39983O6 = bgvy.f105238a.m39983O();
                m39983O6.getClass();
                bfil m39983O7 = beck.f95079a.m39983O();
                m39983O7.getClass();
                bdff.m39198an(((RemoteMediaKey) this.f174671a).mo47329a(), m39983O7);
                beck m39197am = bdff.m39197am(m39983O7);
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                bgvy bgvyVar = (bgvy) m39983O6.f99874b;
                bgvyVar.f105241c = m39197am;
                bgvyVar.f105240b |= 1;
                bfir mo39957u3 = m39983O6.mo39957u();
                mo39957u3.getClass();
                return (bgvy) mo39957u3;
            case 4:
                bfil m39983O8 = bgwa.f105244a.m39983O();
                m39983O8.getClass();
                bfil m39983O9 = beck.f95079a.m39983O();
                m39983O9.getClass();
                bdff.m39198an(((RemoteMediaKey) this.f174671a).mo47329a(), m39983O9);
                beck m39197am2 = bdff.m39197am(m39983O9);
                if (!m39983O8.f99874b.m39989ac()) {
                    m39983O8.mo39959x();
                }
                bgwa bgwaVar = (bgwa) m39983O8.f99874b;
                bgwaVar.f105247c = m39197am2;
                bgwaVar.f105246b |= 1;
                bfir mo39957u4 = m39983O8.mo39957u();
                mo39957u4.getClass();
                return (bgwa) mo39957u4;
            case 5:
                bfil m39983O10 = bhek.f106392a.m39983O();
                if (!m39983O10.f99874b.m39989ac()) {
                    m39983O10.mo39959x();
                }
                Object obj2 = this.f174671a;
                bhek bhekVar = (bhek) m39983O10.f99874b;
                obj2.getClass();
                bhekVar.f106394b = 1 | bhekVar.f106394b;
                bhekVar.f106395c = (String) obj2;
                return (bhek) m39983O10.mo39957u();
            case 6:
                ArrayList arrayList = new ArrayList();
                bbdn listIterator = ((baux) this.f174671a).map.entrySet().listIterator();
                while (listIterator.hasNext()) {
                    Map.Entry entry = (Map.Entry) listIterator.next();
                    ArrayList arrayList2 = new ArrayList();
                    for (DedupKey dedupKey : (Collection) entry.getValue()) {
                        bfil m39983O11 = bgdk.f102794a.m39983O();
                        String mo47325a = dedupKey.mo47325a();
                        if (!m39983O11.f99874b.m39989ac()) {
                            m39983O11.mo39959x();
                        }
                        bgdk bgdkVar = (bgdk) m39983O11.f99874b;
                        bgdkVar.f102796b = 2;
                        bgdkVar.f102797c = mo47325a;
                        arrayList2.add((bgdk) m39983O11.mo39957u());
                    }
                    bfil m39983O12 = bgdl.f102798a.m39983O();
                    bfil m39983O13 = becf.f95058a.m39983O();
                    String mo47329a = ((RemoteMediaKey) entry.getKey()).mo47329a();
                    if (!m39983O13.f99874b.m39989ac()) {
                        m39983O13.mo39959x();
                    }
                    becf becfVar = (becf) m39983O13.f99874b;
                    becfVar.f95060b |= 1;
                    becfVar.f95061c = mo47329a;
                    if (!m39983O12.f99874b.m39989ac()) {
                        m39983O12.mo39959x();
                    }
                    bgdl bgdlVar = (bgdl) m39983O12.f99874b;
                    becf becfVar2 = (becf) m39983O13.mo39957u();
                    becfVar2.getClass();
                    bgdlVar.f102801c = becfVar2;
                    bgdlVar.f102800b |= 1;
                    if (!m39983O12.f99874b.m39989ac()) {
                        m39983O12.mo39959x();
                    }
                    bgdl bgdlVar2 = (bgdl) m39983O12.f99874b;
                    bfjb bfjbVar3 = bgdlVar2.f102802d;
                    if (!bfjbVar3.mo39493c()) {
                        bgdlVar2.f102802d = bfir.m39974V(bfjbVar3);
                    }
                    bfgv.m39461k(arrayList2, bgdlVar2.f102802d);
                    arrayList.add((bgdl) m39983O12.mo39957u());
                }
                bfil m39983O14 = bgdm.f102803a.m39983O();
                if (!m39983O14.f99874b.m39989ac()) {
                    m39983O14.mo39959x();
                }
                bgdm bgdmVar = (bgdm) m39983O14.f99874b;
                bfjb bfjbVar4 = bgdmVar.f102805b;
                if (!bfjbVar4.mo39493c()) {
                    bgdmVar.f102805b = bfir.m39974V(bfjbVar4);
                }
                bfgv.m39461k(arrayList, bgdmVar.f102805b);
                return (bgdm) m39983O14.mo39957u();
            case 7:
                bfil m39983O15 = bgdb.f102754a.m39983O();
                bfil m39983O16 = becf.f95058a.m39983O();
                String mo47329a2 = ((RemoteMediaKey) this.f174671a).mo47329a();
                if (!m39983O16.f99874b.m39989ac()) {
                    m39983O16.mo39959x();
                }
                becf becfVar3 = (becf) m39983O16.f99874b;
                becfVar3.f95060b |= 1;
                becfVar3.f95061c = mo47329a2;
                becf becfVar4 = (becf) m39983O16.mo39957u();
                if (!m39983O15.f99874b.m39989ac()) {
                    m39983O15.mo39959x();
                }
                bgdb bgdbVar = (bgdb) m39983O15.f99874b;
                becfVar4.getClass();
                bgdbVar.f102757c = becfVar4;
                bgdbVar.f102756b |= 1;
                return (bgdb) m39983O15.mo39957u();
            case 8:
                bfil m39983O17 = bhez.f106466a.m39983O();
                Iterable iterable = (Iterable) Collection.EL.stream(this.f174671a).map(new aamv(13)).collect(Collectors.toList());
                if (!m39983O17.f99874b.m39989ac()) {
                    m39983O17.mo39959x();
                }
                bhez bhezVar = (bhez) m39983O17.f99874b;
                bfjb bfjbVar5 = bhezVar.f106468b;
                if (!bfjbVar5.mo39493c()) {
                    bhezVar.f106468b = bfir.m39974V(bfjbVar5);
                }
                bfgv.m39461k(iterable, bhezVar.f106468b);
                return (bhez) m39983O17.mo39957u();
            case 9:
                bfil m39983O18 = bgci.f102673a.m39983O();
                m39983O18.getClass();
                String mo47329a3 = ((RemoteMediaKey) this.f174671a).mo47329a();
                if (!m39983O18.f99874b.m39989ac()) {
                    m39983O18.mo39959x();
                }
                bgci bgciVar = (bgci) m39983O18.f99874b;
                bgciVar.f102675b = 1 | bgciVar.f102675b;
                bgciVar.f102676c = mo47329a3;
                bfir mo39957u5 = m39983O18.mo39957u();
                mo39957u5.getClass();
                return (bgci) mo39957u5;
            case 10:
                return this.f174671a;
            case 11:
                bfil m39983O19 = bcrk.f86930a.m39983O();
                bfil m39983O20 = bcrg.f86859a.m39983O();
                if (!m39983O20.f99874b.m39989ac()) {
                    m39983O20.mo39959x();
                }
                Object obj3 = this.f174671a;
                bcrg bcrgVar = (bcrg) m39983O20.f99874b;
                obj3.getClass();
                bcrgVar.f86861b = (String) obj3;
                if (!m39983O19.f99874b.m39989ac()) {
                    m39983O19.mo39959x();
                }
                bcrk bcrkVar = (bcrk) m39983O19.f99874b;
                bcrg bcrgVar2 = (bcrg) m39983O20.mo39957u();
                bcrgVar2.getClass();
                bfjb bfjbVar6 = bcrkVar.f86932b;
                if (!bfjbVar6.mo39493c()) {
                    bcrkVar.f86932b = bfir.m39974V(bfjbVar6);
                }
                bcrkVar.f86932b.add(bcrgVar2);
                return (bcrk) m39983O19.mo39957u();
            case 12:
                return this.f174671a;
            case 13:
                return this.f174671a;
            case 14:
                bfil m39983O21 = bgaq.f102461a.m39983O();
                m39983O21.getClass();
                for (bkbu bkbuVar : this.f174671a) {
                    DesugarCollections.unmodifiableList(((bgaq) m39983O21.f99874b).f102463b).getClass();
                    bfil m39983O22 = bgap.f102456a.m39983O();
                    m39983O22.getClass();
                    becn becnVar = (becn) bkbuVar.f114881a;
                    becnVar.getClass();
                    if (!m39983O22.f99874b.m39989ac()) {
                        m39983O22.mo39959x();
                    }
                    bfir bfirVar = m39983O22.f99874b;
                    bgap bgapVar = (bgap) bfirVar;
                    bgapVar.f102459c = becnVar;
                    bgapVar.f102458b |= 1;
                    bekg bekgVar = (bekg) bkbuVar.f114882b;
                    bekgVar.getClass();
                    if (!bfirVar.m39989ac()) {
                        m39983O22.mo39959x();
                    }
                    bgap bgapVar2 = (bgap) m39983O22.f99874b;
                    bgapVar2.f102460d = bekgVar;
                    bgapVar2.f102458b |= 2;
                    bfir mo39957u6 = m39983O22.mo39957u();
                    mo39957u6.getClass();
                    bgap bgapVar3 = (bgap) mo39957u6;
                    if (!m39983O21.f99874b.m39989ac()) {
                        m39983O21.mo39959x();
                    }
                    bgaq bgaqVar = (bgaq) m39983O21.f99874b;
                    bfjb bfjbVar7 = bgaqVar.f102463b;
                    if (!bfjbVar7.mo39493c()) {
                        bgaqVar.f102463b = bfir.m39974V(bfjbVar7);
                    }
                    bgaqVar.f102463b.add(bgapVar3);
                }
                bfir mo39957u7 = m39983O21.mo39957u();
                mo39957u7.getClass();
                return (bgaq) mo39957u7;
            case 15:
                bfil m39983O23 = bhhv.f106832a.m39983O();
                m39983O23.getClass();
                DesugarCollections.unmodifiableList(((bhhv) m39983O23.f99874b).f106834b).getClass();
                ?? r1 = this.f174671a;
                r1.getClass();
                if (!m39983O23.f99874b.m39989ac()) {
                    m39983O23.mo39959x();
                }
                bhhv bhhvVar = (bhhv) m39983O23.f99874b;
                bfjb bfjbVar8 = bhhvVar.f106834b;
                if (!bfjbVar8.mo39493c()) {
                    bhhvVar.f106834b = bfir.m39974V(bfjbVar8);
                }
                bfgv.m39461k(r1, bhhvVar.f106834b);
                bfir mo39957u8 = m39983O23.mo39957u();
                mo39957u8.getClass();
                return (bhhv) mo39957u8;
            case 16:
                bfil m39983O24 = bgoh.f104220a.m39983O();
                m39983O24.getClass();
                DesugarCollections.unmodifiableList(((bgoh) m39983O24.f99874b).f104222b).getClass();
                ?? r3 = this.f174671a;
                ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(r3, 10));
                for (akqx akqxVar : r3) {
                    bfil m39983O25 = bgog.f104214a.m39983O();
                    m39983O25.getClass();
                    bfil m39983O26 = bebz.f95031a.m39983O();
                    m39983O26.getClass();
                    bcvu.m39075am(((C$AutoValue_RemoteMediaKey) akqxVar.f40175a).f125587a, m39983O26);
                    bebz m39074al = bcvu.m39074al(m39983O26);
                    if (!m39983O25.f99874b.m39989ac()) {
                        m39983O25.mo39959x();
                    }
                    bfir bfirVar2 = m39983O25.f99874b;
                    bgog bgogVar = (bgog) bfirVar2;
                    bgogVar.f104217c = m39074al;
                    bgogVar.f104216b |= 1;
                    if (akqxVar.f40177c != ajvx.f37795b) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!bfirVar2.m39989ac()) {
                        m39983O25.mo39959x();
                    }
                    bgog bgogVar2 = (bgog) m39983O25.f99874b;
                    bgogVar2.f104216b |= 2;
                    bgogVar2.f104218d = z;
                    ajvx ajvxVar = akqxVar.f40177c;
                    if (ajvxVar != ajvx.f37795b) {
                        int ordinal = ajvxVar.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                i = 3;
                                if (ordinal != 2) {
                                    if (ordinal == 3) {
                                        i = 4;
                                    } else {
                                        throw new bkbs();
                                    }
                                }
                            } else {
                                i = 1;
                            }
                        } else {
                            i = 2;
                        }
                        if (!m39983O25.f99874b.m39989ac()) {
                            m39983O25.mo39959x();
                        }
                        bgog bgogVar3 = (bgog) m39983O25.f99874b;
                        bgogVar3.f104219e = i - 1;
                        bgogVar3.f104216b = 4 | bgogVar3.f104216b;
                    }
                    bfir mo39957u9 = m39983O25.mo39957u();
                    mo39957u9.getClass();
                    arrayList3.add((bgog) mo39957u9);
                }
                if (!m39983O24.f99874b.m39989ac()) {
                    m39983O24.mo39959x();
                }
                bgoh bgohVar = (bgoh) m39983O24.f99874b;
                bgohVar.m40513c();
                bfgv.m39461k(arrayList3, bgohVar.f104222b);
                bfir mo39957u10 = m39983O24.mo39957u();
                mo39957u10.getClass();
                return (bgoh) mo39957u10;
            default:
                bfil m39983O27 = bhhy.f106842a.m39983O();
                m39983O27.getClass();
                DesugarCollections.unmodifiableList(((bhhy) m39983O27.f99874b).f106844b).getClass();
                bfil m39983O28 = bhhx.f106837a.m39983O();
                m39983O28.getClass();
                bfil m39983O29 = becq.f95104a.m39983O();
                m39983O29.getClass();
                bbvs.m38363bH(((RemoteMediaKey) this.f174671a).mo47329a(), m39983O29);
                becq m38362bG = bbvs.m38362bG(m39983O29);
                if (!m39983O28.f99874b.m39989ac()) {
                    m39983O28.mo39959x();
                }
                bfir bfirVar3 = m39983O28.f99874b;
                bhhx bhhxVar = (bhhx) bfirVar3;
                bhhxVar.f106840c = m38362bG;
                bhhxVar.f106839b |= 1;
                if (!bfirVar3.m39989ac()) {
                    m39983O28.mo39959x();
                }
                bhhx bhhxVar2 = (bhhx) m39983O28.f99874b;
                bhhxVar2.f106841d = 1;
                bhhxVar2.f106839b = 2 | bhhxVar2.f106839b;
                bfir mo39957u11 = m39983O28.mo39957u();
                mo39957u11.getClass();
                bhhx bhhxVar3 = (bhhx) mo39957u11;
                if (!m39983O27.f99874b.m39989ac()) {
                    m39983O27.mo39959x();
                }
                bhhy bhhyVar = (bhhy) m39983O27.f99874b;
                bfjb bfjbVar9 = bhhyVar.f106844b;
                if (!bfjbVar9.mo39493c()) {
                    bhhyVar.f106844b = bfir.m39974V(bfjbVar9);
                }
                bhhyVar.f106844b.add(bhhxVar3);
                bfir mo39957u12 = m39983O27.mo39957u();
                mo39957u12.getClass();
                return (bhhy) mo39957u12;
        }
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        switch (this.f174672b) {
            case 0:
                return bjgm.f112868a;
            case 1:
                return bjgm.f112868a;
            case 2:
                return bjgm.f112868a;
            case 3:
                return bjgm.f112868a;
            case 4:
                return bjgm.f112868a;
            case 5:
                return bjgm.f112868a;
            case 6:
                return bjgm.f112868a;
            case 7:
                return bjgm.f112868a;
            case 8:
                return bjgm.f112868a;
            case 9:
                return bjgm.f112868a;
            case 10:
                return bjgm.f112868a;
            case 11:
                return bjgm.f112868a;
            case 12:
                return bjgm.f112868a;
            case 13:
                return bjgm.f112868a;
            case 14:
                return bjgm.f112868a;
            case 15:
                return bjgm.f112868a;
            case 16:
                return bjgm.f112868a;
            default:
                return bjgm.f112868a;
        }
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        switch (this.f174672b) {
            case 0:
                int i = batz.f81540d;
                return bbbl.f81875a;
            case 1:
                int i2 = batz.f81540d;
                return bbbl.f81875a;
            case 2:
                int i3 = batz.f81540d;
                return bbbl.f81875a;
            case 3:
                int i4 = batz.f81540d;
                return bbbl.f81875a;
            case 4:
                int i5 = batz.f81540d;
                return bbbl.f81875a;
            case 5:
                int i6 = batz.f81540d;
                return bbbl.f81875a;
            case 6:
                int i7 = batz.f81540d;
                return bbbl.f81875a;
            case 7:
                int i8 = batz.f81540d;
                return bbbl.f81875a;
            case 8:
                int i9 = batz.f81540d;
                return bbbl.f81875a;
            case 9:
                int i10 = batz.f81540d;
                return bbbl.f81875a;
            case 10:
                int i11 = batz.f81540d;
                return bbbl.f81875a;
            case 11:
                int i12 = batz.f81540d;
                return bbbl.f81875a;
            case 12:
                int i13 = batz.f81540d;
                return bbbl.f81875a;
            case 13:
                int i14 = batz.f81540d;
                return bbbl.f81875a;
            case 14:
                int i15 = batz.f81540d;
                return bbbl.f81875a;
            case 15:
                int i16 = batz.f81540d;
                return bbbl.f81875a;
            case 16:
                int i17 = batz.f81540d;
                return bbbl.f81875a;
            default:
                int i18 = batz.f81540d;
                return bbbl.f81875a;
        }
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        switch (this.f174672b) {
            case 0:
                ((bghs) bfjwVar).getClass();
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                ((bgvz) bfjwVar).getClass();
                return;
            case 4:
                ((bgwb) bfjwVar).getClass();
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                ((bgcj) bfjwVar).getClass();
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
                ((bgar) bfjwVar).getClass();
                return;
            case 15:
                ((bhhw) bfjwVar).getClass();
                return;
            case 16:
                ((bgoi) bfjwVar).getClass();
                return;
            default:
                ((bhhz) bfjwVar).getClass();
                return;
        }
    }

    public sab(Object obj, int i, byte[] bArr) {
        this.f174672b = i;
        this.f174671a = obj;
    }

    public sab(String str, int i) {
        this.f174672b = i;
        str.getClass();
        this.f174671a = str;
        ayrc.m34757d(str);
    }

    public sab(String str, int i, byte[] bArr) {
        this.f174672b = i;
        ayrc.m34757d(str);
        this.f174671a = str;
    }

    public sab(String str, String str2, int i) {
        this.f174672b = i;
        str.getClass();
        str2.getClass();
        bfil m39983O = bgkz.f103794a.m39983O();
        bfil m39983O2 = bebw.f95017a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bebw bebwVar = (bebw) m39983O2.f99874b;
        bebwVar.f95019b |= 1;
        bebwVar.f95020c = str;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgkz bgkzVar = (bgkz) m39983O.f99874b;
        bebw bebwVar2 = (bebw) m39983O2.mo39957u();
        bebwVar2.getClass();
        bgkzVar.f103797c = bebwVar2;
        bgkzVar.f103796b |= 1;
        bfil m39983O3 = becj.f95074a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        becj becjVar = (becj) m39983O3.f99874b;
        becjVar.f95076b |= 1;
        becjVar.f95077c = str2;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgkz bgkzVar2 = (bgkz) m39983O.f99874b;
        becj becjVar2 = (becj) m39983O3.mo39957u();
        becjVar2.getClass();
        bgkzVar2.f103798d = becjVar2;
        bgkzVar2.f103796b |= 2;
        this.f174671a = (bgkz) m39983O.mo39957u();
    }

    public sab(String str, int i, char[] cArr) {
        this.f174672b = i;
        ayrc.m34757d(str);
        this.f174671a = str;
    }

    public sab(beyf beyfVar, String str, int i) {
        this.f174672b = i;
        bfil m39983O = bfbh.f98838a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfbh bfbhVar = (bfbh) m39983O.f99874b;
        bfbhVar.f98841c = 1;
        bfbhVar.f98840b |= 1;
        if (!TextUtils.isEmpty(str)) {
            bfil m39983O2 = bfbi.f98843a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfbi bfbiVar = (bfbi) m39983O2.f99874b;
            str.getClass();
            bfjb bfjbVar = bfbiVar.f98845b;
            if (!bfjbVar.mo39493c()) {
                bfbiVar.f98845b = bfir.m39974V(bfjbVar);
            }
            bfbiVar.f98845b.add(str);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfbh bfbhVar2 = (bfbh) m39983O.f99874b;
            bfbi bfbiVar2 = (bfbi) m39983O2.mo39957u();
            bfbiVar2.getClass();
            bfbhVar2.f98842d = bfbiVar2;
            bfbhVar2.f98840b |= 2;
        }
        bfil m39983O3 = bgfp.f103064a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bfir bfirVar = m39983O3.f99874b;
        bgfp bgfpVar = (bgfp) bfirVar;
        bgfpVar.f103067c = beyfVar;
        bgfpVar.f103066b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O3.mo39959x();
        }
        bgfp bgfpVar2 = (bgfp) m39983O3.f99874b;
        bfbh bfbhVar3 = (bfbh) m39983O.mo39957u();
        bfbhVar3.getClass();
        bgfpVar2.f103068d = bfbhVar3;
        bgfpVar2.f103066b |= 2;
        this.f174671a = (bgfp) m39983O3.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }

    public sab(String str, ahvj ahvjVar, int i) {
        this.f174672b = i;
        bfil m39983O = bgzm.f105655a.m39983O();
        bfil m39983O2 = bfae.f98617a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfae bfaeVar = (bfae) m39983O2.f99874b;
        str.getClass();
        bfaeVar.f98619b |= 1;
        bfaeVar.f98620c = str;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgzm bgzmVar = (bgzm) m39983O.f99874b;
        bfae bfaeVar2 = (bfae) m39983O2.mo39957u();
        bfaeVar2.getClass();
        bgzmVar.f105658c = bfaeVar2;
        bgzmVar.f105657b |= 1;
        int i2 = ahvjVar.f30915G;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgzm bgzmVar2 = (bgzm) m39983O.f99874b;
        int i3 = i2 - 1;
        if (i2 != 0) {
            bgzmVar2.f105659d = i3;
            bgzmVar2.f105657b |= 2;
            this.f174671a = (bgzm) m39983O.mo39957u();
            return;
        }
        throw null;
    }
}
