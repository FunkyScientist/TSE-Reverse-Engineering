package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkye extends bkxt {

    /* renamed from: e */
    public final transient byte[][] f116443e;

    /* renamed from: f */
    public final transient int[] f116444f;

    public bkye(byte[][] bArr, int[] iArr) {
        super(bkxt.f116404a.f116405b);
        this.f116443e = bArr;
        this.f116444f = iArr;
    }

    /* renamed from: m */
    private final bkxt m45443m() {
        return new bkxt(mo45429j());
    }

    private final Object writeReplace() {
        return m45443m();
    }

    @Override // p000.bkxt
    /* renamed from: a */
    public final byte mo45421a(int i) {
        int i2;
        bkle.m45033E(this.f116444f[this.f116443e.length - 1], i, 1L);
        int m45058x = bkle.m45058x(this, i);
        if (m45058x == 0) {
            i2 = 0;
        } else {
            i2 = this.f116444f[m45058x - 1];
        }
        int[] iArr = this.f116444f;
        byte[][] bArr = this.f116443e;
        return bArr[m45058x][(i - i2) + iArr[bArr.length + m45058x]];
    }

    @Override // p000.bkxt
    /* renamed from: b */
    public final int mo45422b() {
        return this.f116444f[this.f116443e.length - 1];
    }

    @Override // p000.bkxt
    /* renamed from: c */
    public final String mo45423c() {
        return m45443m().mo45423c();
    }

    @Override // p000.bkxt
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bkxt) {
            bkxt bkxtVar = (bkxt) obj;
            if (bkxtVar.mo45422b() == mo45422b() && mo45430k(bkxtVar, mo45422b())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.bkxt
    /* renamed from: f */
    public final bkxt mo45425f() {
        return m45443m().mo45425f();
    }

    @Override // p000.bkxt
    /* renamed from: g */
    public final boolean mo45426g(int i, byte[] bArr, int i2, int i3) {
        int i4;
        bArr.getClass();
        if (i < 0 || i > mo45422b() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i5 = i3 + i;
        int m45058x = bkle.m45058x(this, i);
        while (i < i5) {
            if (m45058x == 0) {
                m45058x = 0;
                i4 = 0;
            } else {
                i4 = this.f116444f[m45058x - 1];
            }
            int[] iArr = this.f116444f;
            int i6 = iArr[m45058x] - i4;
            int i7 = iArr[this.f116443e.length + m45058x];
            int min = Math.min(i5, i6 + i4) - i;
            if (!bkle.m45034F(this.f116443e[m45058x], i7 + (i - i4), bArr, i2, min)) {
                return false;
            }
            i2 += min;
            i += min;
            m45058x++;
        }
        return true;
    }

    @Override // p000.bkxt
    public final int hashCode() {
        int i = this.f116406c;
        if (i == 0) {
            byte[][] bArr = this.f116443e;
            int i2 = 0;
            int i3 = 1;
            int i4 = 0;
            while (true) {
                int length = bArr.length;
                if (i2 < length) {
                    int[] iArr = this.f116444f;
                    byte[][] bArr2 = this.f116443e;
                    int i5 = iArr[length + i2];
                    int i6 = iArr[i2];
                    int i7 = (i6 - i4) + i5;
                    byte[] bArr3 = bArr2[i2];
                    while (i5 < i7) {
                        i3 = (i3 * 31) + bArr3[i5];
                        i5++;
                    }
                    i2++;
                    i4 = i6;
                } else {
                    this.f116406c = i3;
                    return i3;
                }
            }
        } else {
            return i;
        }
    }

    @Override // p000.bkxt
    /* renamed from: i */
    public final byte[] mo45428i() {
        return mo45429j();
    }

    @Override // p000.bkxt
    /* renamed from: j */
    public final byte[] mo45429j() {
        byte[] bArr = new byte[mo45422b()];
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            byte[][] bArr2 = this.f116443e;
            int length = bArr2.length;
            if (i < length) {
                int[] iArr = this.f116444f;
                int i4 = iArr[length + i];
                int i5 = iArr[i];
                int i6 = i5 - i2;
                bjwl.m44284aK(bArr2[i], bArr, i3, i4, i4 + i6);
                i3 += i6;
                i++;
                i2 = i5;
            } else {
                return bArr;
            }
        }
    }

    @Override // p000.bkxt
    /* renamed from: k */
    public final boolean mo45430k(bkxt bkxtVar, int i) {
        int i2;
        bkxtVar.getClass();
        if (mo45422b() - i < 0) {
            return false;
        }
        int m45058x = bkle.m45058x(this, 0);
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            if (m45058x == 0) {
                m45058x = 0;
                i2 = 0;
            } else {
                i2 = this.f116444f[m45058x - 1];
            }
            int[] iArr = this.f116444f;
            int i5 = iArr[m45058x] - i2;
            int i6 = iArr[this.f116443e.length + m45058x];
            int min = Math.min(i, i5 + i2) - i3;
            if (!bkxtVar.mo45426g(i4, this.f116443e[m45058x], i6 + (i3 - i2), min)) {
                return false;
            }
            i4 += min;
            i3 += min;
            m45058x++;
        }
        return true;
    }

    @Override // p000.bkxt
    /* renamed from: l */
    public final void mo45431l(bkxq bkxqVar, int i) {
        int i2;
        int m45058x = bkle.m45058x(this, 0);
        int i3 = 0;
        while (i3 < i) {
            if (m45058x == 0) {
                m45058x = 0;
                i2 = 0;
            } else {
                i2 = this.f116444f[m45058x - 1];
            }
            int[] iArr = this.f116444f;
            int i4 = iArr[m45058x] - i2;
            int i5 = iArr[this.f116443e.length + m45058x];
            int min = Math.min(i, i4 + i2) - i3;
            int i6 = i5 + (i3 - i2);
            bkyc bkycVar = new bkyc(this.f116443e[m45058x], i6, i6 + min, true);
            bkyc bkycVar2 = bkxqVar.f116402a;
            if (bkycVar2 == null) {
                bkycVar.f116439g = bkycVar;
                bkycVar.f116438f = bkycVar.f116439g;
                bkxqVar.f116402a = bkycVar.f116438f;
            } else {
                bkyc bkycVar3 = bkycVar2.f116439g;
                bkycVar3.getClass();
                bkycVar3.m45439d(bkycVar);
            }
            i3 += min;
            m45058x++;
        }
        bkxqVar.f116403b += i;
    }

    @Override // p000.bkxt
    public final String toString() {
        return m45443m().toString();
    }
}
