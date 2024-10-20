package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class elh extends eka {

    /* renamed from: q */
    private static final ekn f137818q = new ekn() { // from class: ekt
        @Override // p000.ekn
        /* renamed from: a */
        public final double mo51874a(double d) {
            return d;
        }
    };

    /* renamed from: d */
    public final elj f137819d;

    /* renamed from: e */
    public final float f137820e;

    /* renamed from: f */
    public final float f137821f;

    /* renamed from: g */
    public final eli f137822g;

    /* renamed from: h */
    public final float[] f137823h;

    /* renamed from: i */
    public final float[] f137824i;

    /* renamed from: j */
    public final float[] f137825j;

    /* renamed from: k */
    public final ekn f137826k;

    /* renamed from: l */
    public final bkfw f137827l;

    /* renamed from: m */
    public final ekn f137828m;

    /* renamed from: n */
    public final ekn f137829n;

    /* renamed from: o */
    public final bkfw f137830o;

    /* renamed from: p */
    public final ekn f137831p;

    /* renamed from: r */
    private final boolean f137832r;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public elh(java.lang.String r16, float[] r17, p000.elj r18, final double r19, float r21, float r22, int r23) {
        /*
            r15 = this;
            r1 = r19
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r0 != 0) goto Lb
            ekn r3 = p000.elh.f137818q
            goto L10
        Lb:
            eku r3 = new eku
            r3.<init>()
        L10:
            r11 = r3
            if (r0 != 0) goto L16
            ekn r0 = p000.elh.f137818q
            goto L1b
        L16:
            ekv r0 = new ekv
            r0.<init>()
        L1b:
            r12 = r0
            eli r13 = new eli
            r7 = 0
            r9 = 0
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r5 = 0
            r0 = r13
            r1 = r19
            r0.<init>(r1, r3, r5, r7, r9)
            r8 = 0
            r4 = r15
            r5 = r16
            r6 = r17
            r7 = r18
            r9 = r11
            r10 = r12
            r11 = r21
            r12 = r22
            r14 = r23
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.elh.<init>(java.lang.String, float[], elj, double, float, float, int):void");
    }

    @Override // p000.eka
    /* renamed from: a */
    public final float mo51858a(int i) {
        return this.f137821f;
    }

    @Override // p000.eka
    /* renamed from: b */
    public final float mo51859b(int i) {
        return this.f137820e;
    }

    @Override // p000.eka
    /* renamed from: c */
    public final float mo51860c(float f, float f2, float f3) {
        float mo51874a = (float) this.f137831p.mo51874a(f);
        float mo51874a2 = (float) this.f137831p.mo51874a(f2);
        float mo51874a3 = (float) this.f137831p.mo51874a(f3);
        float[] fArr = this.f137824i;
        return (fArr[2] * mo51874a) + (fArr[5] * mo51874a2) + (fArr[8] * mo51874a3);
    }

    @Override // p000.eka
    /* renamed from: d */
    public final long mo51861d(float f, float f2, float f3) {
        float mo51874a = (float) this.f137831p.mo51874a(f);
        float mo51874a2 = (float) this.f137831p.mo51874a(f2);
        float mo51874a3 = (float) this.f137831p.mo51874a(f3);
        float[] fArr = this.f137824i;
        int length = fArr.length;
        float f4 = fArr[0] * mo51874a;
        float f5 = fArr[3] * mo51874a2;
        float f6 = fArr[6] * mo51874a3;
        float f7 = fArr[1] * mo51874a;
        float f8 = fArr[4] * mo51874a2;
        float f9 = fArr[7] * mo51874a3;
        return (Float.floatToRawIntBits(f7 + f8 + f9) & 4294967295L) | (Float.floatToRawIntBits((f4 + f5) + f6) << 32);
    }

    @Override // p000.eka
    /* renamed from: e */
    public final long mo51862e(float f, float f2, float f3, float f4, eka ekaVar) {
        float[] fArr = this.f137825j;
        float f5 = fArr[0] * f;
        float f6 = fArr[3] * f2;
        float f7 = fArr[6] * f3;
        float f8 = fArr[1] * f;
        float f9 = fArr[4] * f2;
        float f10 = fArr[7] * f3;
        float f11 = fArr[2] * f;
        float f12 = fArr[5] * f2;
        return eid.m51723b((float) this.f137828m.mo51874a(f5 + f6 + f7), (float) this.f137828m.mo51874a(f8 + f9 + f10), (float) this.f137828m.mo51874a(f11 + f12 + (fArr[8] * f3)), f4, ekaVar);
    }

    @Override // p000.eka
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        elh elhVar = (elh) obj;
        if (Float.compare(elhVar.f137820e, this.f137820e) != 0 || Float.compare(elhVar.f137821f, this.f137821f) != 0 || !C1131ut.m70384u(this.f137819d, elhVar.f137819d) || !Arrays.equals(this.f137823h, elhVar.f137823h)) {
            return false;
        }
        eli eliVar = this.f137822g;
        if (eliVar != null) {
            return C1131ut.m70384u(eliVar, elhVar.f137822g);
        }
        if (elhVar.f137822g == null) {
            return true;
        }
        if (!C1131ut.m70384u(this.f137826k, elhVar.f137826k)) {
            return false;
        }
        return C1131ut.m70384u(this.f137829n, elhVar.f137829n);
    }

    @Override // p000.eka
    /* renamed from: f */
    public final boolean mo51863f() {
        return this.f137832r;
    }

    @Override // p000.eka
    public final int hashCode() {
        int floatToIntBits;
        int floatToIntBits2;
        int hashCode = (((super.hashCode() * 31) + this.f137819d.hashCode()) * 31) + Arrays.hashCode(this.f137823h);
        float f = this.f137820e;
        int i = 0;
        if (f == 0.0f) {
            floatToIntBits = 0;
        } else {
            floatToIntBits = Float.floatToIntBits(f);
        }
        int i2 = ((hashCode * 31) + floatToIntBits) * 31;
        float f2 = this.f137821f;
        if (f2 == 0.0f) {
            floatToIntBits2 = 0;
        } else {
            floatToIntBits2 = Float.floatToIntBits(f2);
        }
        int i3 = (i2 + floatToIntBits2) * 31;
        eli eliVar = this.f137822g;
        if (eliVar != null) {
            i = eliVar.hashCode();
        }
        int i4 = i3 + i;
        if (this.f137822g == null) {
            return (((i4 * 31) + this.f137826k.hashCode()) * 31) + this.f137829n.hashCode();
        }
        return i4;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public elh(java.lang.String r12, float[] r13, p000.elj r14, final p000.eli r15, int r16) {
        /*
            r11 = this;
            r9 = r15
            boolean r0 = r15.m51883a()
            r1 = 0
            if (r0 == 0) goto L10
            ela r0 = new ela
            r0.<init>()
        Le:
            r5 = r0
            goto L34
        L10:
            boolean r0 = r15.m51884b()
            if (r0 == 0) goto L1c
            elb r0 = new elb
            r0.<init>()
            goto Le
        L1c:
            double r3 = r9.f137838f
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 != 0) goto L2e
            double r3 = r9.f137839g
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 != 0) goto L2e
            elc r0 = new elc
            r0.<init>()
            goto Le
        L2e:
            eld r0 = new eld
            r0.<init>()
            goto Le
        L34:
            boolean r0 = r15.m51883a()
            if (r0 == 0) goto L41
            ekw r0 = new ekw
            r0.<init>()
        L3f:
            r6 = r0
            goto L65
        L41:
            boolean r0 = r15.m51884b()
            if (r0 == 0) goto L4d
            ekx r0 = new ekx
            r0.<init>()
            goto L3f
        L4d:
            double r3 = r9.f137838f
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 != 0) goto L5f
            double r3 = r9.f137839g
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 != 0) goto L5f
            eky r0 = new eky
            r0.<init>()
            goto L3f
        L5f:
            ekz r0 = new ekz
            r0.<init>()
            goto L3f
        L65:
            r7 = 0
            r8 = 1065353216(0x3f800000, float:1.0)
            r4 = 0
            r0 = r11
            r1 = r12
            r2 = r13
            r3 = r14
            r9 = r15
            r10 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.elh.<init>(java.lang.String, float[], elj, eli, int):void");
    }

    public elh(String str, float[] fArr, elj eljVar, float[] fArr2, ekn eknVar, ekn eknVar2, float f, float f2, eli eliVar, int i) {
        super(str, 12884901888L, i);
        this.f137819d = eljVar;
        this.f137820e = f;
        this.f137821f = f2;
        this.f137822g = eliVar;
        this.f137826k = eknVar;
        this.f137827l = new elg(this);
        this.f137828m = new ekn() { // from class: ekr
            @Override // p000.ekn
            /* renamed from: a */
            public final double mo51874a(double d) {
                return bkgs.m44754k(elh.this.f137826k.mo51874a(d), r0.f137820e, r0.f137821f);
            }
        };
        this.f137829n = eknVar2;
        this.f137830o = new elf(this);
        this.f137831p = new ekn() { // from class: eks
            @Override // p000.ekn
            /* renamed from: a */
            public final double mo51874a(double d) {
                return elh.this.f137829n.mo51874a(bkgs.m44754k(d, r0.f137820e, r0.f137821f));
            }
        };
        int length = fArr.length;
        if (f < f2) {
            float[] fArr3 = new float[6];
            bjwl.m44290aQ(fArr, fArr3, 6, 6);
            this.f137823h = fArr3;
            boolean z = true;
            if (fArr2 == null) {
                float f3 = fArr3[0];
                float f4 = fArr3[1];
                float f5 = fArr3[2];
                float f6 = fArr3[3];
                float f7 = fArr3[4];
                float f8 = fArr3[5];
                float f9 = eljVar.f137840a;
                float f10 = eljVar.f137841b;
                float f11 = 1.0f - f3;
                float f12 = f11 / f4;
                float f13 = 1.0f - f5;
                float f14 = 1.0f - f7;
                float f15 = (1.0f - f9) / f10;
                float f16 = f3 / f4;
                float f17 = (f7 / f8) - f16;
                float f18 = (f5 / f6) - f16;
                float f19 = (f9 / f10) - f16;
                float f20 = (f13 / f6) - f12;
                float f21 = (((f15 - f12) * f18) - (f20 * f19)) / ((((f14 / f8) - f12) * f18) - (f17 * f20));
                float f22 = (f19 - (f17 * f21)) / f18;
                float f23 = (1.0f - f22) - f21;
                float f24 = f23 / f4;
                float f25 = f22 / f6;
                float f26 = f21 / f8;
                this.f137824i = new float[]{f3 * f24, f23, f24 * (f11 - f4), f5 * f25, f22, f25 * (f13 - f6), f7 * f26, f21, f26 * (f14 - f8)};
            } else {
                this.f137824i = fArr2;
            }
            this.f137825j = ekb.m51868e(this.f137824i);
            float m51881a = ele.m51881a(fArr3);
            float[] fArr4 = eki.f137761a;
            if (m51881a / ele.m51881a(eki.f137762b) > 0.9f) {
                float f27 = fArr3[0];
                float f28 = fArr3[1];
                float f29 = fArr3[2];
                float f30 = fArr3[3];
                float f31 = fArr3[4];
                float f32 = fArr3[5];
            }
            if (i != 0) {
                float[] fArr5 = eki.f137761a;
                if (fArr3 != fArr5) {
                    for (int i2 = 0; i2 < 6; i2++) {
                        if (Float.compare(fArr3[i2], fArr5[i2]) != 0 && Math.abs(fArr3[i2] - fArr5[i2]) > 0.001f) {
                            break;
                        }
                    }
                }
                elj eljVar2 = eko.f137795a;
                if (ekb.m51866c(eljVar, eko.f137798d) && f == 0.0f && f2 == 1.0f) {
                    elh elhVar = eki.f137765e;
                    for (double d = 0.0d; d <= 1.0d; d += 0.00392156862745098d) {
                        if (ele.m51882b(d, eknVar, elhVar.f137826k) && ele.m51882b(d, eknVar2, elhVar.f137829n)) {
                        }
                    }
                }
                z = false;
            }
            this.f137832r = z;
            return;
        }
        throw new IllegalArgumentException("Invalid range: min=" + f + ", max=" + f2 + "; min must be strictly < max");
    }
}
