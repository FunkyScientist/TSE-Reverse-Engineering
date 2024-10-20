package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abxy implements abui {

    /* renamed from: a */
    public final bdhd f14299a;

    /* renamed from: b */
    public final boolean f14300b;

    /* renamed from: c */
    public int f14301c;

    /* renamed from: d */
    public boolean f14302d;

    /* renamed from: e */
    public long f14303e;

    /* renamed from: f */
    public long f14304f;

    /* renamed from: g */
    public Long f14305g;

    /* renamed from: h */
    public Long f14306h;

    /* renamed from: i */
    private final long f14307i;

    /* renamed from: j */
    private final boolean f14308j;

    /* renamed from: k */
    private final bfqm f14309k;

    /* renamed from: l */
    private final bfqm f14310l;

    public abxy(int i, bdhd bdhdVar, boolean z, boolean z2, boolean z3, long j, long j2, Long l, Long l2, long j3, bfqm bfqmVar, bfqm bfqmVar2) {
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
        this.f14301c = i;
        this.f14299a = bdhdVar;
        this.f14308j = z;
        this.f14300b = z2;
        this.f14302d = z3;
        this.f14303e = j;
        this.f14304f = j2;
        this.f14305g = l;
        this.f14306h = l2;
        this.f14307i = j3;
        this.f14309k = bfqmVar;
        this.f14310l = bfqmVar2;
    }

    /* renamed from: q */
    private final boolean m12118q() {
        if (!this.f14300b && !this.f14308j) {
            return true;
        }
        return false;
    }

    @Override // p000.abui
    /* renamed from: a */
    public final int mo11685a() {
        return this.f14301c;
    }

    @Override // p000.abui
    /* renamed from: b */
    public final long mo11686b() {
        if (mo11699o()) {
            return this.f14307i;
        }
        return m12119e();
    }

    @Override // p000.abui
    /* renamed from: c */
    public final long mo11687c() {
        Long l = this.f14306h;
        if (l != null) {
            return l.longValue();
        }
        return this.f14307i;
    }

    @Override // p000.abui
    /* renamed from: d */
    public final long mo11688d() {
        Long l = this.f14305g;
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    /* renamed from: e */
    public final long m12119e() {
        return this.f14304f - this.f14303e;
    }

    @Override // p000.abui
    /* renamed from: f */
    public final long mo11690f() {
        return this.f14304f;
    }

    @Override // p000.abui
    /* renamed from: g */
    public final long mo11691g() {
        return this.f14303e;
    }

    @Override // p000.abui
    /* renamed from: h */
    public final boolean mo11692h() {
        if (!mo11699o() || !m12118q()) {
            return false;
        }
        if (this.f14303e == mo11688d() && this.f14304f == mo11687c()) {
            return false;
        }
        return true;
    }

    @Override // p000.abui
    /* renamed from: i */
    public final boolean mo11693i() {
        if (!mo11699o() || !m12118q()) {
            return false;
        }
        Long l = this.f14305g;
        if ((l == null || l.longValue() == 0) && this.f14306h == null) {
            return false;
        }
        return true;
    }

    @Override // p000.abui
    /* renamed from: j */
    public final boolean mo11694j() {
        return this.f14300b;
    }

    @Override // p000.abui
    /* renamed from: k */
    public final boolean mo11695k() {
        if (mo11699o() && !this.f14300b && !this.f14308j) {
            return true;
        }
        return false;
    }

    @Override // p000.abui
    /* renamed from: l */
    public final boolean mo11696l() {
        boolean z = false;
        if (mo11699o() && !this.f14300b) {
            z = true;
        }
        bain.m36840an(z);
        return this.f14302d;
    }

    @Override // p000.abui
    /* renamed from: m */
    public final boolean mo11697m() {
        if (this.f14299a == bdhd.PHOTO) {
            return true;
        }
        return false;
    }

    @Override // p000.abui
    /* renamed from: n */
    public final boolean mo11698n() {
        if (this.f14299a == bdhd.TITLE_CARD) {
            return true;
        }
        return false;
    }

    @Override // p000.abui
    /* renamed from: o */
    public final boolean mo11699o() {
        if (this.f14299a == bdhd.VIDEO) {
            return true;
        }
        return false;
    }

    @Override // p000.abui
    /* renamed from: p */
    public final boolean mo11700p() {
        return mo11699o();
    }

    public final String toString() {
        String str;
        bfqm bfqmVar = this.f14309k;
        int i = this.f14301c;
        long j = this.f14303e;
        long j2 = this.f14304f;
        Long l = this.f14305g;
        Long l2 = this.f14306h;
        String str2 = "none";
        if (bfqmVar == null) {
            str = "none";
        } else {
            str = bfqmVar.toString();
        }
        bfqm bfqmVar2 = this.f14310l;
        if (bfqmVar2 != null) {
            str2 = bfqmVar2.toString();
        }
        return "MovieClipImpl{stableId: " + i + ", trim: [" + j + ", " + j2 + "], max trim: [" + l + ", " + l2 + "]},contextual Edit List: " + str + "original Edit List Snapshot: " + str2;
    }
}
