package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hpz {

    /* renamed from: a */
    public float f144728a;

    public hpz() {
        this.f144728a = 0.0f;
    }

    /* renamed from: a */
    public final hqa m55933a() {
        return new hqa(this.f144728a);
    }

    /* renamed from: b */
    public final void m55934b(float f) {
        float f2 = f % 360.0f;
        this.f144728a = f2;
        if (f2 < 0.0f) {
            this.f144728a = f2 + 360.0f;
        }
    }

    public hpz(float f) {
        this.f144728a = f;
    }
}
