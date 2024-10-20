package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amsm {

    /* renamed from: a */
    public long f46174a;

    /* renamed from: b */
    public String f46175b;

    /* renamed from: c */
    public int f46176c;

    /* renamed from: d */
    public int f46177d;

    /* renamed from: e */
    public int f46178e;

    /* renamed from: f */
    public int f46179f;

    /* renamed from: a */
    public final amsn m22532a() {
        boolean z;
        if (this.f46178e != 0) {
            if (this.f46179f != 0) {
                boolean z2 = true;
                if (this.f46174a > 0) {
                    z = true;
                } else {
                    z = false;
                }
                C1131ut.m70371h(z);
                if (this.f46178e == 2) {
                    ayrc.m34758e(this.f46175b, "must provide package name when type is third party");
                    if (this.f46177d != 0) {
                        z2 = false;
                    }
                    C1131ut.m70371h(z2);
                } else {
                    if (this.f46175b != null) {
                        z2 = false;
                    }
                    bain.m36827aa(z2, "package name should be null when type is not third party");
                }
                return new amsn(this);
            }
            throw null;
        }
        throw null;
    }
}
