package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dyo {

    /* renamed from: a */
    public boolean f137215a = true;

    /* renamed from: b */
    public final dyv f137216b;

    /* renamed from: c */
    final /* synthetic */ dys f137217c;

    /* renamed from: d */
    private final Object f137218d;

    public dyo(dys dysVar, Object obj) {
        this.f137217c = dysVar;
        this.f137218d = obj;
        this.f137216b = new dyx((Map) dysVar.f137230b.get(obj), new dyn(dysVar));
    }

    /* renamed from: a */
    public final void m51317a(Map map) {
        if (this.f137215a) {
            Map mo45815d = this.f137216b.mo45815d();
            if (mo45815d.isEmpty()) {
                map.remove(this.f137218d);
            } else {
                map.put(this.f137218d, mo45815d);
            }
        }
    }
}
