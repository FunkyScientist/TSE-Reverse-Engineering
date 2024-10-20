package p000;

import java.util.Arrays;

/* compiled from: PG */
/* renamed from: vr */
/* loaded from: classes.dex */
public final class C1156vr {

    /* renamed from: a */
    public int[] f184203a;

    /* renamed from: b */
    public int f184204b;

    public C1156vr() {
        this((byte[]) null);
    }

    /* renamed from: a */
    public final int m71189a(int i) {
        if (i < 0 || i >= this.f184204b) {
            C1123ul.m69977h("Index must be between 0 and size");
        }
        return this.f184203a[i];
    }

    /* renamed from: b */
    public final int m71190b() {
        if (this.f184204b == 0) {
            C1123ul.m69978i("IntList is empty.");
        }
        return this.f184203a[this.f184204b - 1];
    }

    /* renamed from: c */
    public final int m71191c(int i) {
        if (i < 0 || i >= this.f184204b) {
            C1123ul.m69977h("Index must be between 0 and size");
        }
        int[] iArr = this.f184203a;
        int i2 = iArr[i];
        int i3 = this.f184204b;
        if (i != i3 - 1) {
            bjwl.m44287aN(iArr, iArr, i, i + 1, i3);
        }
        this.f184204b--;
        return i2;
    }

    /* renamed from: d */
    public final void m71192d(int i) {
        int[] iArr = this.f184203a;
        int length = iArr.length;
        if (length < i) {
            int[] copyOf = Arrays.copyOf(iArr, Math.max(i, (length * 3) / 2));
            copyOf.getClass();
            this.f184203a = copyOf;
        }
    }

    /* renamed from: e */
    public final void m71193e(int i) {
        m71192d(this.f184204b + 1);
        int[] iArr = this.f184203a;
        int i2 = this.f184204b;
        iArr[i2] = i;
        this.f184204b = i2 + 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1156vr) {
            C1156vr c1156vr = (C1156vr) obj;
            int i = c1156vr.f184204b;
            int i2 = this.f184204b;
            if (i == i2) {
                int[] iArr = this.f184203a;
                int[] iArr2 = c1156vr.f184203a;
                bkif m44759p = bkgs.m44759p(0, i2);
                int i3 = m44759p.f115088a;
                int i4 = m44759p.f115089b;
                if (i3 <= i4) {
                    while (iArr[i3] == iArr2[i3]) {
                        if (i3 != i4) {
                            i3++;
                        } else {
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final void m71194f(int i, int i2) {
        if (i < 0 || i >= this.f184204b) {
            C1123ul.m69977h("Index must be between 0 and size");
        }
        int[] iArr = this.f184203a;
        int i3 = iArr[i];
        iArr[i] = i2;
    }

    public final int hashCode() {
        int[] iArr = this.f184203a;
        int i = this.f184204b;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3] * 31;
        }
        return i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        int[] iArr = this.f184203a;
        int i = this.f184204b;
        int i2 = 0;
        while (true) {
            if (i2 < i) {
                int i3 = iArr[i2];
                if (i2 == -1) {
                    sb.append((CharSequence) "...");
                    break;
                }
                if (i2 != 0) {
                    sb.append((CharSequence) ", ");
                }
                sb.append(i3);
                i2++;
            } else {
                sb.append((CharSequence) "]");
                break;
            }
        }
        return sb.toString();
    }

    public C1156vr(int i) {
        this.f184203a = i == 0 ? C1161vw.f184664a : new int[i];
    }

    public /* synthetic */ C1156vr(byte[] bArr) {
        this(16);
    }
}
