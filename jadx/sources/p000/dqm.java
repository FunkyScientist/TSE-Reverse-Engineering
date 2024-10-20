package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dqm implements dro, dqj {

    /* renamed from: a */
    public int f136784a;

    /* renamed from: b */
    public dqo f136785b;

    /* renamed from: c */
    public dmh f136786c;

    /* renamed from: d */
    public bkga f136787d;

    /* renamed from: e */
    public int f136788e;

    /* renamed from: f */
    public C1182wq f136789f;

    /* renamed from: g */
    public C1191wz f136790g;

    public dqm(dqo dqoVar) {
        this.f136785b = dqoVar;
    }

    /* renamed from: p */
    public static final boolean m50921p(doc docVar, C1191wz c1191wz) {
        docVar.getClass();
        dsd mo50866d = docVar.mo50866d();
        if (mo50866d == null) {
            mo50866d = dsx.f136984a;
        }
        if (!mo50866d.mo50901a(((dny) docVar.mo50865c()).f136688e, c1191wz.m72029a(docVar))) {
            return true;
        }
        return false;
    }

    @Override // p000.dqj
    /* renamed from: a */
    public final void mo50919a() {
        dqo dqoVar = this.f136785b;
        if (dqoVar != null) {
            dqoVar.mo50831a(this, null);
        }
    }

    /* renamed from: b */
    public final dos m50922b(Object obj) {
        dos mo50831a;
        dqo dqoVar = this.f136785b;
        if (dqoVar != null && (mo50831a = dqoVar.mo50831a(this, obj)) != null) {
            return mo50831a;
        }
        return dos.f136714a;
    }

    /* renamed from: c */
    public final void m50923c() {
        dqo dqoVar = this.f136785b;
        if (dqoVar != null) {
            dqoVar.mo50849v();
        }
        this.f136785b = null;
        this.f136789f = null;
        this.f136790g = null;
    }

    /* renamed from: d */
    public final void m50924d(boolean z) {
        int i;
        if (z) {
            i = this.f136784a | 4;
        } else {
            i = this.f136784a & (-5);
        }
        this.f136784a = i;
    }

    /* renamed from: e */
    public final void m50925e(boolean z) {
        int i;
        if (z) {
            i = this.f136784a | 8;
        } else {
            i = this.f136784a & (-9);
        }
        this.f136784a = i;
    }

    /* renamed from: f */
    public final void m50926f(boolean z) {
        int i;
        if (z) {
            i = this.f136784a | 32;
        } else {
            i = this.f136784a & (-33);
        }
        this.f136784a = i;
    }

    /* renamed from: g */
    public final void m50927g(boolean z) {
        int i;
        if (z) {
            i = this.f136784a | 512;
        } else {
            i = this.f136784a & (-513);
        }
        this.f136784a = i;
    }

    /* renamed from: h */
    public final void m50928h(boolean z) {
        int i;
        if (z) {
            i = this.f136784a | 16;
        } else {
            i = this.f136784a & (-17);
        }
        this.f136784a = i;
    }

    /* renamed from: i */
    public final void m50929i(int i) {
        this.f136788e = i;
        m50928h(false);
    }

    /* renamed from: j */
    public final boolean m50930j() {
        if ((this.f136784a & 128) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final boolean m50931k() {
        if ((this.f136784a & 16) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final boolean m50932l() {
        if ((this.f136784a & 1) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final boolean m50933m() {
        dmh dmhVar;
        if (this.f136785b != null && (dmhVar = this.f136786c) != null && dmhVar.m50687a()) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public final boolean m50934n() {
        if (this.f136790g != null) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final void m50935o() {
        this.f136784a |= 1;
    }
}
