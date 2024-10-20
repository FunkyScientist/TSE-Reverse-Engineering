package p000;

import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bho implements bhi, ewp {

    /* renamed from: a */
    public final bhp f108294a;

    /* renamed from: b */
    public final int f108295b;

    /* renamed from: c */
    public final boolean f108296c;

    /* renamed from: d */
    public final float f108297d;

    /* renamed from: e */
    public final float f108298e;

    /* renamed from: f */
    public final bklb f108299f;

    /* renamed from: g */
    public final gcm f108300g;

    /* renamed from: h */
    public final long f108301h;

    /* renamed from: i */
    public final List f108302i;

    /* renamed from: j */
    public final int f108303j;

    /* renamed from: k */
    public final int f108304k;

    /* renamed from: l */
    private final ewp f108305l;

    /* renamed from: m */
    private final boolean f108306m;

    /* renamed from: n */
    private final int f108307n;

    /* renamed from: o */
    private final boolean f108308o;

    /* renamed from: p */
    private final avc f108309p;

    /* renamed from: q */
    private final int f108310q;

    /* renamed from: r */
    private final int f108311r;

    public bho(bhp bhpVar, int i, boolean z, float f, ewp ewpVar, float f2, boolean z2, bklb bklbVar, gcm gcmVar, long j, List list, int i2, int i3, int i4, boolean z3, avc avcVar, int i5, int i6) {
        this.f108294a = bhpVar;
        this.f108295b = i;
        this.f108296c = z;
        this.f108297d = f;
        this.f108305l = ewpVar;
        this.f108298e = f2;
        this.f108306m = z2;
        this.f108299f = bklbVar;
        this.f108300g = gcmVar;
        this.f108301h = j;
        this.f108302i = list;
        this.f108307n = i2;
        this.f108303j = i3;
        this.f108304k = i4;
        this.f108308o = z3;
        this.f108309p = avcVar;
        this.f108310q = i5;
        this.f108311r = i6;
    }

    @Override // p000.bhi
    /* renamed from: a */
    public final int mo40595a() {
        return this.f108310q;
    }

    @Override // p000.bhi
    /* renamed from: b */
    public final int mo40596b() {
        return -this.f108307n;
    }

    @Override // p000.bhi
    /* renamed from: c */
    public final int mo40597c() {
        return this.f108311r;
    }

    @Override // p000.bhi
    /* renamed from: d */
    public final int mo40598d() {
        return this.f108304k;
    }

    @Override // p000.bhi
    /* renamed from: e */
    public final int mo40599e() {
        return this.f108303j;
    }

    @Override // p000.bhi
    /* renamed from: f */
    public final int mo40600f() {
        return this.f108307n;
    }

    @Override // p000.bhi
    /* renamed from: g */
    public final long mo40601g() {
        return (mo40632k() << 32) | (mo40631j() & 4294967295L);
    }

    @Override // p000.bhi
    /* renamed from: h */
    public final avc mo40602h() {
        return this.f108309p;
    }

    @Override // p000.bhi
    /* renamed from: i */
    public final List mo40603i() {
        return this.f108302i;
    }

    @Override // p000.ewp
    /* renamed from: j */
    public final int mo40631j() {
        return this.f108305l.mo40631j();
    }

    @Override // p000.ewp
    /* renamed from: k */
    public final int mo40632k() {
        return this.f108305l.mo40632k();
    }

    /* renamed from: l */
    public final bho m40633l(int i, boolean z) {
        bhp bhpVar;
        int i2;
        boolean z2;
        int i3;
        if (this.f108306m || this.f108302i.isEmpty() || (bhpVar = this.f108294a) == null || (i2 = this.f108295b - i) < 0 || i2 >= bhpVar.f108460h) {
            return null;
        }
        bhp bhpVar2 = (bhp) bkcw.m44599bh(this.f108302i);
        bhp bhpVar3 = (bhp) bkcw.m44604bm(this.f108302i);
        if (bhpVar2.f108462j || bhpVar3.f108462j) {
            return null;
        }
        if (i < 0) {
            if (Math.min((bhpVar2.f108458f + bhpVar2.f108460h) - this.f108307n, (bhpVar3.f108458f + bhpVar3.f108460h) - this.f108303j) <= (-i)) {
                return null;
            }
        } else if (Math.min(this.f108307n - bhpVar2.f108458f, this.f108303j - bhpVar3.f108458f) <= i) {
            return null;
        }
        List list = this.f108302i;
        int size = list.size();
        int i4 = 0;
        while (i4 < size) {
            bhp bhpVar4 = (bhp) list.get(i4);
            if (!bhpVar4.f108462j) {
                bhpVar4.f108458f += i;
                int length = bhpVar4.f108465m.length;
                for (int i5 = 0; i5 < length; i5++) {
                    int i6 = i5 & 1;
                    boolean z3 = bhpVar4.f108454b;
                    if (z3) {
                        if (i6 == 0) {
                            i6 = 0;
                        }
                        int[] iArr = bhpVar4.f108465m;
                        iArr[i5] = iArr[i5] + i;
                    }
                    if (!z3) {
                        if (i6 != 0) {
                        }
                        int[] iArr2 = bhpVar4.f108465m;
                        iArr2[i5] = iArr2[i5] + i;
                    }
                }
                if (z) {
                    int mo40644f = bhpVar4.mo40644f();
                    int i7 = 0;
                    while (i7 < mo40644f) {
                        bmj m45770b = bhpVar4.f108457e.m45770b(bhpVar4.f108456d, i7);
                        if (m45770b != null) {
                            boolean z4 = bhpVar4.f108454b;
                            long j = m45770b.f121136b;
                            i3 = i4;
                            int i8 = (int) (j & 4294967295L);
                            int i9 = (int) (j >> 32);
                            if (z4) {
                                i8 = Integer.valueOf(i8 + i).intValue();
                            } else {
                                i9 = Integer.valueOf(i9 + i).intValue();
                            }
                            m45770b.f121136b = (i8 & 4294967295L) | (i9 << 32);
                        } else {
                            i3 = i4;
                        }
                        i7++;
                        i4 = i3;
                    }
                }
            }
            i4++;
        }
        bhp bhpVar5 = this.f108294a;
        int i10 = this.f108295b - i;
        if (!this.f108296c && i <= 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        return new bho(bhpVar5, i10, z2, i, this.f108305l, this.f108298e, this.f108306m, this.f108299f, this.f108300g, this.f108301h, this.f108302i, this.f108307n, this.f108303j, this.f108304k, this.f108308o, this.f108309p, this.f108310q, this.f108311r);
    }

    @Override // p000.ewp
    /* renamed from: m */
    public final Map mo40634m() {
        return this.f108305l.mo40634m();
    }

    @Override // p000.ewp
    /* renamed from: n */
    public final void mo40635n() {
        this.f108305l.mo40635n();
    }

    @Override // p000.ewp
    /* renamed from: o */
    public final void mo40636o() {
        this.f108305l.mo40636o();
    }
}
