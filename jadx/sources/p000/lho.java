package p000;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public class lho {

    /* renamed from: a */
    private final Map f155890a = new LinkedHashMap(100, 0.75f, true);

    /* renamed from: b */
    private final long f155891b;

    /* renamed from: c */
    private long f155892c;

    public lho(long j) {
        this.f155891b = j;
    }

    /* renamed from: a */
    protected int mo61704a(Object obj) {
        return 1;
    }

    /* renamed from: e */
    public final void m61985e() {
        m61990j(0L);
    }

    /* renamed from: f */
    public final synchronized long m61986f() {
        return this.f155891b;
    }

    /* renamed from: g */
    public final synchronized Object m61987g(Object obj) {
        ajvq ajvqVar = (ajvq) this.f155890a.get(obj);
        if (ajvqVar != null) {
            return ajvqVar.f37772b;
        }
        return null;
    }

    /* renamed from: h */
    public final synchronized Object m61988h(Object obj, Object obj2) {
        ajvq ajvqVar;
        int mo61704a = mo61704a(obj2);
        long j = mo61704a;
        if (j >= this.f155891b) {
            mo61706c(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.f155892c += j;
        }
        Map map = this.f155890a;
        if (obj2 == null) {
            ajvqVar = null;
        } else {
            ajvqVar = new ajvq(obj2, mo61704a, (byte[]) null);
        }
        ajvq ajvqVar2 = (ajvq) map.put(obj, ajvqVar);
        if (ajvqVar2 != null) {
            this.f155892c -= ajvqVar2.f37771a;
            if (!ajvqVar2.f37772b.equals(obj2)) {
                mo61706c(obj, ajvqVar2.f37772b);
            }
        }
        m61990j(this.f155891b);
        if (ajvqVar2 == null) {
            return null;
        }
        return ajvqVar2.f37772b;
    }

    /* renamed from: i */
    public final synchronized Object m61989i(Object obj) {
        ajvq ajvqVar = (ajvq) this.f155890a.remove(obj);
        if (ajvqVar == null) {
            return null;
        }
        this.f155892c -= ajvqVar.f37771a;
        return ajvqVar.f37772b;
    }

    /* renamed from: j */
    public final synchronized void m61990j(long j) {
        while (this.f155892c > j) {
            Iterator it = this.f155890a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            ajvq ajvqVar = (ajvq) entry.getValue();
            this.f155892c -= ajvqVar.f37771a;
            Object key = entry.getKey();
            it.remove();
            mo61706c(key, ajvqVar.f37772b);
        }
    }

    /* renamed from: c */
    protected void mo61706c(Object obj, Object obj2) {
    }
}
