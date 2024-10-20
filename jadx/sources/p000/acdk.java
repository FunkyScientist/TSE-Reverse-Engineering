package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class acdk {

    /* renamed from: b */
    public acdm f15044b;

    /* renamed from: a */
    public String f15043a = null;

    /* renamed from: c */
    public int f15045c = 0;

    /* renamed from: d */
    public aota f15046d = null;

    /* renamed from: e */
    public int f15047e = -1;

    /* renamed from: f */
    public boolean f15048f = false;

    /* renamed from: g */
    public boolean f15049g = false;

    /* renamed from: h */
    public boolean f15050h = false;

    /* renamed from: i */
    public int f15051i = -1;

    /* renamed from: j */
    public boolean f15052j = false;

    /* renamed from: l */
    public int f15054l = 1;

    /* renamed from: k */
    public int f15053k = 0;

    /* renamed from: a */
    public final acdl m12389a() {
        boolean z = true;
        if (this.f15045c != 0 && this.f15046d != null) {
            z = false;
        }
        bain.m36841ao(z, "Only one of nameResourceId or nameResourceIdSupplier can be set.");
        return new acdl(this);
    }
}
