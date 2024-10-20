package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class awji extends awje implements awjf {
    @Override // p000.awjf
    /* renamed from: D */
    public final /* bridge */ /* synthetic */ void mo32229D() {
        this.f71283d = true;
    }

    @Override // p000.awjf
    /* renamed from: E */
    public final /* bridge */ /* synthetic */ void mo32230E(boolean z) {
        this.f71283d = z | this.f71283d;
    }

    /* renamed from: J */
    public final void m32243J(byte b) {
        long j = this.f71282c ^ (b & 255);
        long j2 = this.f71281b * 315;
        long j3 = (j & 4294967295L) * 315;
        long j4 = ((j >>> 32) * 315) + (j3 >>> 32);
        this.f71282c = (j4 << 32) | (4294967295L & j3);
        this.f71281b = j2 + (j << 24) + (j4 >>> 32);
    }

    @Override // p000.awjf
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final void mo32232t(int i) {
        m32243J((byte) (i >> 24));
        m32243J((byte) (i >>> 16));
        m32243J((byte) (i >>> 8));
        m32243J((byte) i);
    }

    @Override // p000.awjf
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public final void mo32233u(long j) {
        mo32232t((int) (j >>> 32));
        mo32232t((int) j);
    }

    @Override // p000.awjf
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    public final void mo32234v(awjp awjpVar) {
        byte b = 0;
        if (!awjpVar.equals(awjp.f71291a)) {
            if (true == awjpVar.f71293b) {
                b = 2;
            }
            m32243J(b);
            mo32234v(awjpVar.f71295d);
            mo32235x(awjpVar.f71296e);
            return;
        }
        mo32232t(0);
    }

    @Override // p000.awjf
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public final void mo32235x(String str) {
        int length = str.length();
        mo32232t(length);
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            m32243J((byte) (charAt >> '\b'));
            m32243J((byte) charAt);
        }
    }

    @Override // p000.awjf
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public final void mo32226A(awje awjeVar) {
        this.f71283d |= awjeVar.f71283d;
        mo32233u(awjeVar.f71281b);
        mo32233u(awjeVar.f71282c);
    }

    /* renamed from: P */
    public final void m32249P() {
        this.f71281b = 7809847782465536322L;
        this.f71282c = 7113472399480571277L;
    }

    @Override // p000.awjf
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final void mo32227B(awje awjeVar) {
        if (mo32225y()) {
            mo32207m(awjeVar);
        }
        this.f71281b = awjeVar.f71281b;
        this.f71282c = awjeVar.f71282c;
        this.f71283d = awjeVar.f71283d;
    }

    @Override // p000.awjf
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public final void mo32228C(awje awjeVar) {
        this.f71281b = awjeVar.f71281b;
        this.f71282c = awjeVar.f71282c;
    }

    /* renamed from: S */
    public final void m32252S() {
        m32249P();
        m32216ae();
    }

    @Override // p000.awjf
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public final void mo32231F(Class cls) {
        mo32235x(cls.toString());
    }

    /* renamed from: U */
    public void mo32254U() {
        m32249P();
        mo32201g();
        m32216ae();
    }

    @Override // p000.awjg
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public void mo32237G(float f) {
        mo32205k(m32214ac(Float.valueOf(f)));
    }

    @Override // p000.awjg
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public void mo32238H(int i) {
        mo32205k(m32214ac(Integer.valueOf(i)));
    }

    @Override // p000.awjg
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public void mo32239I(long j) {
        mo32205k(m32214ac(Long.valueOf(j)));
    }

    /* renamed from: a */
    public /* bridge */ /* synthetic */ awjf mo32195a(Object obj) {
        throw null;
    }

    @Override // p000.awje
    /* renamed from: b */
    public /* bridge */ /* synthetic */ awjg mo32196b() {
        throw null;
    }

    /* renamed from: g */
    public abstract void mo32201g();

    /* renamed from: i */
    public abstract void mo32207m(awje awjeVar);

    /* renamed from: k */
    public abstract void mo32205k(Object obj);

    /* renamed from: m */
    public /* bridge */ /* synthetic */ void mo32207m(awje awjeVar) {
        throw null;
    }

    /* renamed from: n */
    public /* bridge */ /* synthetic */ void mo32208n(Object obj) {
        throw null;
    }

    @Override // p000.awjg
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void mo32206l(boolean z) {
        mo32205k(m32214ac(Boolean.valueOf(z)));
    }

    @Override // p000.awje
    /* renamed from: w */
    public /* bridge */ /* synthetic */ awjf mo32224w() {
        mo32254U();
        return this;
    }

    @Override // p000.awjf
    /* renamed from: z */
    public final /* bridge */ /* synthetic */ void mo32236z(awje awjeVar) {
        this.f71283d |= awjeVar.f71283d;
        mo32233u(awjeVar.f71281b);
        mo32233u(awjeVar.f71282c);
    }
}
