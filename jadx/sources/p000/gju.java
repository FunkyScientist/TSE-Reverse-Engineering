package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gju implements gjv {

    /* renamed from: b */
    public final String f141068b;

    /* renamed from: c */
    public final String f141069c;

    /* renamed from: e */
    public final float f141071e;

    /* renamed from: f */
    public final float f141072f;

    /* renamed from: a */
    boolean f141067a = false;

    /* renamed from: d */
    float f141070d = 0.0f;

    public gju(float f, float f2, String str, String str2) {
        this.f141068b = str == null ? "" : str;
        this.f141069c = str2 == null ? "" : str2;
        this.f141072f = f2;
        this.f141071e = f;
    }

    @Override // p000.gjv
    /* renamed from: a */
    public final float mo53991a() {
        float f = this.f141070d;
        if (f >= this.f141072f) {
            this.f141067a = true;
        }
        if (!this.f141067a) {
            float f2 = f + 1.0f;
            this.f141070d = f2;
            return f2;
        }
        return f;
    }
}
