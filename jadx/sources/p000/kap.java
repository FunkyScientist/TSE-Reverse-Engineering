package p000;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kap implements kao {

    /* renamed from: a */
    private final Map f153276a = new LinkedHashMap();

    @Override // p000.kao
    /* renamed from: a */
    public final List mo60607a(String str) {
        str.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : this.f153276a.entrySet()) {
            if (C1131ut.m70384u(((kek) entry.getKey()).f153512a, str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            this.f153276a.remove((kek) it.next());
        }
        return bkcw.m44575bE(linkedHashMap.values());
    }

    @Override // p000.kao
    /* renamed from: b */
    public final boolean mo60608b(kek kekVar) {
        return this.f153276a.containsKey(kekVar);
    }

    @Override // p000.kao
    /* renamed from: c */
    public final kni mo60609c(kek kekVar) {
        return (kni) this.f153276a.remove(kekVar);
    }

    @Override // p000.kao
    /* renamed from: d */
    public final kni mo60610d(kek kekVar) {
        Map map = this.f153276a;
        Object obj = map.get(kekVar);
        if (obj == null) {
            obj = new kni(kekVar);
            map.put(kekVar, obj);
        }
        return (kni) obj;
    }

    @Override // p000.kao
    /* renamed from: e */
    public final /* synthetic */ kni mo60611e(kev kevVar) {
        return irp.m57810dr(this, kevVar);
    }
}
