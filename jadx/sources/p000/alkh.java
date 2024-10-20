package p000;

import android.content.Context;
import com.google.android.apps.photos.vision.clusters.ClusterManager;
import com.google.android.apps.photos.vision.clusters.StatusNotOkException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alkh implements _2417 {

    /* renamed from: a */
    private final _2998 f42268a;

    /* renamed from: b */
    private final _2439 f42269b;

    /* renamed from: c */
    private final _2442 f42270c;

    /* renamed from: d */
    private final _2425 f42271d;

    static {
        bbfl.m37715h("PfcCluster");
    }

    public alkh(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f42268a = (_2998) m34564b.m34577h(_2998.class, null);
        this.f42269b = (_2439) m34564b.m34577h(_2439.class, null);
        this.f42270c = (_2442) m34564b.m34577h(_2442.class, null);
        this.f42271d = (_2425) m34564b.m34577h(_2425.class, null);
    }

    @Override // p000._2417
    /* renamed from: a */
    public final bfga mo4336a(int i, Collection collection, long j, _2070 _2070) {
        bfin bfinVar;
        _2998 _2998 = this.f42268a;
        alix m4351a = this.f42271d.m4351a(i);
        long millis = _2998.mo6306c().toMillis();
        bfgc bfgcVar = _2070.m3358a().f99607d;
        if (bfgcVar == null) {
            bfgcVar = bfgc.f99617a;
        }
        bfjb<bfgb> bfjbVar = bfgcVar.f99619b;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        Iterator<E> it = bfjbVar.iterator();
        while (it.hasNext()) {
            for (bfge bfgeVar : ((bfgb) it.next()).f99615e) {
                hashSet.add(bfgeVar.f99628c);
                for (bfgf bfgfVar : bfgeVar.f99630e) {
                    if (!hashMap.containsKey(bfgfVar.f99635c)) {
                        hashMap.put(bfgfVar.f99635c, new ArrayList());
                    }
                    ((List) hashMap.get(bfgfVar.f99635c)).add(bfgeVar.f99628c);
                }
            }
        }
        _2439 _2439 = this.f42269b;
        _2439.m4419b(i, _2439.m4418a(i, hashSet, hashMap));
        HashMap hashMap2 = new HashMap();
        HashSet hashSet2 = new HashSet();
        for (bfgb bfgbVar : bfjbVar) {
            String str = bfgbVar.f99613c;
            if (hashMap2.containsKey(str)) {
                hashSet2.add(str);
            } else {
                hashMap2.put(str, new HashSet());
            }
            ((Set) hashMap2.get(str)).add(bfgbVar.f99614d);
        }
        Map map = (Map) Collection.EL.stream(hashSet2).collect(Collectors.toMap(new alfm(6), new akak(hashMap2, 3)));
        if (!map.isEmpty()) {
            for (String str2 : map.keySet()) {
                bcgx bcgxVar = (bcgx) _2439.f3822a.m37635c();
                bcgxVar.mo38860ab(_2347.m4063ai(_2439.f3823b, i));
                bcgxVar.mo37681aa(bbfg.MEDIUM);
                ((bcgx) bcgxVar.mo37670P(7468)).mo37656B("Face cluster is assigned to multiple person clusters. Face cluster media key: %s. Person cluster media keys: %s", new bcgs(bcgr.SERVER_KNOWN_USER_DATA, str2), _1192.m366d((java.util.Collection) map.get(str2)));
            }
            _2439.f3824c.m4342b(3, "DataIntegrity.FaceToPeople");
        }
        _2442 _2442 = this.f42270c;
        bfil m39983O = bffz.f99595a.m39983O();
        bffu m4426a = _2442.m4426a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bffz bffzVar = (bffz) m39983O.f99874b;
        m4426a.getClass();
        bffzVar.f99598c = m4426a;
        bffzVar.f99597b |= 1;
        bfga m3358a = _2070.m3358a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bffz bffzVar2 = (bffz) m39983O.f99874b;
        m3358a.getClass();
        bffzVar2.f99599d = m3358a;
        bffzVar2.f99597b |= 2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            aljn aljnVar = (aljn) it2.next();
            long j2 = aljnVar.f42167c;
            Long valueOf = Long.valueOf(j2);
            if (!linkedHashMap.containsKey(valueOf)) {
                bfinVar = (bfin) bfgl.f99652a.m39983O();
                if (!bfinVar.f99874b.m39989ac()) {
                    bfinVar.mo39959x();
                }
                bfgl bfglVar = (bfgl) bfinVar.f99874b;
                bfglVar.f99654b |= 1;
                bfglVar.f99655c = j2;
                String str3 = aljnVar.f42168d;
                if (!bfinVar.f99874b.m39989ac()) {
                    bfinVar.mo39959x();
                }
                bfgl bfglVar2 = (bfgl) bfinVar.f99874b;
                str3.getClass();
                bfglVar2.f99654b |= 512;
                bfglVar2.f99658f = str3;
            } else {
                bfgl bfglVar3 = (bfgl) linkedHashMap.get(valueOf);
                bfil bfilVar = (bfil) bfglVar3.mo4203a(5, null);
                bfilVar.m39785A(bfglVar3);
                bfinVar = (bfin) bfilVar;
            }
            bfgm m21133c = aljnVar.m21133c();
            if (!bfinVar.f99874b.m39989ac()) {
                bfinVar.mo39959x();
            }
            bfgl bfglVar4 = (bfgl) bfinVar.f99874b;
            bfgl bfglVar5 = bfgl.f99652a;
            m21133c.getClass();
            bfjb bfjbVar2 = bfglVar4.f99656d;
            if (!bfjbVar2.mo39493c()) {
                bfglVar4.f99656d = bfir.m39974V(bfjbVar2);
            }
            bfglVar4.f99656d.add(m21133c);
            if (aljnVar.f42175k.isPresent()) {
                bfinVar.m39785A(_2347.m4062ah((begn) aljnVar.f42175k.get()));
            }
            linkedHashMap.put(valueOf, (bfgl) bfinVar.mo39957u());
        }
        bfil m39983O2 = bfgj.f99643a.m39983O();
        java.util.Collection values = linkedHashMap.values();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfgj bfgjVar = (bfgj) m39983O2.f99874b;
        bfjb bfjbVar3 = bfgjVar.f99645b;
        if (!bfjbVar3.mo39493c()) {
            bfgjVar.f99645b = bfir.m39974V(bfjbVar3);
        }
        bfgv.m39461k(values, bfgjVar.f99645b);
        bfgj bfgjVar2 = (bfgj) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bffz bffzVar3 = (bffz) m39983O.f99874b;
        bfgjVar2.getClass();
        bffzVar3.f99600e = bfgjVar2;
        bffzVar3.f99597b |= 4;
        bffz bffzVar4 = (bffz) m39983O.mo39957u();
        _2964 _2964 = (_2964) _2442.f3839f.m73050a();
        avtw m6350b = ((_3007) _2964.f5622e.m73050a()).m6350b();
        try {
            try {
                int i2 = ClusterManager.f129707a;
                bfga bfgaVar = (bfga) ClusterManager.m48689a(ClusterManager.nativeClusterFaces(bffzVar4.mo39475K()), (bfkd) bfga.f99603a.mo4203a(7, null));
                ((_3007) _2964.f5622e.m73050a()).m6364q(m6350b, _2964.f5619b, 2);
                if ((bfgaVar.f99605b & 32) != 0) {
                    bfil bfilVar2 = (bfil) bfgaVar.mo4203a(5, null);
                    bfilVar2.m39785A(bfgaVar);
                    bgcb bgcbVar = bfgaVar.f99608e;
                    if (bgcbVar == null) {
                        bgcbVar = bgcb.f102617a;
                    }
                    bfil bfilVar3 = (bfil) bgcbVar.mo4203a(5, null);
                    bfilVar3.m39785A(bgcbVar);
                    if (!bfilVar3.f99874b.m39989ac()) {
                        bfilVar3.mo39959x();
                    }
                    bfir bfirVar = bfilVar3.f99874b;
                    bgcb bgcbVar2 = (bgcb) bfirVar;
                    bgcbVar2.f102619b = 2 | bgcbVar2.f102619b;
                    bgcbVar2.f102621d = 2L;
                    if (!bfirVar.m39989ac()) {
                        bfilVar3.mo39959x();
                    }
                    bgcb bgcbVar3 = (bgcb) bfilVar3.f99874b;
                    bgcbVar3.f102619b |= 1;
                    bgcbVar3.f102620c = j;
                    beea mo1170m = ((_1405) _2442.f3840g.m73050a()).mo1170m();
                    if (!bfilVar3.f99874b.m39989ac()) {
                        bfilVar3.mo39959x();
                    }
                    bfir bfirVar2 = bfilVar3.f99874b;
                    bgcb bgcbVar4 = (bgcb) bfirVar2;
                    mo1170m.getClass();
                    bgcbVar4.f102625h = mo1170m;
                    bgcbVar4.f102619b |= 16;
                    begx begxVar = _2442.f3837d;
                    if (!bfirVar2.m39989ac()) {
                        bfilVar3.mo39959x();
                    }
                    bfir bfirVar3 = bfilVar3.f99874b;
                    bgcb bgcbVar5 = (bgcb) bfirVar3;
                    begxVar.getClass();
                    bgcbVar5.f102626i = begxVar;
                    bgcbVar5.f102619b |= 32;
                    bdoi bdoiVar = _2442.f3835b;
                    if (!bfirVar3.m39989ac()) {
                        bfilVar3.mo39959x();
                    }
                    bfir bfirVar4 = bfilVar3.f99874b;
                    bgcb bgcbVar6 = (bgcb) bfirVar4;
                    bdoiVar.getClass();
                    bgcbVar6.f102627j = bdoiVar;
                    bgcbVar6.f102619b |= 64;
                    bdtc bdtcVar = _2442.f3836c;
                    if (!bfirVar4.m39989ac()) {
                        bfilVar3.mo39959x();
                    }
                    bgcb bgcbVar7 = (bgcb) bfilVar3.f99874b;
                    bdtcVar.getClass();
                    bgcbVar7.f102624g = bdtcVar;
                    bgcbVar7.f102619b |= 8;
                    if (!bfilVar2.f99874b.m39989ac()) {
                        bfilVar2.mo39959x();
                    }
                    bfga bfgaVar2 = (bfga) bfilVar2.f99874b;
                    bgcb bgcbVar8 = (bgcb) bfilVar3.mo39957u();
                    bgcbVar8.getClass();
                    bfgaVar2.f99608e = bgcbVar8;
                    bfgaVar2.f99605b |= 32;
                    bfgaVar = (bfga) bfilVar2.mo39957u();
                }
                if (bfgaVar != null) {
                    long millis2 = this.f42268a.mo6306c().toMillis() - millis;
                    oig oigVar = m4351a.f42082e;
                    oigVar.f164742i = ((int) millis2) + oigVar.f164742i;
                    if ((bfgaVar.f99605b & 32) != 0) {
                        bgcb bgcbVar9 = bfgaVar.f99608e;
                        if (bgcbVar9 == null) {
                            bgcbVar9 = bgcb.f102617a;
                        }
                        Iterator it3 = bgcbVar9.f102623f.iterator();
                        while (it3.hasNext()) {
                            for (bebh bebhVar : ((bgbz) it3.next()).f102610c) {
                                int i3 = bebhVar.f94953b;
                                if ((i3 & 8) != 0 || (i3 & 16) != 0) {
                                    bebj bebjVar = bebhVar.f94955d;
                                    if (bebjVar == null) {
                                        bebjVar = bebj.f94959a;
                                    }
                                    if ((bebjVar.f94961b & 1) != 0 && (bebhVar.f94953b & 16) != 0) {
                                        bebk bebkVar = bebhVar.f94956e;
                                        if (bebkVar == null) {
                                            bebkVar = bebk.f94963a;
                                        }
                                        if ((bebkVar.f94965b & 1) == 0) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    collection.size();
                    return bfgaVar;
                }
                return null;
            } catch (StatusNotOkException e) {
                ((bbfh) ((bbfh) ((bbfh) _2964.f5618a.m37635c()).mo37685g(e)).mo37670P(9587)).mo37697s("clusterFaces has status != OK: %s", e.m48690a());
                ((_2713) _2964.f5621d.m73050a()).m5367aj("clusterFaces");
                throw new arnr(e);
            }
        } catch (Throwable th) {
            ((_3007) _2964.f5622e.m73050a()).m6364q(m6350b, _2964.f5619b, 3);
            throw th;
        }
    }
}
