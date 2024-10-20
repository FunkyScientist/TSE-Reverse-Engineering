package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ojd {

    /* renamed from: a */
    public blof f164810a;

    /* renamed from: b */
    public long f164811b;

    /* renamed from: c */
    public int f164812c;

    /* renamed from: d */
    public Long f164813d;

    /* renamed from: e */
    public long f164814e;

    /* renamed from: f */
    public _3138 f164815f;

    /* renamed from: g */
    public _3138 f164816g;

    /* renamed from: h */
    public int f164817h;

    /* renamed from: i */
    public Integer f164818i;

    /* renamed from: j */
    public byte f164819j;

    /* renamed from: k */
    public int f164820k;

    /* renamed from: a */
    public final void m64856a(_3138 _3138) {
        if (_3138 != null) {
            this.f164816g = _3138;
            return;
        }
        throw new NullPointerException("Null actionTypesBlockingSync");
    }

    /* renamed from: b */
    public final void m64857b(long j) {
        this.f164811b = j;
        this.f164819j = (byte) (this.f164819j | 1);
    }

    /* renamed from: c */
    public final void m64858c(int i) {
        this.f164817h = i;
        this.f164819j = (byte) (this.f164819j | 8);
    }

    /* renamed from: d */
    public final void m64859d(int i) {
        this.f164812c = i;
        this.f164819j = (byte) (this.f164819j | 2);
    }

    /* renamed from: e */
    public final void m64860e(_3138 _3138) {
        if (_3138 != null) {
            this.f164815f = _3138;
            return;
        }
        throw new NullPointerException("Null syncSkippedReasons");
    }

    /* renamed from: f */
    public final void m64861f(blof blofVar) {
        if (blofVar != null) {
            this.f164810a = blofVar;
            return;
        }
        throw new NullPointerException("Null syncTriggerSource");
    }

    /* renamed from: g */
    public final void m64862g(long j) {
        this.f164814e = j;
        this.f164819j = (byte) (this.f164819j | 4);
    }

    /* renamed from: h */
    public final void m64863h(int i) {
        if (i != 0) {
            this.f164820k = i;
            return;
        }
        throw new NullPointerException("Null syncResultStatus");
    }
}
