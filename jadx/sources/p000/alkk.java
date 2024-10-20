package p000;

import android.content.Context;
import android.util.LongSparseArray;
import com.google.android.apps.photos.vision.clusters.ClusterManager;
import com.google.android.apps.photos.vision.clusters.StatusNotOkException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alkk implements _2419 {

    /* renamed from: a */
    private static final bcha f42286a = bcha.m38863h("PfcKernel");

    /* renamed from: b */
    private final Context f42287b;

    /* renamed from: c */
    private final yer f42288c;

    /* renamed from: d */
    private final yer f42289d;

    /* renamed from: e */
    private final yer f42290e;

    /* renamed from: f */
    private final yer f42291f;

    /* renamed from: g */
    private final yer f42292g;

    public alkk(Context context) {
        this.f42287b = context;
        _1311 m951d = _1317.m951d(context);
        this.f42288c = m951d.m943b(_2998.class, null);
        this.f42289d = m951d.m943b(_2439.class, null);
        this.f42291f = m951d.m943b(_2442.class, null);
        this.f42290e = m951d.m943b(_2421.class, null);
        this.f42292g = m951d.m943b(_2425.class, null);
    }

    @Override // p000._2419
    /* renamed from: a */
    public final Collection mo4339a(int i, LongSparseArray longSparseArray, Collection collection, int i2) {
        LongSparseArray longSparseArray2;
        _2964 _2964;
        bfgn bfgnVar;
        avtw m6350b;
        LongSparseArray longSparseArray3 = longSparseArray;
        alix m4351a = ((_2425) this.f42292g.m73050a()).m4351a(i);
        long epochMilli = ((_2998) this.f42288c.m73050a()).mo6308e().toEpochMilli();
        _2439 _2439 = (_2439) this.f42289d.m73050a();
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        for (int i3 = 0; i3 < longSparseArray.size(); i3++) {
            aljl aljlVar = (aljl) longSparseArray3.valueAt(i3);
            bfge bfgeVar = aljlVar.f42151e;
            hashSet.add(aljlVar.f42148b);
            if (bfgeVar != null) {
                for (bfgf bfgfVar : bfgeVar.f99630e) {
                    if (!hashMap.containsKey(bfgfVar.f99635c)) {
                        hashMap.put(bfgfVar.f99635c, new ArrayList());
                    }
                    ((List) hashMap.get(bfgfVar.f99635c)).add(bfgeVar.f99628c);
                }
            }
        }
        _2439.m4419b(i, _2439.m4418a(i, hashSet, hashMap));
        _2442 _2442 = (_2442) this.f42291f.m73050a();
        LongSparseArray longSparseArray4 = new LongSparseArray();
        LongSparseArray longSparseArray5 = new LongSparseArray();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            aljn aljnVar = (aljn) it.next();
            Long l = aljnVar.f42174j;
            if (l == null) {
                bcgx bcgxVar = (bcgx) _2442.f3834a.m37635c();
                bcgxVar.mo38860ab(_2347.m4063ai(_2442.f3838e, i));
                bcgxVar.mo37681aa(bbfg.MEDIUM);
                ((bcgx) bcgxVar.mo37670P(7561)).mo37697s("Update kernel called for face with null kernel id. faceMediaKey: %s", new bcgs(bcgr.SERVER_KNOWN_USER_DATA, aljnVar.f42165a));
            } else if (longSparseArray3.get(l.longValue()) == null) {
                bcgx bcgxVar2 = (bcgx) _2442.f3834a.m37635c();
                bcgxVar2.mo38860ab(_2347.m4063ai(_2442.f3838e, i));
                bcgxVar2.mo37681aa(bbfg.MEDIUM);
                ((bcgx) bcgxVar2.mo37670P(7560)).mo37656B("Update kernel called for face with unrecognized kernel. Face: %s. Kernel: %s.", new bcgs(bcgr.SERVER_KNOWN_USER_DATA, aljnVar.f42165a), l);
            } else {
                if (longSparseArray4.get(l.longValue()) == null) {
                    longSparseArray4.put(l.longValue(), new ArrayList());
                }
                ((Collection) longSparseArray4.get(l.longValue())).add(aljnVar);
                if (longSparseArray5.get(l.longValue()) == null) {
                    longSparseArray5.put(l.longValue(), new HashSet());
                }
                if (aljnVar.f42171g) {
                    ((Set) longSparseArray5.get(l.longValue())).add(aljnVar.f42168d);
                }
            }
        }
        ArrayList<aljl> arrayList = new ArrayList(longSparseArray4.size());
        int i4 = 0;
        while (i4 < longSparseArray4.size()) {
            long keyAt = longSparseArray4.keyAt(i4);
            aljl aljlVar2 = (aljl) longSparseArray3.get(keyAt);
            Collection collection2 = (Collection) longSparseArray4.valueAt(i4);
            Set set = (Set) longSparseArray5.get(keyAt);
            HashMap hashMap2 = new HashMap();
            int i5 = 0;
            while (i5 < longSparseArray5.size()) {
                alix alixVar = m4351a;
                long keyAt2 = longSparseArray5.keyAt(i5);
                aljl aljlVar3 = (aljl) longSparseArray3.get(keyAt2);
                HashSet hashSet2 = new HashSet((Collection) longSparseArray5.get(keyAt2));
                hashSet2.retainAll(set);
                hashMap2.put(aljlVar3.f42148b, Integer.valueOf(hashSet2.size()));
                i5++;
                m4351a = alixVar;
                epochMilli = epochMilli;
            }
            alix alixVar2 = m4351a;
            long j = epochMilli;
            bfge bfgeVar2 = aljlVar2.f42151e;
            if (bfgeVar2 == null) {
                bfil m39983O = bfge.f99625a.m39983O();
                String str = aljlVar2.f42148b;
                ayrc.m34757d(str);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfge bfgeVar3 = (bfge) m39983O.f99874b;
                str.getClass();
                bfgeVar3.f99627b |= 1;
                bfgeVar3.f99628c = str;
                bfgeVar2 = (bfge) m39983O.mo39957u();
            }
            try {
                collection2.getClass();
                bfil m39983O2 = bfgn.f99667a.m39983O();
                bfgeVar2.getClass();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfgn bfgnVar2 = (bfgn) m39983O2.f99874b;
                bfgnVar2.f99670c = bfgeVar2;
                bfgnVar2.f99669b |= 1;
                ArrayList arrayList2 = new ArrayList(collection2.size());
                Iterator it2 = collection2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((aljn) it2.next()).m21133c());
                }
                ArrayList arrayList3 = new ArrayList(hashMap2.size());
                for (Map.Entry entry : hashMap2.entrySet()) {
                    if (!bfgeVar2.f99628c.equals(entry.getKey()) && ((Integer) entry.getValue()).intValue() > 0) {
                        bfil m39983O3 = bfgf.f99632a.m39983O();
                        String str2 = (String) entry.getKey();
                        bfge bfgeVar4 = bfgeVar2;
                        if (!m39983O3.f99874b.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        bfgf bfgfVar2 = (bfgf) m39983O3.f99874b;
                        str2.getClass();
                        longSparseArray2 = longSparseArray4;
                        try {
                            bfgfVar2.f99634b |= 2;
                            bfgfVar2.f99635c = str2;
                            int intValue = ((Integer) entry.getValue()).intValue();
                            if (!m39983O3.f99874b.m39989ac()) {
                                m39983O3.mo39959x();
                            }
                            bfgf bfgfVar3 = (bfgf) m39983O3.f99874b;
                            bfgfVar3.f99634b |= 4;
                            bfgfVar3.f99636d = intValue;
                            arrayList3.add((bfgf) m39983O3.mo39957u());
                            bfgeVar2 = bfgeVar4;
                            longSparseArray4 = longSparseArray2;
                        } catch (arnr e) {
                            e = e;
                            ((bcgx) ((bcgx) ((bcgx) _2442.f3834a.m37635c()).mo37685g(e)).mo37670P(7559)).mo37694p("Native error updating kernel");
                            i4++;
                            longSparseArray3 = longSparseArray;
                            m4351a = alixVar2;
                            epochMilli = j;
                            longSparseArray4 = longSparseArray2;
                        }
                    }
                }
                longSparseArray2 = longSparseArray4;
                if (i2 - 1 != 0) {
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfgn bfgnVar3 = (bfgn) m39983O2.f99874b;
                    bfjb bfjbVar = bfgnVar3.f99672e;
                    if (!bfjbVar.mo39493c()) {
                        bfgnVar3.f99672e = bfir.m39974V(bfjbVar);
                    }
                    bfgv.m39461k(arrayList2, bfgnVar3.f99672e);
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfgn bfgnVar4 = (bfgn) m39983O2.f99874b;
                    bfjb bfjbVar2 = bfgnVar4.f99674g;
                    if (!bfjbVar2.mo39493c()) {
                        bfgnVar4.f99674g = bfir.m39974V(bfjbVar2);
                    }
                    bfgv.m39461k(arrayList3, bfgnVar4.f99674g);
                } else {
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfgn bfgnVar5 = (bfgn) m39983O2.f99874b;
                    bfjb bfjbVar3 = bfgnVar5.f99671d;
                    if (!bfjbVar3.mo39493c()) {
                        bfgnVar5.f99671d = bfir.m39974V(bfjbVar3);
                    }
                    bfgv.m39461k(arrayList2, bfgnVar5.f99671d);
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfgn bfgnVar6 = (bfgn) m39983O2.f99874b;
                    bfjb bfjbVar4 = bfgnVar6.f99673f;
                    if (!bfjbVar4.mo39493c()) {
                        bfgnVar6.f99673f = bfir.m39974V(bfjbVar4);
                    }
                    bfgv.m39461k(arrayList3, bfgnVar6.f99673f);
                }
                _2964 = (_2964) _2442.f3839f.m73050a();
                bfgnVar = (bfgn) m39983O2.mo39957u();
                m6350b = ((_3007) _2964.f5622e.m73050a()).m6350b();
            } catch (arnr e2) {
                e = e2;
                longSparseArray2 = longSparseArray4;
            }
            try {
                try {
                    int i6 = ClusterManager.f129707a;
                    bfgo bfgoVar = (bfgo) ClusterManager.m48689a(ClusterManager.nativeUpdateKernel(bfgnVar.mo39475K()), (bfkd) bfgo.f99675a.mo4203a(7, null));
                    ((_3007) _2964.f5622e.m73050a()).m6364q(m6350b, _2964.f5620c, 2);
                    bfge bfgeVar5 = bfgoVar.f99677b;
                    if (bfgeVar5 == null) {
                        bfgeVar5 = bfge.f99625a;
                    }
                    aljk aljkVar = new aljk();
                    aljkVar.m21124c(aljlVar2.f42147a);
                    aljkVar.m21125d(aljlVar2.f42148b);
                    aljkVar.m21123b(aljlVar2.f42149c);
                    aljkVar.m21126e(aljlVar2.f42150d);
                    aljkVar.f42141a = aljlVar2.f42151e;
                    bfil bfilVar = (bfil) bfgeVar5.mo4203a(5, null);
                    bfilVar.m39785A(bfgeVar5);
                    String str3 = aljlVar2.f42148b;
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bfge bfgeVar6 = (bfge) bfilVar.f99874b;
                    str3.getClass();
                    bfgeVar6.f99627b |= 1;
                    bfgeVar6.f99628c = str3;
                    aljkVar.f42141a = (bfge) bfilVar.mo39957u();
                    arrayList.add(aljkVar.m21122a());
                    i4++;
                    longSparseArray3 = longSparseArray;
                    m4351a = alixVar2;
                    epochMilli = j;
                    longSparseArray4 = longSparseArray2;
                } catch (Throwable th) {
                    ((_3007) _2964.f5622e.m73050a()).m6364q(m6350b, _2964.f5620c, 3);
                    throw th;
                }
            } catch (StatusNotOkException e3) {
                ((bbfh) ((bbfh) ((bbfh) _2964.f5618a.m37635c()).mo37685g(e3)).mo37670P(9588)).mo37697s("updateKernel has status != OK: %s", e3.m48690a());
                ((_2713) _2964.f5621d.m73050a()).m5367aj("updateKernel");
                throw new arnr(e3);
                break;
            }
        }
        alix alixVar3 = m4351a;
        long j2 = epochMilli;
        for (aljl aljlVar4 : arrayList) {
            bfge bfgeVar7 = aljlVar4.f42151e;
            if (bfgeVar7 == null) {
                bcgx bcgxVar3 = (bcgx) f42286a.m37635c();
                bcgxVar3.mo38860ab(_2347.m4063ai(this.f42287b, i));
                bcgxVar3.mo37681aa(bbfg.MEDIUM);
                ((bcgx) bcgxVar3.mo37670P(7522)).mo37697s("Missing kernel proto. kernelMediaKey: %s", new bcgs(bcgr.SERVER_KNOWN_USER_DATA, aljlVar4.f42148b));
                ((_2421) this.f42290e.m73050a()).m4342b(2, "KernelProc.MissingProto");
                return null;
            }
            if (bfgeVar7.f99628c.isEmpty()) {
                bcgx bcgxVar4 = (bcgx) f42286a.m37635c();
                bcgxVar4.mo37681aa(bbfg.MEDIUM);
                ((bcgx) bcgxVar4.mo37670P(7521)).mo37697s("Proto has empty media key. kernelMediaKey: %s", new bcgs(bcgr.SERVER_KNOWN_USER_DATA, aljlVar4.f42148b));
                ((_2421) this.f42290e.m73050a()).m4342b(2, "KernelProc.ProtoHasEmptyKey");
                return null;
            }
        }
        long epochMilli2 = ((_2998) this.f42288c.m73050a()).mo6308e().toEpochMilli() - j2;
        oig oigVar = alixVar3.f42082e;
        oigVar.f164743j = ((int) epochMilli2) + oigVar.f164743j;
        arrayList.size();
        collection.size();
        return arrayList;
    }
}
