package p000;

import java.util.Arrays;

/* compiled from: PG */
/* renamed from: vl */
/* loaded from: classes.dex */
public final class C1150vl {

    /* renamed from: a */
    public float[] f183606a;

    /* renamed from: b */
    public int f183607b;

    public C1150vl(int i) {
        this.f183606a = i == 0 ? C1152vn.f183849a : new float[i];
    }

    /* renamed from: c */
    public static /* synthetic */ String m71042c(C1150vl c1150vl, CharSequence charSequence, CharSequence charSequence2, int i) {
        String str;
        if (1 != (i & 1)) {
            str = null;
        } else {
            str = ", ";
        }
        str.getClass();
        if ((i & 2) != 0) {
            charSequence = "";
        }
        charSequence.getClass();
        if ((i & 4) != 0) {
            charSequence2 = "";
        }
        charSequence2.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence);
        float[] fArr = c1150vl.f183606a;
        int i2 = c1150vl.f183607b;
        int i3 = 0;
        while (true) {
            if (i3 < i2) {
                float f = fArr[i3];
                if (i3 == -1) {
                    sb.append((CharSequence) "...");
                    break;
                }
                if (i3 != 0) {
                    sb.append((CharSequence) str);
                }
                sb.append(f);
                i3++;
            } else {
                sb.append(charSequence2);
                break;
            }
        }
        return sb.toString();
    }

    /* renamed from: a */
    public final float m71043a(int i) {
        if (i < 0 || i >= this.f183607b) {
            C1123ul.m69977h("Index must be between 0 and size");
        }
        return this.f183606a[i];
    }

    /* renamed from: b */
    public final void m71044b(float f) {
        int i = this.f183607b + 1;
        float[] fArr = this.f183606a;
        int length = fArr.length;
        if (length < i) {
            float[] copyOf = Arrays.copyOf(fArr, Math.max(i, (length * 3) / 2));
            copyOf.getClass();
            this.f183606a = copyOf;
        }
        float[] fArr2 = this.f183606a;
        int i2 = this.f183607b;
        fArr2[i2] = f;
        this.f183607b = i2 + 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1150vl) {
            C1150vl c1150vl = (C1150vl) obj;
            int i = c1150vl.f183607b;
            int i2 = this.f183607b;
            if (i == i2) {
                float[] fArr = this.f183606a;
                float[] fArr2 = c1150vl.f183606a;
                bkif m44759p = bkgs.m44759p(0, i2);
                int i3 = m44759p.f115088a;
                int i4 = m44759p.f115089b;
                if (i3 <= i4) {
                    while (fArr[i3] == fArr2[i3]) {
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

    public final int hashCode() {
        float[] fArr = this.f183606a;
        int i = this.f183607b;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += Float.floatToIntBits(fArr[i3]) * 31;
        }
        return i2;
    }

    public final String toString() {
        return m71042c(this, "[", "]", 25);
    }

    public C1150vl() {
        this(16);
    }
}
