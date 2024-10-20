package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awlw extends awnc {

    /* renamed from: a */
    public awlo f71409a;

    /* renamed from: b */
    private final Class f71410b;

    public awlw(Class cls) {
        this.f71410b = cls;
    }

    /* renamed from: a */
    public final awlv m32353a() {
        awlz awlzVar = new awlz(this.f71410b, this.f71514d);
        if (this.f71409a != null) {
            return new awlv(awlzVar, this.f71513c);
        }
        throw new IllegalStateException("interpolator was not set");
    }
}
