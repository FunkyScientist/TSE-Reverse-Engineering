package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class gbd {

    /* renamed from: a */
    public final Object f140455a;

    /* renamed from: b */
    private final dsu f140456b;

    /* renamed from: c */
    private final gbd f140457c;

    public gbd(dsu dsuVar, gbd gbdVar) {
        this.f140456b = dsuVar;
        this.f140457c = gbdVar;
        this.f140455a = dsuVar.mo12755a();
    }

    /* renamed from: a */
    public final boolean m53656a() {
        if (this.f140456b.mo12755a() != this.f140455a) {
            return true;
        }
        gbd gbdVar = this.f140457c;
        if (gbdVar != null && gbdVar.m53656a()) {
            return true;
        }
        return false;
    }
}
