package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gbm implements gcc {

    /* renamed from: a */
    public final ejl f140470a;

    /* renamed from: b */
    private final float f140471b;

    public gbm(ejl ejlVar, float f) {
        this.f140470a = ejlVar;
        this.f140471b = f;
    }

    @Override // p000.gcc
    /* renamed from: a */
    public final float mo53666a() {
        return this.f140471b;
    }

    @Override // p000.gcc
    /* renamed from: b */
    public final long mo53667b() {
        return eib.f137678a;
    }

    @Override // p000.gcc
    /* renamed from: c */
    public final ehv mo53668c() {
        return this.f140470a;
    }

    @Override // p000.gcc
    /* renamed from: d */
    public final /* synthetic */ gcc mo53669d(gcc gccVar) {
        return gbx.m53679a(this, gccVar);
    }

    @Override // p000.gcc
    /* renamed from: e */
    public final /* synthetic */ gcc mo53670e(bkfl bkflVar) {
        return gbx.m53680b(this, bkflVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gbm)) {
            return false;
        }
        gbm gbmVar = (gbm) obj;
        if (C1131ut.m70384u(this.f140470a, gbmVar.f140470a) && Float.compare(this.f140471b, gbmVar.f140471b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f140470a.hashCode() * 31) + Float.floatToIntBits(this.f140471b);
    }

    public final String toString() {
        return "BrushStyle(value=" + this.f140470a + ", alpha=" + this.f140471b + ')';
    }
}
