package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class its {

    /* renamed from: a */
    private final String f148968a;

    /* renamed from: b */
    private final int f148969b;

    /* renamed from: c */
    private final int f148970c;

    /* renamed from: d */
    private int f148971d;

    /* renamed from: e */
    private String f148972e;

    public its(int i, int i2) {
        this(Integer.MIN_VALUE, i, i2);
    }

    /* renamed from: d */
    private final void m57940d() {
        if (this.f148971d != Integer.MIN_VALUE) {
        } else {
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }

    /* renamed from: a */
    public final int m57941a() {
        m57940d();
        return this.f148971d;
    }

    /* renamed from: b */
    public final String m57942b() {
        m57940d();
        return this.f148972e;
    }

    /* renamed from: c */
    public final void m57943c() {
        int i;
        int i2 = this.f148971d;
        if (i2 == Integer.MIN_VALUE) {
            i = this.f148969b;
        } else {
            i = i2 + this.f148970c;
        }
        this.f148971d = i;
        this.f148972e = this.f148968a + i;
    }

    public its(int i, int i2, int i3) {
        this.f148968a = i != Integer.MIN_VALUE ? C0069b.m36509bY(i, "/") : "";
        this.f148969b = i2;
        this.f148970c = i3;
        this.f148971d = Integer.MIN_VALUE;
        this.f148972e = "";
    }
}
