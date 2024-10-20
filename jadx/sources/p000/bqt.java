package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bqt {

    /* renamed from: b */
    private int f121409b;

    /* renamed from: c */
    private int[] f121410c = new int[16];

    /* renamed from: a */
    public final bkcv f121408a = new bkcv();

    /* renamed from: j */
    private final void m45846j(int i, int i2) {
        int length = this.f121410c.length;
        if (length < i) {
            while (length < i) {
                length += length;
            }
            int[] iArr = new int[length];
            bjwl.m44297aX(this.f121410c, iArr, i2, 0, 12);
            this.f121410c = iArr;
        }
    }

    /* renamed from: a */
    public final int m45847a(int i, int i2) {
        int m45850d = m45850d();
        do {
            i++;
            if (i >= m45850d) {
                return m45850d();
            }
        } while (!m45854h(i, i2));
        return i;
    }

    /* renamed from: b */
    public final int m45848b(int i, int i2) {
        for (int i3 = i - 1; i3 >= 0; i3--) {
            if (m45854h(i3, i2)) {
                return i3;
            }
        }
        return -1;
    }

    /* renamed from: c */
    public final int m45849c(int i) {
        if (i < this.f121409b || i >= m45850d()) {
            return -1;
        }
        return this.f121410c[i - this.f121409b] - 1;
    }

    /* renamed from: d */
    public final int m45850d() {
        return this.f121409b + this.f121410c.length;
    }

    /* renamed from: e */
    public final void m45851e(int i) {
        int i2 = this.f121409b;
        int i3 = i - i2;
        if (i3 >= 0 && i3 < 131072) {
            m45846j(i3 + 1, 0);
        } else {
            int max = Math.max(i - (this.f121410c.length >> 1), 0);
            this.f121409b = max;
            int i4 = max - i2;
            if (i4 >= 0) {
                int[] iArr = this.f121410c;
                int length = iArr.length;
                if (i4 < length) {
                    bjwl.m44287aN(iArr, iArr, 0, i4, length);
                }
                int[] iArr2 = this.f121410c;
                bjwl.m44314ao(iArr2, 0, Math.max(0, iArr2.length - i4), this.f121410c.length);
            } else {
                int i5 = -i4;
                int[] iArr3 = this.f121410c;
                int length2 = iArr3.length;
                int i6 = length2 + i5;
                if (i6 < 131072) {
                    m45846j(i6 + 1, i5);
                } else {
                    if (i5 < length2) {
                        bjwl.m44287aN(iArr3, iArr3, i5, 0, length2 - i5);
                    }
                    int[] iArr4 = this.f121410c;
                    bjwl.m44314ao(iArr4, 0, 0, Math.min(iArr4.length, i5));
                }
            }
        }
        while (true) {
            bkcv bkcvVar = this.f121408a;
            if (!bkcvVar.isEmpty() && ((bqq) bkcvVar.m44566a()).f121404a < this.f121409b) {
                this.f121408a.removeFirst();
            }
        }
        while (true) {
            bkcv bkcvVar2 = this.f121408a;
            if (!bkcvVar2.isEmpty() && ((bqq) bkcvVar2.m44568e()).f121404a > m45850d()) {
                this.f121408a.removeLast();
            } else {
                return;
            }
        }
    }

    /* renamed from: f */
    public final void m45852f() {
        bjwl.m44292aS(this.f121410c, 0, 0, 6);
        this.f121408a.clear();
    }

    /* renamed from: g */
    public final void m45853g(int i, int i2) {
        if (i < 0) {
            azz.m36379c("Negative lanes are not supported");
        }
        m45851e(i);
        this.f121410c[i - this.f121409b] = i2 + 1;
    }

    /* renamed from: h */
    public final boolean m45854h(int i, int i2) {
        int m45849c = m45849c(i);
        if (m45849c != i2 && m45849c != -1 && m45849c != -2) {
            return false;
        }
        return true;
    }

    /* renamed from: i */
    public final int[] m45855i(int i) {
        bkcv bkcvVar = this.f121408a;
        bqq bqqVar = (bqq) bkcw.m44602bk(this.f121408a, bkcw.m44269W(bkcvVar, bkcvVar.f114912a, new bqr(Integer.valueOf(i))));
        if (bqqVar != null) {
            return bqqVar.f121405b;
        }
        return null;
    }
}
