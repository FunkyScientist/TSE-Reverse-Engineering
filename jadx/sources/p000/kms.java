package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kms implements kmh {

    /* renamed from: a */
    public final kma f154295a;

    /* renamed from: b */
    public final boolean f154296b;

    /* renamed from: c */
    private final String f154297c;

    /* renamed from: d */
    private final int f154298d;

    public kms(String str, int i, kma kmaVar, boolean z) {
        this.f154297c = str;
        this.f154298d = i;
        this.f154295a = kmaVar;
        this.f154296b = z;
    }

    @Override // p000.kmh
    /* renamed from: a */
    public final kje mo61063a(kiq kiqVar, kid kidVar, kmw kmwVar) {
        return new kjt(kiqVar, kmwVar, this);
    }

    public final String toString() {
        return "ShapePath{name=" + this.f154297c + ", index=" + this.f154298d + "}";
    }
}
