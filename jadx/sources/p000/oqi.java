package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oqi {

    /* renamed from: a */
    public boolean f165202a;

    /* renamed from: b */
    public boolean f165203b;

    /* renamed from: c */
    private final axjc f165204c;

    public oqi(axjc axjcVar) {
        this.f165204c = axjcVar;
    }

    /* renamed from: a */
    public final void m65023a() {
        if (this.f165203b) {
            return;
        }
        m65024b(true);
        this.f165203b = true;
        ayrf.m34764e(new omh(this, 5));
    }

    /* renamed from: b */
    public final void m65024b(boolean z) {
        this.f165203b = false;
        boolean z2 = this.f165202a;
        this.f165202a = z;
        if (z2 != z) {
            this.f165204c.mo3ij().mo33377b();
        }
    }
}
