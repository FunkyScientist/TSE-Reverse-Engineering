package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.create.rpc.ManualCreateMovieResult;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicLong;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class nfa implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ int f162050a;

    /* renamed from: b */
    public final /* synthetic */ Object f162051b;

    /* renamed from: c */
    private final /* synthetic */ int f162052c;

    public /* synthetic */ nfa(Object obj, int i, int i2) {
        this.f162052c = i2;
        this.f162051b = obj;
        this.f162050a = i;
    }

    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        ManualCreateMovieResult manualCreateMovieResult = null;
        switch (this.f162052c) {
            case 0:
                return ((_993) ((nfb) this.f162051b).f162057d.m73050a()).m9820b(this.f162050a, (upm) obj);
            case 1:
                return ((_994) ((nfb) this.f162051b).f162056c.m73050a()).m9826b(this.f162050a, (upm) obj);
            case 2:
                GoogleOneFeatureData googleOneFeatureData = (GoogleOneFeatureData) obj;
                if (googleOneFeatureData == null) {
                    googleOneFeatureData = _600.m8239j(((qsa) this.f162051b).f171188b, this.f162050a);
                }
                return bbvs.m38420x(googleOneFeatureData);
            case 3:
                rat ratVar = (rat) obj;
                int i = this.f162050a;
                Object obj2 = this.f162051b;
                if (ratVar == rat.COMPLETE) {
                    ((rav) obj2).f172157c.mo8599a(i);
                } else if (ratVar == rat.FAILURE) {
                    ((rav) obj2).f172157c.mo8600b(i);
                }
                return bbuf.f83524a;
            case 4:
                _740 _740 = (_740) aylw.m34567e((Context) ((_739) this.f162051b).f8303a, _740.class);
                if (!((pyq) obj).m66249g()) {
                    ((_1249) _740.f8304a.m73050a()).m705c(this.f162050a, new pdg(_740, 7));
                    _740.f8306c.mo33377b();
                }
                return bbuf.f83524a;
            case 5:
                int i2 = this.f162050a;
                Object obj3 = ((_827) this.f162051b).f8555a;
                FeaturesRequest featuresRequest = ste.f176501a;
                return bbvs.m38420x(ste.m68419a((Context) obj3, i2, ((ssz) obj).f176478b, false));
            case 6:
                stb stbVar = (stb) obj;
                FeaturesRequest featuresRequest2 = ste.f176501a;
                String str = stbVar.f176490b;
                begn begnVar = stbVar.f176491c;
                if (!bain.m36815aD(str) && begnVar != null) {
                    Object obj4 = this.f162051b;
                    int i3 = this.f162050a;
                    Context context = (Context) ((_1682) obj4).f1844a;
                    ((_876) aylw.m34567e(context, _876.class)).m9373r(i3, batz.m37362l(begnVar), lwy.m62732m(context, i3));
                    manualCreateMovieResult = ste.m68419a(context, i3, str, true);
                }
                return bbvs.m38420x(manualCreateMovieResult);
            case 7:
                beye beyeVar = (beye) obj;
                if (((_2112) aylw.m34567e((Context) ((_2068) this.f162051b).f3065a, _2112.class)).m3431g(this.f162050a, beyeVar, null)) {
                    return bbvs.m38420x(beyeVar);
                }
                return bbvs.m38419w(new sih("could not write placed order to database"));
            case 8:
                ahow ahowVar = (ahow) obj;
                if (((_2112) aylw.m34567e((Context) ((_2070) this.f162051b).f3069a, _2112.class)).m3431g(this.f162050a, ahowVar.f30330b, null)) {
                    return bbvs.m38420x(ahowVar);
                }
                return bbvs.m38419w(new sih("could not write draft to DB"));
            case 9:
                ajfo ajfoVar = (ajfo) obj;
                batz batzVar = ajfoVar.f36182a;
                bbfl bbflVar = ajfp.f36184a;
                if (batzVar.isEmpty()) {
                    return bbvs.m38420x(0);
                }
                int i4 = this.f162050a;
                Object obj5 = this.f162051b;
                Context context2 = (Context) obj5;
                if (((_670) aylw.m34567e(context2, _670.class)).mo8458M()) {
                    Map map = (Map) Collection.EL.stream(batzVar).collect(Collectors.toMap(new aivl(12), new aivl(13)));
                    Set keySet = map.keySet();
                    axao m32879a = awzw.m32879a(context2, i4);
                    m32879a.mo32942k();
                    txn txnVar = new txn();
                    txnVar.m69536s("quota_charged_bytes", "dedup_key");
                    txnVar.m69525h(keySet);
                    Cursor m69528k = txnVar.m69528k(m32879a);
                    batu batuVar = new batu();
                    try {
                        int columnIndexOrThrow = m69528k.getColumnIndexOrThrow("quota_charged_bytes");
                        int columnIndex = m69528k.getColumnIndex("dedup_key");
                        while (m69528k.moveToNext()) {
                            if (m69528k.isNull(columnIndexOrThrow)) {
                                batuVar.m37347h((begn) map.get(m69528k.getString(columnIndex)));
                            }
                        }
                        m69528k.close();
                        m32879a.mo32945n();
                        batzVar = batuVar.mo37337f();
                        try {
                            if (((_727) aylw.m34567e((Context) obj5, _727.class)).mo8602d(i4) && !batzVar.isEmpty()) {
                                ((bbfh) ((bbfh) ajfp.f36184a.m37635c()).mo37670P(6953)).mo37695q("Found %d items in missing ItemQuotaInfo while loading QMT", ((bbbl) batzVar).f81877c);
                            }
                        } catch (awur e) {
                            ((bbfh) ((bbfh) ((bbfh) ajfp.f36184a.m37635c()).mo37685g(e)).mo37670P((char) 6954)).mo37694p("Failed to fetch backfill status for account");
                        }
                    } catch (Throwable th) {
                        m69528k.close();
                        throw th;
                    }
                }
                if (batzVar.isEmpty()) {
                    return bbvs.m38420x(Integer.valueOf(ajfoVar.f36182a.size()));
                }
                if (!((_868) aylw.m34567e(context2, _868.class)).m9308F(i4, batzVar)) {
                    return bbvs.m38419w(new sih("Failed to update ItemQuotaInfo"));
                }
                return bbvs.m38420x(Integer.valueOf(ajfoVar.f36182a.size()));
            case 10:
                ((atvs) this.f162051b).m29659i(this.f162050a);
                return bbvs.m38419w((Exception) obj);
            case 11:
                ((atvs) this.f162051b).m29659i(this.f162050a);
                return bbvs.m38420x((Boolean) obj);
            case 12:
                final atxs atxsVar = (atxs) this.f162051b;
                atuz atuzVar = atxsVar.f65465a;
                final List list = (List) obj;
                final int i5 = this.f162050a;
                return bain.m36859h(atuzVar.mo29624e(), new bbsr() { // from class: atxo
                    @Override // p000.bbsr
                    /* renamed from: a */
                    public final bbuj mo12783a(Object obj6) {
                        HashMap hashMap;
                        Set set;
                        List<atsd> list2 = (List) obj6;
                        ArrayList arrayList = new ArrayList();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            arrayList.add((atwg) it.next());
                        }
                        for (atsd atsdVar : list2) {
                            bfil m39983O = atsn.f64859a.m39983O();
                            String str2 = atsdVar.f64772d;
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            atsn atsnVar = (atsn) m39983O.f99874b;
                            str2.getClass();
                            atsnVar.f64861b = 1 | atsnVar.f64861b;
                            atsnVar.f64862c = str2;
                            if (atsdVar.f64773e.isEmpty()) {
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                atsn atsnVar2 = (atsn) m39983O.f99874b;
                                atsnVar2.f64861b |= 2;
                                atsnVar2.f64863d = "com.google.android.gms";
                            } else {
                                String str3 = atsdVar.f64773e;
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                atsn atsnVar3 = (atsn) m39983O.f99874b;
                                str3.getClass();
                                atsnVar3.f64861b |= 2;
                                atsnVar3.f64863d = str3;
                            }
                            arrayList.add(new atwg((atsn) m39983O.mo39957u(), atsdVar));
                        }
                        final HashMap hashMap2 = new HashMap();
                        HashMap hashMap3 = new HashMap();
                        HashMap hashMap4 = new HashMap();
                        final HashMap hashMap5 = new HashMap();
                        HashSet hashSet = new HashSet();
                        final AtomicLong atomicLong = new AtomicLong(0L);
                        ArrayList arrayList2 = new ArrayList();
                        int size = arrayList.size();
                        int i6 = 0;
                        while (true) {
                            final atxs atxsVar2 = atxs.this;
                            if (i6 < size) {
                                atwg atwgVar = (atwg) arrayList.get(i6);
                                final Set m29749b = atxs.m29749b(hashMap3, atxs.m29748a(atwgVar.f65317a));
                                String m29748a = atxs.m29748a(atwgVar.f65317a);
                                atxr atxrVar = (atxr) hashMap2.get(m29748a);
                                if (atxrVar == null) {
                                    hashMap2.put(m29748a, new atxr());
                                    atxrVar = (atxr) hashMap2.get(m29748a);
                                }
                                atsn atsnVar4 = atwgVar.f65317a;
                                if (atsnVar4.f64865f) {
                                    set = atxs.m29749b(hashMap4, atxs.m29748a(atsnVar4));
                                    hashMap = hashMap3;
                                    hashMap5.put(atxs.m29748a(atwgVar.f65317a), atwgVar.f65318b);
                                } else {
                                    hashMap = hashMap3;
                                    set = null;
                                }
                                int size2 = atwgVar.f65318b.f64783o.size();
                                for (atsb atsbVar : atwgVar.f65318b.f64783o) {
                                    final boolean m28903D = asuj.m28903D(atsbVar);
                                    ArrayList arrayList3 = arrayList;
                                    int m36472ao = C0069b.m36472ao(atwgVar.f65318b.f64778j);
                                    if (m36472ao == 0) {
                                        m36472ao = 1;
                                    }
                                    final atsq m28917R = asuj.m28917R(atsbVar, m36472ao);
                                    HashMap hashMap6 = hashMap4;
                                    final atxr atxrVar2 = atxrVar;
                                    final atwg atwgVar2 = atwgVar;
                                    atyw m29771f = atyw.m29768e(atxsVar2.f65466b.m29663d(m28917R)).m29770d(atvz.class, new atuk(14), atxsVar2.f65472h).m29771f(new atvq(atxsVar2, 17), atxsVar2.f65472h);
                                    final HashSet hashSet2 = hashSet;
                                    atxs atxsVar3 = atxsVar2;
                                    final Set set2 = set;
                                    arrayList2.add(bain.m36858g(m29771f, new bakp() { // from class: atxp
                                        @Override // p000.bakp
                                        public final Object apply(Object obj7) {
                                            Long l = (Long) obj7;
                                            Set set3 = hashSet2;
                                            atsq atsqVar = m28917R;
                                            if (!set3.contains(atsqVar)) {
                                                atomicLong.getAndAdd(l.longValue());
                                                set3.add(atsqVar);
                                            }
                                            atxr atxrVar3 = atxrVar2;
                                            boolean z = m28903D;
                                            Set set4 = m29749b;
                                            if (!set4.contains(atsqVar)) {
                                                if (z) {
                                                    atxrVar3.f65460b += l.longValue();
                                                }
                                                atxrVar3.f65459a += l.longValue();
                                                set4.add(atsqVar);
                                            }
                                            if (atwgVar2.f65317a.f64865f) {
                                                Set set5 = set2;
                                                set5.getClass();
                                                if (!set5.contains(atsqVar)) {
                                                    if (z) {
                                                        atxrVar3.f65462d += l.longValue();
                                                        atxrVar3.f65464f++;
                                                    }
                                                    atxrVar3.f65461c += l.longValue();
                                                    set5.add(atsqVar);
                                                    return null;
                                                }
                                                return null;
                                            }
                                            return null;
                                        }
                                    }, atxsVar3.f65472h));
                                    atxsVar2 = atxsVar3;
                                    arrayList = arrayList3;
                                    hashMap4 = hashMap6;
                                    atxrVar = atxrVar2;
                                    atwgVar = atwgVar2;
                                    hashSet = hashSet;
                                    i6 = i6;
                                    size = size;
                                }
                                atxrVar.f65463e = size2;
                                i6++;
                                hashMap3 = hashMap;
                            } else {
                                final int i7 = i5;
                                return auit.m30264ai(arrayList2).m4302b(new Callable() { // from class: atxq
                                    @Override // java.util.concurrent.Callable
                                    public final Object call() {
                                        bfil m39983O2 = bbpx.f83248a.m39983O();
                                        Map map2 = hashMap2;
                                        atxs atxsVar4 = atxs.this;
                                        for (String str4 : map2.keySet()) {
                                            atxr atxrVar3 = (atxr) map2.get(str4);
                                            List m36953i = balu.m36945d("|").m36953i(str4);
                                            bfil m39983O3 = bbpj.f83136a.m39983O();
                                            String str5 = (String) m36953i.get(0);
                                            if (!m39983O3.f99874b.m39989ac()) {
                                                m39983O3.mo39959x();
                                            }
                                            bbpj bbpjVar = (bbpj) m39983O3.f99874b;
                                            str5.getClass();
                                            bbpjVar.f83138b |= 1;
                                            bbpjVar.f83139c = str5;
                                            String str6 = (String) m36953i.get(1);
                                            if (!m39983O3.f99874b.m39989ac()) {
                                                m39983O3.mo39959x();
                                            }
                                            bfir bfirVar = m39983O3.f99874b;
                                            bbpj bbpjVar2 = (bbpj) bfirVar;
                                            str6.getClass();
                                            bbpjVar2.f83138b |= 4;
                                            bbpjVar2.f83141e = str6;
                                            int i8 = atxrVar3.f65463e;
                                            if (!bfirVar.m39989ac()) {
                                                m39983O3.mo39959x();
                                            }
                                            bfir bfirVar2 = m39983O3.f99874b;
                                            bbpj bbpjVar3 = (bbpj) bfirVar2;
                                            bbpjVar3.f83138b |= 8;
                                            bbpjVar3.f83142f = i8;
                                            int i9 = atxrVar3.f65464f;
                                            if (!bfirVar2.m39989ac()) {
                                                m39983O3.mo39959x();
                                            }
                                            Map map3 = hashMap5;
                                            bbpj bbpjVar4 = (bbpj) m39983O3.f99874b;
                                            bbpjVar4.f83138b |= 16;
                                            bbpjVar4.f83143g = i9;
                                            atsd atsdVar2 = (atsd) map3.get(str4);
                                            if (atsdVar2 == null) {
                                                if (!m39983O3.f99874b.m39989ac()) {
                                                    m39983O3.mo39959x();
                                                }
                                                bbpj bbpjVar5 = (bbpj) m39983O3.f99874b;
                                                bbpjVar5.f83138b |= 2;
                                                bbpjVar5.f83140d = -1;
                                            } else {
                                                int i10 = atsdVar2.f64774f;
                                                if (!m39983O3.f99874b.m39989ac()) {
                                                    m39983O3.mo39959x();
                                                }
                                                bfir bfirVar3 = m39983O3.f99874b;
                                                bbpj bbpjVar6 = (bbpj) bfirVar3;
                                                bbpjVar6.f83138b |= 2;
                                                bbpjVar6.f83140d = i10;
                                                long j = atsdVar2.f64787s;
                                                if (!bfirVar3.m39989ac()) {
                                                    m39983O3.mo39959x();
                                                }
                                                bfir bfirVar4 = m39983O3.f99874b;
                                                bbpj bbpjVar7 = (bbpj) bfirVar4;
                                                bbpjVar7.f83138b |= 64;
                                                bbpjVar7.f83145i = j;
                                                String str7 = atsdVar2.f64788t;
                                                if (!bfirVar4.m39989ac()) {
                                                    m39983O3.mo39959x();
                                                }
                                                bbpj bbpjVar8 = (bbpj) m39983O3.f99874b;
                                                str7.getClass();
                                                bbpjVar8.f83138b |= 128;
                                                bbpjVar8.f83146j = str7;
                                            }
                                            bbpj bbpjVar9 = (bbpj) m39983O3.mo39957u();
                                            if (!m39983O2.f99874b.m39989ac()) {
                                                m39983O2.mo39959x();
                                            }
                                            bbpx bbpxVar = (bbpx) m39983O2.f99874b;
                                            bbpjVar9.getClass();
                                            bfjb bfjbVar = bbpxVar.f83251c;
                                            if (!bfjbVar.mo39493c()) {
                                                bbpxVar.f83251c = bfir.m39974V(bfjbVar);
                                            }
                                            bbpxVar.f83251c.add(bbpjVar9);
                                            long j2 = atxrVar3.f65459a;
                                            if (!m39983O2.f99874b.m39989ac()) {
                                                m39983O2.mo39959x();
                                            }
                                            bbpx bbpxVar2 = (bbpx) m39983O2.f99874b;
                                            bfja bfjaVar = bbpxVar2.f83252d;
                                            if (!bfjaVar.mo39493c()) {
                                                bbpxVar2.f83252d = bfir.m39973U(bfjaVar);
                                            }
                                            bbpxVar2.f83252d.mo39998g(j2);
                                            long j3 = atxrVar3.f65460b;
                                            if (!m39983O2.f99874b.m39989ac()) {
                                                m39983O2.mo39959x();
                                            }
                                            bbpx bbpxVar3 = (bbpx) m39983O2.f99874b;
                                            bfja bfjaVar2 = bbpxVar3.f83253e;
                                            if (!bfjaVar2.mo39493c()) {
                                                bbpxVar3.f83253e = bfir.m39973U(bfjaVar2);
                                            }
                                            bbpxVar3.f83253e.mo39998g(j3);
                                            long j4 = atxrVar3.f65461c;
                                            if (!m39983O2.f99874b.m39989ac()) {
                                                m39983O2.mo39959x();
                                            }
                                            bbpx bbpxVar4 = (bbpx) m39983O2.f99874b;
                                            bfja bfjaVar3 = bbpxVar4.f83254f;
                                            if (!bfjaVar3.mo39493c()) {
                                                bbpxVar4.f83254f = bfir.m39973U(bfjaVar3);
                                            }
                                            bbpxVar4.f83254f.mo39998g(j4);
                                            long j5 = atxrVar3.f65462d;
                                            if (!m39983O2.f99874b.m39989ac()) {
                                                m39983O2.mo39959x();
                                            }
                                            bbpx bbpxVar5 = (bbpx) m39983O2.f99874b;
                                            bfja bfjaVar4 = bbpxVar5.f83255g;
                                            if (!bfjaVar4.mo39493c()) {
                                                bbpxVar5.f83255g = bfir.m39973U(bfjaVar4);
                                            }
                                            bbpxVar5.f83255g.mo39998g(j5);
                                        }
                                        long j6 = atomicLong.get();
                                        if (!m39983O2.f99874b.m39989ac()) {
                                            m39983O2.mo39959x();
                                        }
                                        bbpx bbpxVar6 = (bbpx) m39983O2.f99874b;
                                        bbpxVar6.f83250b = 1 | bbpxVar6.f83250b;
                                        bbpxVar6.f83256h = j6;
                                        long j7 = 0;
                                        try {
                                            Uri m28906G = asuj.m28906G(atxsVar4.f65469e, atxsVar4.f65471g);
                                            if (atxsVar4.f65467c.m6876h(m28906G)) {
                                                j7 = ((Long) atxsVar4.f65467c.m6871c(m28906G, new aysm(6))).longValue();
                                            }
                                        } catch (IOException unused) {
                                            int i11 = atxc.f65413a;
                                            atxsVar4.f65470f.mo29570a();
                                        }
                                        if (!m39983O2.f99874b.m39989ac()) {
                                            m39983O2.mo39959x();
                                        }
                                        bfir bfirVar5 = m39983O2.f99874b;
                                        bbpx bbpxVar7 = (bbpx) bfirVar5;
                                        bbpxVar7.f83250b |= 2;
                                        bbpxVar7.f83257i = j7;
                                        if (!bfirVar5.m39989ac()) {
                                            m39983O2.mo39959x();
                                        }
                                        int i12 = i7;
                                        bbpx bbpxVar8 = (bbpx) m39983O2.f99874b;
                                        bbpxVar8.f83250b |= 4;
                                        bbpxVar8.f83258j = i12;
                                        return (bbpx) m39983O2.mo39957u();
                                    }
                                }, atxsVar2.f65472h);
                            }
                        }
                    }
                }, atxsVar.f65472h);
            default:
                return ((bafq) this.f162051b).m36700c(this.f162050a);
        }
    }
}
