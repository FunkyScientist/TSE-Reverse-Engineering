package p000;

import com.google.android.apps.photos.identifier.C$AutoValue_RemoteMediaKey;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.DesugarCollections;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aavm implements _54 {

    /* renamed from: a */
    private final /* synthetic */ int f11413a;

    public aavm(int i) {
        this.f11413a = i;
    }

    /* renamed from: e */
    private static final ajvx m10765e(int i) {
        int i2 = i - 1;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    return ajvx.f37794a;
                }
                return ajvx.f37795b;
            }
            return ajvx.f37797d;
        }
        return ajvx.f37796c;
    }

    /* renamed from: f */
    private static final int m10766f(ajvx ajvxVar) {
        int ordinal = ajvxVar.ordinal();
        if (ordinal == 0) {
            return 1;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                return 2;
            }
            if (ordinal == 3) {
                return 3;
            }
            throw new bkbs();
        }
        return 4;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0191  */
    @Override // p000._54
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ p000.lzo mo7991a(android.content.Context r12, int r13, byte[] r14) {
        /*
            Method dump skipped, instructions count: 1172
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aavm.mo7991a(android.content.Context, int, byte[]):lzo");
    }

    @Override // p000._54
    /* renamed from: b */
    public final bllt mo7992b() {
        switch (this.f11413a) {
            case 0:
                return aavn.f11415b;
            case 1:
                return bllt.EDIT_SIGNIFICANT_DATES;
            case 2:
                return bllt.PARTNER_SAVE_TO_LIBRARY;
            case 3:
                return bllt.ARCHIVE_PHOTOBOOK_ORDER;
            case 4:
                return bllt.DISCARD_PRINTING_DRAFT;
            case 5:
                return bllt.DISMISS_PRINTING_SUGGESTION;
            case 6:
                return bllt.DISMISS_PRINTING_PROMOTION;
            case 7:
                return akqy.f40178a;
            case 8:
                return bllt.PEOPLE_HIDING;
            case 9:
                return bllt.DECIDE_SUGGESTED_CLUSTER_MERGE;
            case 10:
                return aktq.f40515a;
            case 11:
                return bllt.CONFIRM_PERSON_CLUSTER_SUGGESTION;
            case 12:
                return bllt.CONFIRM_THING_CLUSTER_SUGGESTION;
            case 13:
                return bllt.MERGE_PEOPLE_CLUSTERS;
            case 14:
                return anit.f48957a;
            case 15:
                return bllt.ACCEPT_SUGGESTED_ACTION;
            case 16:
                return bllt.DISMISS_ROTATE_SUGGESTIONS;
            case 17:
                return bllt.DELETE_SUGGESTED_SHARE;
            case 18:
                return bllt.DISMISS_SUGGESTED_SHARE;
            default:
                return bllt.EDIT_SLOMO_TRANSITION;
        }
    }

    /* JADX WARN: Type inference failed for: r12v66, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v84, types: [java.util.Map, java.lang.Object] */
    @Override // p000._54
    /* renamed from: c */
    public final /* synthetic */ byte[] mo7993c(lzo lzoVar) {
        int i;
        switch (this.f11413a) {
            case 0:
                aavn aavnVar = (aavn) lzoVar;
                aavnVar.getClass();
                bfil m39983O = aavl.f11408a.m39983O();
                m39983O.getClass();
                Object mo36912e = xyt.f189227a.mo36912e(aavnVar.m10770p());
                mo36912e.getClass();
                xyz xyzVar = (xyz) mo36912e;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                aavl aavlVar = (aavl) m39983O.f99874b;
                aavlVar.f11411c = xyzVar;
                aavlVar.f11410b |= 1;
                long m10769a = aavnVar.m10769a();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                aavl aavlVar2 = (aavl) m39983O.f99874b;
                aavlVar2.f11410b = 2 | aavlVar2.f11410b;
                aavlVar2.f11412d = m10769a;
                bfir mo39957u = m39983O.mo39957u();
                mo39957u.getClass();
                return ((aavl) mo39957u).mo39475K();
            case 1:
                aauq aauqVar = (aauq) lzoVar;
                bfil m39983O2 = aauu.f11341a.m39983O();
                int i2 = aauqVar.f11330a;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                aauu aauuVar = (aauu) m39983O2.f99874b;
                aauuVar.f11343b |= 1;
                aauuVar.f11344c = i2;
                Stream map = Collection.EL.stream(aauqVar.f11331b).map(new aamv(11));
                int i3 = batz.f81540d;
                Iterable iterable = (Iterable) map.collect(baqp.f81407a);
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                aauu aauuVar2 = (aauu) m39983O2.f99874b;
                bfjb bfjbVar = aauuVar2.f11345d;
                if (!bfjbVar.mo39493c()) {
                    aauuVar2.f11345d = bfir.m39974V(bfjbVar);
                }
                bfgv.m39461k(iterable, aauuVar2.f11345d);
                return ((aauu) m39983O2.mo39957u()).mo39475K();
            case 2:
                int i4 = adrd.f18936d;
                adrc adrcVar = ((adrd) lzoVar).f18941c;
                bfil m39983O3 = adrf.f18952a.m39983O();
                Iterator it = adrcVar.f18935a.entrySet().iterator();
                while (it.hasNext()) {
                    ajmz ajmzVar = (ajmz) ((Map.Entry) it.next()).getValue();
                    bfil m39983O4 = adre.f18947a.m39983O();
                    String str = ajmzVar.f36842a;
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    bfir bfirVar = m39983O4.f99874b;
                    adre adreVar = (adre) bfirVar;
                    str.getClass();
                    adreVar.f18949b |= 1;
                    adreVar.f18950c = str;
                    String str2 = ajmzVar.f36843b;
                    if (!bfirVar.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    adre adreVar2 = (adre) m39983O4.f99874b;
                    str2.getClass();
                    adreVar2.f18949b |= 2;
                    adreVar2.f18951d = str2;
                    adre adreVar3 = (adre) m39983O4.mo39957u();
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    adrf adrfVar = (adrf) m39983O3.f99874b;
                    adreVar3.getClass();
                    bfjb bfjbVar2 = adrfVar.f18954b;
                    if (!bfjbVar2.mo39493c()) {
                        adrfVar.f18954b = bfir.m39974V(bfjbVar2);
                    }
                    adrfVar.f18954b.add(adreVar3);
                }
                return ((adrf) m39983O3.mo39957u()).mo39475K();
            case 3:
                ahnz ahnzVar = (ahnz) lzoVar;
                bfil m39983O5 = ahnt.f30167a.m39983O();
                bbfl bbflVar = ahnz.f30208a;
                beyf beyfVar = ahnzVar.f30209b;
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                bfir bfirVar2 = m39983O5.f99874b;
                ahnt ahntVar = (ahnt) bfirVar2;
                ahntVar.f30171d = beyfVar;
                ahntVar.f30169b = 2 | ahntVar.f30169b;
                beyd beydVar = ahnzVar.f30211d;
                if (!bfirVar2.m39989ac()) {
                    m39983O5.mo39959x();
                }
                ahnt ahntVar2 = (ahnt) m39983O5.f99874b;
                ahntVar2.f30170c = beydVar.f98239r;
                ahntVar2.f30169b |= 1;
                String name = ahnzVar.f30210c.name();
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                ahnt ahntVar3 = (ahnt) m39983O5.f99874b;
                name.getClass();
                ahntVar3.f30169b |= 8;
                ahntVar3.f30172e = name;
                return ((ahnt) m39983O5.mo39957u()).mo39475K();
            case 4:
                ahob ahobVar = (ahob) lzoVar;
                bfil m39983O6 = ahoc.f30230a.m39983O();
                bbfl bbflVar2 = ahob.f30223a;
                beyf beyfVar2 = ahobVar.f30224b;
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                ahoc ahocVar = (ahoc) m39983O6.f99874b;
                ahocVar.f30233c = beyfVar2;
                ahocVar.f30232b |= 1;
                String name2 = ahobVar.f30225c.name();
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                ahoc ahocVar2 = (ahoc) m39983O6.f99874b;
                name2.getClass();
                ahocVar2.f30232b |= 4;
                ahocVar2.f30234d = name2;
                return ((ahoc) m39983O6.mo39957u()).mo39475K();
            case 5:
                ahod ahodVar = (ahod) lzoVar;
                bfil m39983O7 = ahoe.f30241a.m39983O();
                bbfl bbflVar3 = ahod.f30235a;
                String str3 = ahodVar.f30236b;
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                ahoe ahoeVar = (ahoe) m39983O7.f99874b;
                str3.getClass();
                ahoeVar.f30243b |= 1;
                ahoeVar.f30244c = str3;
                String name3 = ahodVar.f30237c.name();
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                ahoe ahoeVar2 = (ahoe) m39983O7.f99874b;
                name3.getClass();
                ahoeVar2.f30243b |= 4;
                ahoeVar2.f30245d = name3;
                return ((ahoe) m39983O7.mo39957u()).mo39475K();
            case 6:
                aifc aifcVar = (aifc) lzoVar;
                bfil m39983O8 = aifl.f32012a.m39983O();
                bbfl bbflVar4 = aifc.f31983a;
                String str4 = aifcVar.f31984b;
                if (!m39983O8.f99874b.m39989ac()) {
                    m39983O8.mo39959x();
                }
                bfir bfirVar3 = m39983O8.f99874b;
                aifl aiflVar = (aifl) bfirVar3;
                str4.getClass();
                aiflVar.f32014b |= 1;
                aiflVar.f32015c = str4;
                int i5 = aifcVar.f31985c.f30915G;
                int i6 = i5 - 1;
                if (i5 != 0) {
                    if (!bfirVar3.m39989ac()) {
                        m39983O8.mo39959x();
                    }
                    aifl aiflVar2 = (aifl) m39983O8.f99874b;
                    aiflVar2.f32014b = 2 | aiflVar2.f32014b;
                    aiflVar2.f32016d = i6;
                    return ((aifl) m39983O8.mo39957u()).mo39475K();
                }
                throw null;
            case 7:
                akqy akqyVar = (akqy) lzoVar;
                akqyVar.getClass();
                bfil m39983O9 = akrl.f40247a.m39983O();
                m39983O9.getClass();
                DesugarCollections.unmodifiableList(((akrl) m39983O9.f99874b).f40249b).getClass();
                List<akqx> list = akqyVar.f40181d;
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                for (akqx akqxVar : list) {
                    bfil m39983O10 = akrm.f40250a.m39983O();
                    m39983O10.getClass();
                    String str5 = ((C$AutoValue_RemoteMediaKey) akqxVar.f40175a).f125587a;
                    if (!m39983O10.f99874b.m39989ac()) {
                        m39983O10.mo39959x();
                    }
                    akrm akrmVar = (akrm) m39983O10.f99874b;
                    akrmVar.f40252b |= 1;
                    akrmVar.f40253c = str5;
                    int m10766f = m10766f(akqxVar.f40176b);
                    if (!m39983O10.f99874b.m39989ac()) {
                        m39983O10.mo39959x();
                    }
                    akrm akrmVar2 = (akrm) m39983O10.f99874b;
                    akrmVar2.f40254d = m10766f - 1;
                    akrmVar2.f40252b |= 2;
                    int m10766f2 = m10766f(akqxVar.f40177c);
                    if (!m39983O10.f99874b.m39989ac()) {
                        m39983O10.mo39959x();
                    }
                    akrm akrmVar3 = (akrm) m39983O10.f99874b;
                    akrmVar3.f40255e = m10766f2 - 1;
                    akrmVar3.f40252b |= 4;
                    bfir mo39957u2 = m39983O10.mo39957u();
                    mo39957u2.getClass();
                    arrayList.add((akrm) mo39957u2);
                }
                if (!m39983O9.f99874b.m39989ac()) {
                    m39983O9.mo39959x();
                }
                akrl akrlVar = (akrl) m39983O9.f99874b;
                bfjb bfjbVar3 = akrlVar.f40249b;
                if (!bfjbVar3.mo39493c()) {
                    akrlVar.f40249b = bfir.m39974V(bfjbVar3);
                }
                bfgv.m39461k(arrayList, akrlVar.f40249b);
                bfir mo39957u3 = m39983O9.mo39957u();
                mo39957u3.getClass();
                return ((akrl) mo39957u3).mo39475K();
            case 8:
                bfil m39983O11 = alqk.f43111a.m39983O();
                ?? r12 = ((aleh) lzoVar).f41603a;
                int size = r12.size();
                for (int i7 = 0; i7 < size; i7++) {
                    aliq aliqVar = (aliq) r12.get(i7);
                    bfil m39983O12 = alqj.f43106a.m39983O();
                    String str6 = aliqVar.f42056a;
                    if (!m39983O12.f99874b.m39989ac()) {
                        m39983O12.mo39959x();
                    }
                    bfir bfirVar4 = m39983O12.f99874b;
                    alqj alqjVar = (alqj) bfirVar4;
                    alqjVar.f43108b |= 1;
                    alqjVar.f43109c = str6;
                    boolean z = aliqVar.f42057b;
                    if (!bfirVar4.m39989ac()) {
                        m39983O12.mo39959x();
                    }
                    alqj alqjVar2 = (alqj) m39983O12.f99874b;
                    alqjVar2.f43108b |= 2;
                    alqjVar2.f43110d = z;
                    if (!m39983O11.f99874b.m39989ac()) {
                        m39983O11.mo39959x();
                    }
                    alqk alqkVar = (alqk) m39983O11.f99874b;
                    alqj alqjVar3 = (alqj) m39983O12.mo39957u();
                    alqjVar3.getClass();
                    bfjb bfjbVar4 = alqkVar.f43116e;
                    if (!bfjbVar4.mo39493c()) {
                        alqkVar.f43116e = bfir.m39974V(bfjbVar4);
                    }
                    alqkVar.f43116e.add(alqjVar3);
                }
                return ((alqk) m39983O11.mo39957u()).mo39475K();
            case 9:
                return ((akrs) lzoVar).f40274a.mo39475K();
            case 10:
                aktq aktqVar = (aktq) lzoVar;
                aktqVar.getClass();
                bfil m39983O13 = aktr.f40525a.m39983O();
                m39983O13.getClass();
                if (!m39983O13.f99874b.m39989ac()) {
                    m39983O13.mo39959x();
                }
                bebz bebzVar = aktqVar.f40517c;
                bfir bfirVar5 = m39983O13.f99874b;
                aktr aktrVar = (aktr) bfirVar5;
                aktrVar.f40528c = bebzVar;
                aktrVar.f40527b |= 1;
                String str7 = aktqVar.f40518d;
                if (!bfirVar5.m39989ac()) {
                    m39983O13.mo39959x();
                }
                bfir bfirVar6 = m39983O13.f99874b;
                aktr aktrVar2 = (aktr) bfirVar6;
                aktrVar2.f40527b |= 8;
                aktrVar2.f40531f = str7;
                boolean z2 = aktqVar.f40519e;
                if (!bfirVar6.m39989ac()) {
                    m39983O13.mo39959x();
                }
                bfir bfirVar7 = m39983O13.f99874b;
                aktr aktrVar3 = (aktr) bfirVar7;
                aktrVar3.f40527b = 2 | aktrVar3.f40527b;
                aktrVar3.f40529d = z2;
                boolean z3 = aktqVar.f40520f;
                if (!bfirVar7.m39989ac()) {
                    m39983O13.mo39959x();
                }
                aktr aktrVar4 = (aktr) m39983O13.f99874b;
                aktrVar4.f40527b |= 4;
                aktrVar4.f40530e = z3;
                bfir mo39957u4 = m39983O13.mo39957u();
                mo39957u4.getClass();
                return ((aktr) mo39957u4).mo39475K();
            case 11:
                bfil m39983O14 = albr.f41287a.m39983O();
                String str8 = ((akyp) lzoVar).f40987a;
                if (!m39983O14.f99874b.m39989ac()) {
                    m39983O14.mo39959x();
                }
                albr albrVar = (albr) m39983O14.f99874b;
                str8.getClass();
                albrVar.f41289b |= 1;
                albrVar.f41290c = str8;
                return ((albr) m39983O14.mo39957u()).mo39475K();
            case 12:
                ArrayList arrayList2 = new ArrayList();
                for (Map.Entry entry : ((aleh) lzoVar).f41603a.entrySet()) {
                    bfil m39983O15 = alcb.f41320a.m39983O();
                    String str9 = (String) entry.getKey();
                    if (!m39983O15.f99874b.m39989ac()) {
                        m39983O15.mo39959x();
                    }
                    alcb alcbVar = (alcb) m39983O15.f99874b;
                    str9.getClass();
                    alcbVar.f41322b |= 1;
                    alcbVar.f41323c = str9;
                    int i8 = ((akyc) entry.getValue()).f40950f;
                    if (!m39983O15.f99874b.m39989ac()) {
                        m39983O15.mo39959x();
                    }
                    alcb alcbVar2 = (alcb) m39983O15.f99874b;
                    alcbVar2.f41322b |= 2;
                    alcbVar2.f41324d = i8;
                    arrayList2.add((alcb) m39983O15.mo39957u());
                }
                bfil m39983O16 = alca.f41317a.m39983O();
                if (!m39983O16.f99874b.m39989ac()) {
                    m39983O16.mo39959x();
                }
                alca alcaVar = (alca) m39983O16.f99874b;
                bfjb bfjbVar5 = alcaVar.f41319b;
                if (!bfjbVar5.mo39493c()) {
                    alcaVar.f41319b = bfir.m39974V(bfjbVar5);
                }
                bfgv.m39461k(arrayList2, alcaVar.f41319b);
                return ((alca) m39983O16.mo39957u()).mo39475K();
            case 13:
                alio alioVar = (alio) lzoVar;
                bfil m39983O17 = alim.f42025a.m39983O();
                String str10 = alioVar.f42039b;
                if (!m39983O17.f99874b.m39989ac()) {
                    m39983O17.mo39959x();
                }
                alim alimVar = (alim) m39983O17.f99874b;
                str10.getClass();
                alimVar.f42027b |= 1;
                alimVar.f42028c = str10;
                akxy akxyVar = alioVar.f42045h;
                String str11 = alioVar.f42040c;
                MemoryKey memoryKey = alioVar.f42042e;
                String str12 = alioVar.f42043f;
                String str13 = alioVar.f42044g;
                if (akxyVar.m20845f()) {
                    i = 3;
                } else if (akxyVar.m20846g()) {
                    i = 2;
                } else {
                    throw new IllegalStateException("Only Set and Remove are supported");
                }
                bfil m39983O18 = alil.f42015a.m39983O();
                if (!m39983O18.f99874b.m39989ac()) {
                    m39983O18.mo39959x();
                }
                bfir bfirVar8 = m39983O18.f99874b;
                alil alilVar = (alil) bfirVar8;
                alilVar.f42018c = i - 1;
                alilVar.f42017b |= 1;
                if (alioVar.f42045h.f40928d != null) {
                    Object obj = akxyVar.f40928d;
                    if (!bfirVar8.m39989ac()) {
                        m39983O18.mo39959x();
                    }
                    alil alilVar2 = (alil) m39983O18.f99874b;
                    obj.getClass();
                    alilVar2.f42017b |= 2;
                    alilVar2.f42019d = (String) obj;
                }
                if (str11 != null) {
                    if (!m39983O18.f99874b.m39989ac()) {
                        m39983O18.mo39959x();
                    }
                    alil alilVar3 = (alil) m39983O18.f99874b;
                    alilVar3.f42017b |= 4;
                    alilVar3.f42020e = str11;
                }
                if (memoryKey != null) {
                    aapc aapcVar = (aapc) aapa.f10606a.mo36912e(memoryKey);
                    if (!m39983O18.f99874b.m39989ac()) {
                        m39983O18.mo39959x();
                    }
                    bfir bfirVar9 = m39983O18.f99874b;
                    alil alilVar4 = (alil) bfirVar9;
                    aapcVar.getClass();
                    alilVar4.f42024i = aapcVar;
                    alilVar4.f42017b |= 64;
                    if (!bfirVar9.m39989ac()) {
                        m39983O18.mo39959x();
                    }
                    bfir bfirVar10 = m39983O18.f99874b;
                    alil alilVar5 = (alil) bfirVar10;
                    str12.getClass();
                    alilVar5.f42017b |= 16;
                    alilVar5.f42022g = str12;
                    if (!bfirVar10.m39989ac()) {
                        m39983O18.mo39959x();
                    }
                    alil alilVar6 = (alil) m39983O18.f99874b;
                    str13.getClass();
                    alilVar6.f42017b |= 32;
                    alilVar6.f42023h = str13;
                }
                alil alilVar7 = (alil) m39983O18.mo39957u();
                if (!m39983O17.f99874b.m39989ac()) {
                    m39983O17.mo39959x();
                }
                alim alimVar2 = (alim) m39983O17.f99874b;
                alilVar7.getClass();
                alimVar2.f42029d = alilVar7;
                alimVar2.f42027b |= 2;
                return ((alim) m39983O17.mo39957u()).mo39475K();
            case 14:
                anit anitVar = (anit) lzoVar;
                anitVar.getClass();
                bfil m39983O19 = anis.f48953a.m39983O();
                m39983O19.getClass();
                Object mo36912e2 = xyu.f189229a.mo36912e(anitVar.f48960c);
                if (mo36912e2 != null) {
                    xza xzaVar = (xza) mo36912e2;
                    if (!m39983O19.f99874b.m39989ac()) {
                        m39983O19.mo39959x();
                    }
                    anis anisVar = (anis) m39983O19.f99874b;
                    anisVar.f48956c = xzaVar;
                    anisVar.f48955b |= 1;
                    bfir mo39957u5 = m39983O19.mo39957u();
                    mo39957u5.getClass();
                    return ((anis) mo39957u5).mo39475K();
                }
                throw new IllegalArgumentException("Required value was null.");
            case 15:
                bfil m39983O20 = apbg.f53779a.m39983O();
                int i9 = apbc.f53758b;
                apbi m5559k = _2772.m5559k(((apbc) lzoVar).f53760a);
                if (!m39983O20.f99874b.m39989ac()) {
                    m39983O20.mo39959x();
                }
                apbg apbgVar = (apbg) m39983O20.f99874b;
                m5559k.getClass();
                apbgVar.f53782c = m5559k;
                apbgVar.f53781b |= 1;
                return ((apbg) m39983O20.mo39957u()).mo39475K();
            case 16:
                return ((apbt) lzoVar).f53825a.mo39475K();
            case 17:
                bfil m39983O21 = apdq.f53945a.m39983O();
                bbfl bbflVar5 = apdp.f53939a;
                int i10 = ((apdp) lzoVar).f53941c;
                if (!m39983O21.f99874b.m39989ac()) {
                    m39983O21.mo39959x();
                }
                apdq apdqVar = (apdq) m39983O21.f99874b;
                apdqVar.f53947b = 2 | apdqVar.f53947b;
                apdqVar.f53948c = i10;
                return ((apdq) m39983O21.mo39957u()).mo39475K();
            case 18:
                bfil m39983O22 = apdt.f53966a.m39983O();
                bbfl bbflVar6 = apds.f53954a;
                String str14 = ((apds) lzoVar).f53960e;
                if (!m39983O22.f99874b.m39989ac()) {
                    m39983O22.mo39959x();
                }
                apdt apdtVar = (apdt) m39983O22.f99874b;
                str14.getClass();
                apdtVar.f53968b |= 1;
                apdtVar.f53969c = str14;
                return ((apdt) m39983O22.mo39957u()).mo39475K();
            default:
                aqzb aqzbVar = (aqzb) lzoVar;
                bfil m39983O23 = aqzd.f58827a.m39983O();
                int i11 = aqzb.f58818f;
                String mo47325a = aqzbVar.f58823d.mo47325a();
                if (!m39983O23.f99874b.m39989ac()) {
                    m39983O23.mo39959x();
                }
                bfir bfirVar11 = m39983O23.f99874b;
                aqzd aqzdVar = (aqzd) bfirVar11;
                aqzdVar.f58829b |= 1;
                aqzdVar.f58830c = mo47325a;
                String str15 = aqzbVar.f58824e;
                if (!bfirVar11.m39989ac()) {
                    m39983O23.mo39959x();
                }
                bfir bfirVar12 = m39983O23.f99874b;
                aqzd aqzdVar2 = (aqzd) bfirVar12;
                str15.getClass();
                aqzdVar2.f58829b = 2 | aqzdVar2.f58829b;
                aqzdVar2.f58831d = str15;
                long j = aqzbVar.f58820a;
                if (!bfirVar12.m39989ac()) {
                    m39983O23.mo39959x();
                }
                bfir bfirVar13 = m39983O23.f99874b;
                aqzd aqzdVar3 = (aqzd) bfirVar13;
                aqzdVar3.f58829b |= 4;
                aqzdVar3.f58832e = j;
                long j2 = aqzbVar.f58821b;
                if (!bfirVar13.m39989ac()) {
                    m39983O23.mo39959x();
                }
                bfir bfirVar14 = m39983O23.f99874b;
                aqzd aqzdVar4 = (aqzd) bfirVar14;
                aqzdVar4.f58829b |= 8;
                aqzdVar4.f58833f = j2;
                long j3 = aqzbVar.f58822c;
                if (!bfirVar14.m39989ac()) {
                    m39983O23.mo39959x();
                }
                aqzd aqzdVar5 = (aqzd) m39983O23.f99874b;
                aqzdVar5.f58829b |= 16;
                aqzdVar5.f58834g = j3;
                return ((aqzd) m39983O23.mo39957u()).mo39475K();
        }
    }

    @Override // p000._54
    /* renamed from: d */
    public final /* synthetic */ int mo7994d() {
        return 1;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        switch (this.f11413a) {
            case 0:
                return "com.google.android.apps.photos.memories.tallac.create_tallac_optimistic_action";
            case 1:
                return "EditSignificantDatesOptimisticAction";
            case 2:
                return "com.google.android.apps.photos.partneraccount.rpc.add_partner_items_to_library_optimistic_action";
            case 3:
                return "com.google.android.apps.photos.printingskus.common.rpc.DeletePrintingOrderOptimisticAction";
            case 4:
                return "com.google.android.apps.photos.printingskus.common.rpc.DiscardDraftOptimisticAction";
            case 5:
                return "com.google.android.apps.photos.printingskus.common.rpc.DismissPrintingSuggestionOA";
            case 6:
                return "com.google.android.apps.photos.printingskus.photobook.rpc.dismisspromotion";
            case 7:
                return "ClusterVisibilityOptimisticAction";
            case 8:
                return "com.google.android.apps.photos.search.suggestions.people-hiding-action";
            case 9:
                return "com.google.android.apps.photos.search.explore.suggestedmerge.SuggestedMergeOptimisticAction";
            case 10:
                return "com.google.android.apps.photos.search.functional.action.SetClusterAutoArchiveStateOptimisticAction";
            case 11:
                return "com.google.android.apps.photos.search.guidedperson.uploadresponses";
            case 12:
                return "com.google.android.apps.photos.search.guidedthings.uploadresponses";
            case 13:
                return "com.goog.android.apps.photos.search.peoplelabeling-tag";
            case 14:
                return "com.google.android.apps.photos.sharesuggestion.operations";
            case 15:
                return "com.google.android.apps.photos.suggestedactions.updatestate.accept_suggested_action";
            case 16:
                return "com.google.android.apps.photos.suggestedrotations.rpc.DismissRotateSuggestionsOptimisticAction";
            case 17:
                return "com.google.android.apps.photos.suggestions.rpc.DeleteSuggestionOptimisticAction";
            case 18:
                return "com.google.android.apps.photos.suggestions.rpc.DismissSuggestionOptimisticAction";
            default:
                return "com.google.android.apps.photos.videoplayer.slomo.actions.ChangeSlomoTransitionOptimisticAction";
        }
    }
}
