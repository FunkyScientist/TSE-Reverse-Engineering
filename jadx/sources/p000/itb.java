package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class itb implements isp {

    /* renamed from: a */
    private final hju f148849a;

    /* renamed from: b */
    private final imi f148850b;

    /* renamed from: c */
    private final String f148851c;

    /* renamed from: d */
    private final int f148852d;

    /* renamed from: e */
    private imu f148853e;

    /* renamed from: f */
    private String f148854f;

    /* renamed from: g */
    private int f148855g;

    /* renamed from: h */
    private int f148856h;

    /* renamed from: i */
    private boolean f148857i;

    /* renamed from: j */
    private boolean f148858j;

    /* renamed from: k */
    private long f148859k;

    /* renamed from: l */
    private int f148860l;

    /* renamed from: m */
    private long f148861m;

    public itb() {
        this(null, 0);
    }

    @Override // p000.isp
    /* renamed from: a */
    public final void mo57887a(hju hjuVar) {
        boolean z;
        boolean z2;
        hiz.m55486h(this.f148853e);
        while (hjuVar.m55585c() > 0) {
            int i = this.f148855g;
            boolean z3 = true;
            if (i != 0) {
                if (i != 1) {
                    int min = Math.min(hjuVar.m55585c(), this.f148860l - this.f148856h);
                    this.f148853e.mo26126d(hjuVar, min);
                    int i2 = this.f148856h + min;
                    this.f148856h = i2;
                    if (i2 >= this.f148860l) {
                        if (this.f148861m == -9223372036854775807L) {
                            z3 = false;
                        }
                        hiz.m55482d(z3);
                        this.f148853e.mo26124b(this.f148861m, 1, this.f148860l, 0, null);
                        this.f148861m += this.f148859k;
                        this.f148856h = 0;
                        this.f148855g = 0;
                    }
                } else {
                    int min2 = Math.min(hjuVar.m55585c(), 4 - this.f148856h);
                    hjuVar.m55576E(this.f148849a.f144119a, this.f148856h, min2);
                    int i3 = this.f148856h + min2;
                    this.f148856h = i3;
                    if (i3 >= 4) {
                        this.f148849a.m55580I(0);
                        if (!this.f148850b.m57369a(this.f148849a.m55587e())) {
                            this.f148856h = 0;
                            this.f148855g = 1;
                        } else {
                            this.f148860l = this.f148850b.f147675c;
                            if (!this.f148857i) {
                                this.f148859k = (r0.f147679g * 1000000) / r0.f147676d;
                                heq heqVar = new heq();
                                heqVar.f143121a = this.f148854f;
                                heqVar.m55250d(this.f148850b.f147674b);
                                heqVar.f143134n = 4096;
                                imi imiVar = this.f148850b;
                                heqVar.f143111B = imiVar.f147677e;
                                heqVar.f143112C = imiVar.f147676d;
                                heqVar.f143124d = this.f148851c;
                                heqVar.f143126f = this.f148852d;
                                this.f148853e.mo26125c(new her(heqVar));
                                this.f148857i = true;
                            }
                            this.f148849a.m55580I(0);
                            this.f148853e.mo26126d(this.f148849a, 4);
                            this.f148855g = 2;
                        }
                    }
                }
            } else {
                byte[] bArr = hjuVar.f144119a;
                int i4 = hjuVar.f144120b;
                int i5 = hjuVar.f144121c;
                while (true) {
                    if (i4 < i5) {
                        int i6 = i4 + 1;
                        byte b = bArr[i4];
                        if ((b & 255) == 255) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (this.f148858j && (b & 224) == 224) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        this.f148858j = z;
                        if (z2) {
                            hjuVar.m55580I(i6);
                            this.f148858j = false;
                            this.f148849a.f144119a[1] = bArr[i4];
                            this.f148856h = 2;
                            this.f148855g = 1;
                            break;
                        }
                        i4 = i6;
                    } else {
                        hjuVar.m55580I(i5);
                        break;
                    }
                }
            }
        }
    }

    @Override // p000.isp
    /* renamed from: b */
    public final void mo57888b(ily ilyVar, its itsVar) {
        itsVar.m57943c();
        this.f148854f = itsVar.m57942b();
        this.f148853e = ilyVar.mo11680fF(itsVar.m57941a(), 1);
    }

    @Override // p000.isp
    /* renamed from: d */
    public final void mo57890d(long j, int i) {
        this.f148861m = j;
    }

    @Override // p000.isp
    /* renamed from: e */
    public final void mo57891e() {
        this.f148855g = 0;
        this.f148856h = 0;
        this.f148858j = false;
        this.f148861m = -9223372036854775807L;
    }

    public itb(String str, int i) {
        this.f148855g = 0;
        hju hjuVar = new hju(4);
        this.f148849a = hjuVar;
        hjuVar.f144119a[0] = -1;
        this.f148850b = new imi();
        this.f148861m = -9223372036854775807L;
        this.f148851c = str;
        this.f148852d = i;
    }

    @Override // p000.isp
    /* renamed from: c */
    public final void mo57889c(boolean z) {
    }
}
