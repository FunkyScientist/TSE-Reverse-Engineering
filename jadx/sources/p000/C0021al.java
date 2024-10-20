package p000;

import java.util.Arrays;
import java.util.Objects;

/* compiled from: PG */
/* renamed from: al */
/* loaded from: classes.dex */
public final class C0021al {

    /* renamed from: d */
    public final C0020ak f41136d;

    /* renamed from: a */
    public C0057ao f41133a = null;

    /* renamed from: b */
    public float f41134b = 0.0f;

    /* renamed from: c */
    boolean f41135c = false;

    /* renamed from: e */
    boolean f41137e = false;

    public C0021al(lpr lprVar) {
        this.f41136d = new C0020ak(this, lprVar);
    }

    /* renamed from: a */
    public final void m20897a(C0057ao c0057ao) {
        C0057ao c0057ao2 = this.f41133a;
        if (c0057ao2 != null) {
            this.f41136d.m20265f(c0057ao2, -1.0f);
            this.f41133a = null;
        }
        float f = -this.f41136d.m20262c(c0057ao);
        this.f41133a = c0057ao;
        if (f != 1.0f) {
            this.f41134b /= f;
            C0020ak c0020ak = this.f41136d;
            int i = c0020ak.f38262e;
            for (int i2 = 0; i != -1 && i2 < c0020ak.f38258a; i2++) {
                float[] fArr = c0020ak.f38261d;
                fArr[i] = fArr[i] / f;
                i = c0020ak.f38260c[i];
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m20898b() {
        C0020ak c0020ak = this.f41136d;
        int i = c0020ak.f38262e;
        for (int i2 = 0; i != -1 && i2 < c0020ak.f38258a; i2++) {
            C0057ao c0057ao = ((C0057ao[]) c0020ak.f38265h.f156778b)[c0020ak.f38259b[i]];
            int i3 = 0;
            while (true) {
                int i4 = c0057ao.f50872g;
                if (i3 < i4) {
                    if (c0057ao.f50871f[i3] == this) {
                        break;
                    } else {
                        i3++;
                    }
                } else {
                    C0021al[] c0021alArr = c0057ao.f50871f;
                    int length = c0021alArr.length;
                    if (i4 >= length) {
                        c0057ao.f50871f = (C0021al[]) Arrays.copyOf(c0021alArr, length + length);
                    }
                    C0021al[] c0021alArr2 = c0057ao.f50871f;
                    int i5 = c0057ao.f50872g;
                    c0021alArr2[i5] = this;
                    c0057ao.f50872g = i5 + 1;
                }
            }
            i = c0020ak.f38260c[i];
        }
    }

    /* renamed from: c */
    public final void m20899c(C0057ao c0057ao, C0057ao c0057ao2) {
        this.f41136d.m20265f(c0057ao, 1.0f);
        this.f41136d.m20265f(c0057ao2, -1.0f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m20900d(C0057ao c0057ao, C0057ao c0057ao2, int i, float f, C0057ao c0057ao3, C0057ao c0057ao4, int i2) {
        if (c0057ao2 == c0057ao3) {
            this.f41136d.m20265f(c0057ao, 1.0f);
            this.f41136d.m20265f(c0057ao4, 1.0f);
            this.f41136d.m20265f(c0057ao2, -2.0f);
            return;
        }
        if (f == 0.5f) {
            this.f41136d.m20265f(c0057ao, 1.0f);
            this.f41136d.m20265f(c0057ao2, -1.0f);
            this.f41136d.m20265f(c0057ao3, -1.0f);
            this.f41136d.m20265f(c0057ao4, 1.0f);
            if (i > 0 || i2 > 0) {
                this.f41134b = (-i) + i2;
                return;
            }
            return;
        }
        if (f <= 0.0f) {
            this.f41136d.m20265f(c0057ao, -1.0f);
            this.f41136d.m20265f(c0057ao2, 1.0f);
            this.f41134b = i;
            return;
        }
        if (f >= 1.0f) {
            this.f41136d.m20265f(c0057ao3, -1.0f);
            this.f41136d.m20265f(c0057ao4, 1.0f);
            this.f41134b = i2;
            return;
        }
        float f2 = 1.0f - f;
        this.f41136d.m20265f(c0057ao, f2);
        this.f41136d.m20265f(c0057ao2, -f2);
        this.f41136d.m20265f(c0057ao3, -f);
        this.f41136d.m20265f(c0057ao4, f);
        if (i <= 0 && i2 <= 0) {
            return;
        }
        this.f41134b = ((-i) * f2) + (i2 * f);
    }

    /* renamed from: e */
    public final void m20901e(C0057ao c0057ao, C0057ao c0057ao2, C0057ao c0057ao3, C0057ao c0057ao4, float f) {
        this.f41136d.m20265f(c0057ao, -1.0f);
        this.f41136d.m20265f(c0057ao2, 1.0f);
        this.f41136d.m20265f(c0057ao3, f);
        this.f41136d.m20265f(c0057ao4, -f);
    }

    /* renamed from: f */
    public final void m20902f(float f, float f2, float f3, C0057ao c0057ao, int i, C0057ao c0057ao2, int i2, C0057ao c0057ao3, int i3, C0057ao c0057ao4, int i4) {
        int i5 = (-i) - i2;
        if (f2 != 0.0f && f != f3) {
            float f4 = (f / f2) / (f3 / f2);
            this.f41134b = i5 + (i3 * f4) + (i4 * f4);
            this.f41136d.m20265f(c0057ao, 1.0f);
            this.f41136d.m20265f(c0057ao2, -1.0f);
            this.f41136d.m20265f(c0057ao4, f4);
            this.f41136d.m20265f(c0057ao3, -f4);
            return;
        }
        this.f41134b = i5 + i3 + i4;
        this.f41136d.m20265f(c0057ao, 1.0f);
        this.f41136d.m20265f(c0057ao2, -1.0f);
        this.f41136d.m20265f(c0057ao4, 1.0f);
        this.f41136d.m20265f(c0057ao3, -1.0f);
    }

    /* renamed from: g */
    public final void m20903g(C0057ao c0057ao, int i) {
        if (i < 0) {
            this.f41134b = -i;
            this.f41136d.m20265f(c0057ao, 1.0f);
        } else {
            this.f41134b = i;
            this.f41136d.m20265f(c0057ao, -1.0f);
        }
    }

    /* renamed from: h */
    public final void m20904h(C0057ao c0057ao, C0057ao c0057ao2, int i) {
        boolean z;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            } else {
                z = false;
            }
            this.f41134b = i;
            if (z) {
                this.f41136d.m20265f(c0057ao, 1.0f);
                this.f41136d.m20265f(c0057ao2, -1.0f);
                return;
            }
        }
        this.f41136d.m20265f(c0057ao, -1.0f);
        this.f41136d.m20265f(c0057ao2, 1.0f);
    }

    /* renamed from: i */
    public final void m20905i(C0057ao c0057ao, C0057ao c0057ao2, C0057ao c0057ao3, int i) {
        boolean z;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            } else {
                z = false;
            }
            this.f41134b = i;
            if (z) {
                this.f41136d.m20265f(c0057ao, 1.0f);
                this.f41136d.m20265f(c0057ao2, -1.0f);
                this.f41136d.m20265f(c0057ao3, -1.0f);
                return;
            }
        }
        this.f41136d.m20265f(c0057ao, -1.0f);
        this.f41136d.m20265f(c0057ao2, 1.0f);
        this.f41136d.m20265f(c0057ao3, 1.0f);
    }

    /* renamed from: j */
    public final void m20906j(C0057ao c0057ao, C0057ao c0057ao2, C0057ao c0057ao3, int i) {
        boolean z;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            } else {
                z = false;
            }
            this.f41134b = i;
            if (z) {
                this.f41136d.m20265f(c0057ao, 1.0f);
                this.f41136d.m20265f(c0057ao2, -1.0f);
                this.f41136d.m20265f(c0057ao3, 1.0f);
                return;
            }
        }
        this.f41136d.m20265f(c0057ao, -1.0f);
        this.f41136d.m20265f(c0057ao2, 1.0f);
        this.f41136d.m20265f(c0057ao3, -1.0f);
    }

    /* renamed from: k */
    public final void m20907k(C0021al c0021al) {
        this.f41136d.m20266g(this, c0021al);
    }

    public final String toString() {
        String concat;
        boolean z;
        String str;
        C0057ao c0057ao = this.f41133a;
        if (c0057ao == null) {
            concat = "0";
        } else {
            Objects.toString(c0057ao);
            concat = "".concat(String.valueOf(c0057ao));
        }
        float f = this.f41134b;
        String concat2 = concat.concat(" = ");
        if (f != 0.0f) {
            concat2 = concat2 + this.f41134b;
            z = true;
        } else {
            z = false;
        }
        int i = this.f41136d.f38258a;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f41136d.m20263d(i2) != null) {
                float m20261b = this.f41136d.m20261b(i2);
                if (!z) {
                    if (m20261b < 0.0f) {
                        m20261b = -m20261b;
                        concat2 = concat2.concat("- ");
                    }
                } else {
                    if (m20261b > 0.0f) {
                        str = " + ";
                    } else {
                        m20261b = -m20261b;
                        str = " - ";
                    }
                    concat2 = concat2.concat(str);
                }
                if (m20261b == 1.0f) {
                    concat2 = concat2.concat("null");
                } else {
                    concat2 = concat2 + m20261b + " null";
                }
                z = true;
            }
        }
        if (!z) {
            return concat2.concat("0.0");
        }
        return concat2;
    }
}
