package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abra implements abui {

    /* renamed from: a */
    public final boolean f13652a;

    /* renamed from: b */
    public int f13653b;

    /* renamed from: c */
    public boolean f13654c;

    /* renamed from: d */
    public long f13655d;

    /* renamed from: e */
    public long f13656e;

    /* renamed from: f */
    public Long f13657f;

    /* renamed from: g */
    public Long f13658g;

    /* renamed from: h */
    private final bdhd f13659h;

    /* renamed from: i */
    private final long f13660i;

    /* renamed from: j */
    private final boolean f13661j;

    public abra(int i, bdhd bdhdVar, boolean z, boolean z2, boolean z3, long j, long j2, Long l, Long l2, long j3) {
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        if (bdhdVar != null) {
            z4 = true;
        } else {
            z4 = false;
        }
        C1131ut.m70371h(z4);
        if (l != null && l.longValue() < 0) {
            z5 = false;
        } else {
            z5 = true;
        }
        C1131ut.m70371h(z5);
        if (l != null && l.longValue() > j) {
            z6 = false;
        } else {
            z6 = true;
        }
        C1131ut.m70371h(z6);
        if (j < j2) {
            z7 = true;
        } else {
            z7 = false;
        }
        C1131ut.m70371h(z7);
        C1131ut.m70371h(l2 == null || j2 <= l2.longValue());
        this.f13653b = i;
        this.f13659h = bdhdVar;
        this.f13661j = z;
        this.f13652a = z2;
        this.f13654c = z3;
        this.f13655d = j;
        this.f13656e = j2;
        this.f13657f = l;
        this.f13658g = l2;
        this.f13660i = j3;
    }

    /* renamed from: q */
    private final boolean m11684q() {
        if (!this.f13652a && !this.f13661j) {
            return true;
        }
        return false;
    }

    @Override // p000.abui
    /* renamed from: a */
    public final int mo11685a() {
        return this.f13653b;
    }

    @Override // p000.abui
    /* renamed from: b */
    public final long mo11686b() {
        return this.f13660i;
    }

    @Override // p000.abui
    /* renamed from: c */
    public final long mo11687c() {
        Long l = this.f13658g;
        if (l != null) {
            return l.longValue();
        }
        return this.f13660i;
    }

    @Override // p000.abui
    /* renamed from: d */
    public final long mo11688d() {
        Long l = this.f13657f;
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    /* renamed from: e */
    public final long m11689e() {
        return this.f13656e - this.f13655d;
    }

    @Override // p000.abui
    /* renamed from: f */
    public final long mo11690f() {
        return this.f13656e;
    }

    @Override // p000.abui
    /* renamed from: g */
    public final long mo11691g() {
        return this.f13655d;
    }

    @Override // p000.abui
    /* renamed from: h */
    public final boolean mo11692h() {
        if (!mo11699o() || !m11684q()) {
            return false;
        }
        if (this.f13655d == mo11688d() && this.f13656e == mo11687c()) {
            return false;
        }
        return true;
    }

    @Override // p000.abui
    /* renamed from: i */
    public final boolean mo11693i() {
        if (!mo11699o() || !m11684q()) {
            return false;
        }
        Long l = this.f13657f;
        if ((l == null || l.longValue() == 0) && this.f13658g == null) {
            return false;
        }
        return true;
    }

    @Override // p000.abui
    /* renamed from: j */
    public final boolean mo11694j() {
        return this.f13652a;
    }

    @Override // p000.abui
    /* renamed from: k */
    public final boolean mo11695k() {
        if (mo11699o() && !this.f13652a && !this.f13661j) {
            return true;
        }
        return false;
    }

    @Override // p000.abui
    /* renamed from: l */
    public final boolean mo11696l() {
        boolean z = false;
        if (mo11699o() && !this.f13652a) {
            z = true;
        }
        bain.m36840an(z);
        return this.f13654c;
    }

    @Override // p000.abui
    /* renamed from: m */
    public final boolean mo11697m() {
        if (this.f13659h == bdhd.PHOTO) {
            return true;
        }
        return false;
    }

    @Override // p000.abui
    /* renamed from: n */
    public final boolean mo11698n() {
        throw new UnsupportedOperationException("Title card is only supported in V3.");
    }

    @Override // p000.abui
    /* renamed from: o */
    public final boolean mo11699o() {
        if (this.f13659h == bdhd.VIDEO) {
            return true;
        }
        return false;
    }

    @Override // p000.abui
    /* renamed from: p */
    public final boolean mo11700p() {
        if (this.f13659h != bdhd.PHOTO) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "MovieClipImpl{stableId: " + this.f13653b + ", trim: [" + this.f13655d + ", " + this.f13656e + "], max trim: [" + this.f13657f + ", " + this.f13658g + "]}";
    }
}
