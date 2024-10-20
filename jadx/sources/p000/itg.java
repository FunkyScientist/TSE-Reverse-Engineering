package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class itg implements itt {

    /* renamed from: b */
    public int f148895b;

    /* renamed from: c */
    private final isp f148896c;

    /* renamed from: d */
    private int f148897d;

    /* renamed from: e */
    private hjz f148898e;

    /* renamed from: f */
    private boolean f148899f;

    /* renamed from: g */
    private boolean f148900g;

    /* renamed from: h */
    private boolean f148901h;

    /* renamed from: i */
    private int f148902i;

    /* renamed from: j */
    private boolean f148903j;

    /* renamed from: k */
    private final bjtu f148904k = new bjtu(new byte[10], 10);

    /* renamed from: a */
    public int f148894a = 0;

    public itg(isp ispVar) {
        this.f148896c = ispVar;
    }

    /* renamed from: d */
    private final void m57931d(int i) {
        this.f148894a = i;
        this.f148897d = 0;
    }

    /* renamed from: e */
    private final boolean m57932e(hju hjuVar, byte[] bArr, int i) {
        int min = Math.min(hjuVar.m55585c(), i - this.f148897d);
        if (min <= 0) {
            return true;
        }
        if (bArr == null) {
            hjuVar.m55581J(min);
        } else {
            hjuVar.m55576E(bArr, this.f148897d, min);
        }
        int i2 = this.f148897d + min;
        this.f148897d = i2;
        if (i2 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r8v15, types: [bjtu] */
    /* JADX WARN: Type inference failed for: r8v8, types: [isp] */
    @Override // p000.itt
    /* renamed from: a */
    public final void mo57933a(hju hjuVar, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        long j;
        int i7;
        int i8;
        boolean z2;
        hiz.m55486h(this.f148898e);
        int i9 = -1;
        int i10 = 2;
        ?? r6 = 0;
        int i11 = 1;
        if ((i & 1) != 0) {
            int i12 = this.f148894a;
            if (i12 != 0 && i12 != 1) {
                if (i12 != 2) {
                    int i13 = this.f148895b;
                    if (i13 != -1) {
                        hjq.m55563d("PesReader", C0069b.m36496bL(i13, "Unexpected start indicator: expected ", " more bytes"));
                    }
                    if (hjuVar.f144121c == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    this.f148896c.mo57889c(z2);
                } else {
                    hjq.m55563d("PesReader", "Unexpected start indicator reading extended header");
                }
            }
            m57931d(1);
        }
        int i14 = i;
        while (hjuVar.m55585c() > 0) {
            int i15 = this.f148894a;
            if (i15 != 0) {
                if (i15 != i11) {
                    if (i15 != i10) {
                        int m55585c = hjuVar.m55585c();
                        int i16 = this.f148895b;
                        if (i16 == i9) {
                            i6 = r6;
                        } else {
                            i6 = m55585c - i16;
                        }
                        if (i6 > 0) {
                            m55585c -= i6;
                            hjuVar.m55579H(hjuVar.f144120b + m55585c);
                        }
                        this.f148896c.mo57887a(hjuVar);
                        int i17 = this.f148895b;
                        if (i17 != i9) {
                            int i18 = i17 - m55585c;
                            this.f148895b = i18;
                            if (i18 == 0) {
                                this.f148896c.mo57889c(r6);
                                m57931d(i11);
                            }
                        }
                    } else {
                        if (m57932e(hjuVar, (byte[]) this.f148904k.f114013d, Math.min(10, this.f148902i)) && m57932e(hjuVar, null, this.f148902i)) {
                            this.f148904k.m44190u(r6);
                            if (this.f148899f) {
                                this.f148904k.m44192w(4);
                                long m44183n = this.f148904k.m44183n(3);
                                this.f148904k.m44192w(i11);
                                int m44183n2 = this.f148904k.m44183n(15) << 15;
                                this.f148904k.m44192w(i11);
                                long m44183n3 = this.f148904k.m44183n(15);
                                this.f148904k.m44192w(i11);
                                if (!this.f148901h && this.f148900g) {
                                    this.f148904k.m44192w(4);
                                    this.f148904k.m44192w(i11);
                                    int m44183n4 = this.f148904k.m44183n(15) << 15;
                                    this.f148904k.m44192w(i11);
                                    long m44183n5 = this.f148904k.m44183n(15);
                                    this.f148904k.m44192w(i11);
                                    i8 = m44183n2;
                                    this.f148898e.m55617b((this.f148904k.m44183n(3) << 30) | m44183n4 | m44183n5);
                                    this.f148901h = true;
                                } else {
                                    i8 = m44183n2;
                                }
                                j = this.f148898e.m55617b((m44183n << 30) | i8 | m44183n3);
                            } else {
                                j = -9223372036854775807L;
                            }
                            if (true != this.f148903j) {
                                i7 = 0;
                            } else {
                                i7 = 4;
                            }
                            i14 |= i7;
                            this.f148896c.mo57890d(j, i14);
                            m57931d(3);
                            i9 = -1;
                            i10 = 2;
                            r6 = 0;
                            i11 = 1;
                        }
                    }
                    i2 = i10;
                    z = r6;
                    i3 = i11;
                    i4 = i9;
                } else if (m57932e(hjuVar, (byte[]) this.f148904k.f114013d, 9)) {
                    z = false;
                    this.f148904k.m44190u(0);
                    int m44183n6 = this.f148904k.m44183n(24);
                    i3 = 1;
                    if (m44183n6 != 1) {
                        hjq.m55563d("PesReader", C0069b.m36491bG(m44183n6, "Unexpected start code prefix: "));
                        this.f148895b = -1;
                        i4 = -1;
                        i5 = 0;
                        i2 = 2;
                    } else {
                        this.f148904k.m44192w(8);
                        bjtu bjtuVar = this.f148904k;
                        int m44183n7 = bjtuVar.m44183n(16);
                        bjtuVar.m44192w(5);
                        this.f148903j = this.f148904k.m44194y();
                        i2 = 2;
                        this.f148904k.m44192w(2);
                        this.f148899f = this.f148904k.m44194y();
                        this.f148900g = this.f148904k.m44194y();
                        this.f148904k.m44192w(6);
                        int m44183n8 = this.f148904k.m44183n(8);
                        this.f148902i = m44183n8;
                        i4 = -1;
                        if (m44183n7 == 0) {
                            this.f148895b = -1;
                        } else {
                            int i19 = (m44183n7 - 3) - m44183n8;
                            this.f148895b = i19;
                            if (i19 < 0) {
                                hjq.m55563d("PesReader", C0069b.m36491bG(i19, "Found negative packet payload size: "));
                                this.f148895b = -1;
                            }
                        }
                        i5 = 2;
                    }
                    m57931d(i5);
                } else {
                    z = false;
                    i3 = 1;
                    i4 = -1;
                    i2 = 2;
                }
            } else {
                i2 = i10;
                z = r6;
                i3 = i11;
                i4 = i9;
                hjuVar.m55581J(hjuVar.m55585c());
            }
            i9 = i4;
            i11 = i3;
            r6 = z;
            i10 = i2;
        }
    }

    @Override // p000.itt
    /* renamed from: b */
    public final void mo57934b(hjz hjzVar, ily ilyVar, its itsVar) {
        this.f148898e = hjzVar;
        this.f148896c.mo57888b(ilyVar, itsVar);
    }

    @Override // p000.itt
    /* renamed from: c */
    public final void mo57935c() {
        this.f148894a = 0;
        this.f148897d = 0;
        this.f148901h = false;
        this.f148896c.mo57891e();
    }
}
