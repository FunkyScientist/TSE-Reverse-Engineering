package p000;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kwl {

    /* renamed from: a */
    private static final kwh f155160a = new kwj();

    /* renamed from: b */
    private final Map f155161b = new HashMap();

    /* renamed from: a */
    public final synchronized kwi m61571a(Object obj) {
        kwh kwhVar;
        _31.m6710ae(obj);
        kwhVar = (kwh) this.f155161b.get(obj.getClass());
        if (kwhVar == null) {
            Iterator it = this.f155161b.values().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                kwh kwhVar2 = (kwh) it.next();
                if (kwhVar2.mo61568b().isAssignableFrom(obj.getClass())) {
                    kwhVar = kwhVar2;
                    break;
                }
            }
        }
        if (kwhVar == null) {
            kwhVar = f155160a;
        }
        return kwhVar.mo61567a(obj);
    }

    /* renamed from: b */
    public final synchronized void m61572b(kwh kwhVar) {
        this.f155161b.put(kwhVar.mo61568b(), kwhVar);
    }
}
