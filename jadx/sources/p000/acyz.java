package p000;

import android.content.Context;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acyz implements _1250 {

    /* renamed from: a */
    private static final bbfl f16859a = bbfl.m37715h("PagedDataLoadGraph");

    /* renamed from: b */
    private static final avlw f16860b = new avlw("PagedDataLoaderGraph.pageLoad");

    /* renamed from: c */
    private static final avlw f16861c = new avlw("PagedDataLoaderGraph.refreshLoad");

    /* renamed from: d */
    private final Context f16862d;

    /* renamed from: e */
    private final _1311 f16863e;

    /* renamed from: f */
    private final bkbr f16864f;

    /* renamed from: g */
    private final bkbr f16865g;

    /* renamed from: h */
    private int f16866h;

    public acyz(Context context) {
        this.f16862d = context;
        _1311 m951d = _1317.m951d(context);
        this.f16863e = m951d;
        this.f16864f = new bkby(new acup(m951d, 6));
        this.f16865g = new bkby(new acup(m951d, 7));
    }

    /* renamed from: d */
    private final _1803 m13078d() {
        return (_1803) this.f16865g.mo44532a();
    }

    /* renamed from: e */
    private final _3007 m13079e() {
        return (_3007) this.f16864f.mo44532a();
    }

    /* renamed from: f */
    private final List m13080f(aczv aczvVar, CollectionKey collectionKey, acyr acyrVar, FeaturesRequest featuresRequest) {
        this.f16866h++;
        try {
            return (List) aczvVar.mo408h(collectionKey, acyrVar.f16827b, acyrVar.f16826a, featuresRequest).mo68116a();
        } catch (sih e) {
            ((bbfh) ((bbfh) f16859a.m37635c()).mo37685g(e)).mo37695q("Threw an unexpected error for pages starting at position= %s", acyrVar.f16827b);
            return bkcy.f114916a;
        }
    }

    /* renamed from: g */
    private static final int m13081g(List list, acxp acxpVar, aczv aczvVar, CollectionKey collectionKey) {
        int indexOf;
        Object obj = acxpVar.f16696a;
        if (obj != null) {
            if (aczvVar.mo423w(obj)) {
                Iterator it = list.iterator();
                indexOf = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (aczvVar.mo419s(it.next(), obj, collectionKey)) {
                            break;
                        }
                        indexOf++;
                    } else {
                        indexOf = -1;
                        break;
                    }
                }
            } else {
                indexOf = list.indexOf(obj);
            }
            Object obj2 = null;
            vnn vnnVar = new vnn(list, acxpVar, 20, null);
            if (indexOf != -1) {
                obj2 = vnnVar.mo9836a(Integer.valueOf(indexOf));
            }
            if (obj2 != null) {
                return ((Integer) obj2).intValue();
            }
        }
        return -1;
    }

    /* renamed from: h */
    private static final void m13082h(acyw acywVar, acyv acyvVar, acxp acxpVar, acxp acxpVar2) {
        for (Map.Entry entry : acyvVar.f16842c.entrySet()) {
            acxh acxhVar = (acxh) entry.getKey();
            if (C1131ut.m70384u((acxp) entry.getValue(), acxpVar)) {
                acywVar.f16848b.put(acxhVar, acxpVar2);
            }
        }
    }

    /* renamed from: i */
    private static final void m13083i(acyv acyvVar, Map map, List list, acyr acyrVar, acyw acywVar) {
        Map m13089b = acyvVar.f16845f.m13089b(list, acyrVar, acyvVar.f16841b);
        for (Map.Entry entry : map.entrySet()) {
            acxp acxpVar = (acxp) entry.getKey();
            acxp acxpVar2 = (acxp) entry.getValue();
            if (acxpVar2 != null) {
                aczc aczcVar = acyvVar.f16845f;
                if (m13089b.containsKey(Integer.valueOf(acxpVar2.f16698c / aczcVar.m13088a(aczcVar.f16874c, acyvVar.f16841b).f16676b))) {
                    if (acxpVar2.f16699d == 0) {
                        acyr m13087d = aczc.m13087d(acyvVar.f16845f, acyvVar.f16841b, true, acxpVar2.f16698c, acxpVar2.f16701f, 0, 112);
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry2 : m13089b.entrySet()) {
                            if (m13087d.f16828c.contains(Integer.valueOf(((Number) entry2.getKey()).intValue()))) {
                                linkedHashMap.put(entry2.getKey(), entry2.getValue());
                            }
                        }
                        Collection values = linkedHashMap.values();
                        acywVar.f16847a.addAll(values);
                        ArrayList arrayList = new ArrayList(bkcw.m44300aa(values, 10));
                        Iterator it = values.iterator();
                        while (it.hasNext()) {
                            arrayList.add(Integer.valueOf(((acyn) it.next()).f16811a));
                        }
                    } else {
                        throw new IllegalStateException("Check failed.");
                    }
                } else {
                    throw new IllegalStateException("Check failed.");
                }
            }
            m13082h(acywVar, acyvVar, acxpVar, acxpVar2);
        }
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x067a  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x04d0  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x04dc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m13084b(p000.acyv r46, p000.bkeg r47) {
        /*
            Method dump skipped, instructions count: 1697
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.acyz.m13084b(acyv, bkeg):java.lang.Object");
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        return m13084b((acyv) obj, bkegVar);
    }
}
