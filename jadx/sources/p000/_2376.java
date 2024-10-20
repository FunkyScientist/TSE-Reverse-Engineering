package p000;

import android.content.Context;
import android.util.Range;
import com.google.android.apps.photos.album.features.AssociatedMemoryFeature;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2376 {

    /* renamed from: a */
    public static final bbfl f3580a = bbfl.m37715h("AskPhotosQueryGraph");

    /* renamed from: g */
    private static final FeaturesRequest f3581g;

    /* renamed from: h */
    private static final FeaturesRequest f3582h;

    /* renamed from: i */
    private static final FeaturesRequest f3583i;

    /* renamed from: j */
    private static final FeaturesRequest f3584j;

    /* renamed from: b */
    public final Context f3585b;

    /* renamed from: c */
    public final bkbr f3586c;

    /* renamed from: d */
    public final bkbr f3587d;

    /* renamed from: e */
    public final bkbr f3588e;

    /* renamed from: f */
    public final bkbr f3589f;

    /* renamed from: k */
    private final _1311 f3590k;

    /* renamed from: l */
    private final bkbr f3591l;

    /* renamed from: m */
    private final bkbr f3592m;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_204.class);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_130.class);
        avzbVar.m31788p(_226.class);
        avzbVar.m31785m(adxh.f19644a);
        avzbVar.m31788p(_165.class);
        avzbVar.m31788p(_220.class);
        avzbVar.m31788p(_137.class);
        avzbVar.m31788p(_254.class);
        avzbVar.m31788p(_258.class);
        avzbVar.m31788p(_229.class);
        avzbVar.m31788p(_197.class);
        avzbVar.m31788p(_2571.class);
        f3581g = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_1537.class);
        avzbVar2.m31784l(_122.class);
        avzbVar2.m31784l(_698.class);
        avzbVar2.m31788p(CollectionTimesFeature.class);
        avzbVar2.m31788p(AssociatedMemoryFeature.class);
        f3582h = avzbVar2.m31782i();
        avzb avzbVar3 = new avzb(true);
        avzbVar3.m31784l(_1537.class);
        avzbVar3.m31788p(_122.class);
        f3583i = avzbVar3.m31782i();
        avzb avzbVar4 = new avzb(true);
        avzbVar4.m31788p(_122.class);
        f3584j = avzbVar4.m31782i();
    }

    public _2376(Context context) {
        context.getClass();
        this.f3585b = context;
        _1311 m951d = _1317.m951d(context);
        this.f3590k = m951d;
        this.f3586c = new bkby(new akkb(m951d, 20));
        this.f3591l = new bkby(new akkv(m951d, 1));
        this.f3587d = new bkby(new akkv(m951d, 0));
        this.f3588e = new bkby(new akje(this, 14));
        this.f3592m = new bkby(new akkv(m951d, 2));
        this.f3589f = new bkby(new akkv(m951d, 3));
    }

    /* renamed from: b */
    public static final void m4222b(bavf bavfVar, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            bavfVar.mo37334c(((MediaCollection) it.next()).mo6848a());
        }
    }

    /* renamed from: c */
    public static final List m4223c(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((bagv) obj).f80898a == 4) {
                arrayList.add(obj);
            }
        }
        List<bagv> m44573bC = bkcw.m44573bC(arrayList, new abdl(20));
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(m44573bC, 10));
        for (bagv bagvVar : m44573bC) {
            arrayList2.add(new Range(Integer.valueOf(bagvVar.f80899b), Integer.valueOf(bagvVar.f80899b + bagvVar.f80900c)));
        }
        return arrayList2;
    }

    /* renamed from: d */
    public static final Set m4224d(List list) {
        begn begnVar;
        ArrayList<bfzq> arrayList = new ArrayList();
        for (Object obj : list) {
            if (((bfzq) obj).f102345b == 1) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (bfzq bfzqVar : arrayList) {
            if (bfzqVar.f102345b == 1) {
                begnVar = (begn) bfzqVar.f102346c;
            } else {
                begnVar = begn.f95695a;
            }
            DedupKey dedupKey = (DedupKey) bkhh.m44838l(C0069b.m36454aW(begnVar));
            if (dedupKey != null) {
                arrayList2.add(dedupKey);
            }
        }
        return bkcw.m44582bL(arrayList2);
    }

    /* renamed from: e */
    public static final akmz m4225e(beki bekiVar) {
        becn becnVar = bekiVar.f96256b;
        if (becnVar == null) {
            becnVar = becn.f95091a;
        }
        String str = becnVar.f95094c;
        str.getClass();
        String str2 = bekiVar.f96257c;
        str2.getClass();
        return new akmz(str, str2);
    }

    /* renamed from: f */
    public static final akna m4226f(bekg bekgVar) {
        String str = bekgVar.f96251c;
        str.getClass();
        return new akna(str);
    }

    /* renamed from: a */
    public final _1405 m4227a() {
        return (_1405) this.f3591l.mo44532a();
    }

    /* renamed from: g */
    public final _2063 m4228g(int i, List list) {
        beax beaxVar;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((bfzq) it.next()).f102345b == 3) {
                    ArrayList<bfzq> arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (((bfzq) obj).f102345b == 3) {
                            arrayList.add(obj);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (bfzq bfzqVar : arrayList) {
                        if (bfzqVar.f102345b == 3) {
                            beaxVar = (beax) bfzqVar.f102346c;
                        } else {
                            beaxVar = beax.f94877a;
                        }
                        becf becfVar = beaxVar.f94880c;
                        if (becfVar == null) {
                            becfVar = becf.f95058a;
                        }
                        MediaCollection m9075al = _850.m9075al(this.f3585b, new MemoryMediaCollection(MemoryMediaCollection.m46685f(i, MemoryKey.m47488e(becfVar.f95061c, aahd.PRIVATE_ONLY))), f3583i);
                        if (m9075al != null) {
                            arrayList2.add(m9075al);
                        }
                    }
                    return new _2063(arrayList2);
                }
            }
            return null;
        }
        return null;
    }

    /* renamed from: h */
    public final _2422 m4229h(int i, List list) {
        begn begnVar;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((bfzq) it.next()).f102345b == 1) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (((bfzq) obj).f102345b == 1) {
                            arrayList.add(obj);
                        }
                    }
                    Iterable<bkdb> m44596be = bkcw.m44596be(arrayList);
                    int m44352z = bjwl.m44352z(bkcw.m44300aa(m44596be, 10));
                    if (m44352z < 16) {
                        m44352z = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
                    for (bkdb bkdbVar : m44596be) {
                        int i2 = bkdbVar.f114926a;
                        bfzq bfzqVar = (bfzq) bkdbVar.f114927b;
                        if (bfzqVar.f102345b == 1) {
                            begnVar = (begn) bfzqVar.f102346c;
                        } else {
                            begnVar = begn.f95695a;
                        }
                        bkbu bkbuVar = new bkbu(bkhh.m44838l(C0069b.m36454aW(begnVar)), Integer.valueOf(i2));
                        linkedHashMap.put(bkbuVar.f114881a, bkbuVar.f114882b);
                    }
                    _317 _317 = new _317(i, bkcw.m44575bE(linkedHashMap.keySet()), true);
                    List m9080aq = _850.m9080aq(this.f3585b, _317, f3581g);
                    m9080aq.getClass();
                    List m44573bC = bkcw.m44573bC(m9080aq, new noe(linkedHashMap, 7, null));
                    if (!m44573bC.isEmpty()) {
                        return new _2422(m44573bC, _317);
                    }
                }
            }
        }
        return null;
    }

    /* renamed from: i */
    public final bjhn m4230i(int i, List list, boolean z) {
        bdrt bdrtVar;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((bfzq) it.next()).f102345b == 2) {
                    bauc baucVar = new bauc();
                    ArrayList<bfzq> arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (((bfzq) obj).f102345b == 2) {
                            arrayList.add(obj);
                        }
                    }
                    for (bfzq bfzqVar : arrayList) {
                        _908 _908 = (_908) this.f3592m.mo44532a();
                        if (bfzqVar.f102345b == 2) {
                            bdrtVar = (bdrt) bfzqVar.f102346c;
                        } else {
                            bdrtVar = bdrt.f93619a;
                        }
                        becc beccVar = bdrtVar.f93623d;
                        if (beccVar == null) {
                            beccVar = becc.f95047a;
                        }
                        LocalId mo9501a = _908.mo9501a(i, RemoteMediaKey.m47342b(beccVar.f95050c));
                        mo9501a.getClass();
                        MediaCollection m9075al = _850.m9075al(this.f3585b, _259.m5071k(i, mo9501a), f3582h);
                        m9075al.getClass();
                        AssociatedMemoryFeature associatedMemoryFeature = (AssociatedMemoryFeature) m9075al.mo2139d(AssociatedMemoryFeature.class);
                        if (associatedMemoryFeature == null) {
                            baucVar.mo37390j(m9075al, Optional.empty());
                        } else {
                            try {
                                baucVar.mo37390j(m9075al, Optional.m59252of(_850.m9075al(this.f3585b, associatedMemoryFeature.f123493a, f3584j)));
                            } catch (sic unused) {
                                baucVar.mo37390j(m9075al, Optional.empty());
                            }
                        }
                    }
                    return new bjhn(baucVar.mo37322b(), z, (byte[]) null);
                }
            }
        }
        return null;
    }
}
