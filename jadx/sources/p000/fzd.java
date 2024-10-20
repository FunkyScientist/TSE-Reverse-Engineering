package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fzd {

    /* renamed from: a */
    public String f140356a;

    /* renamed from: b */
    public fyi f140357b;

    /* renamed from: c */
    public int f140358c = -1;

    /* renamed from: d */
    public int f140359d = -1;

    public fzd(String str) {
        this.f140356a = str;
    }

    /* renamed from: a */
    public final int m53618a() {
        fyi fyiVar = this.f140357b;
        if (fyiVar == null) {
            return this.f140356a.length();
        }
        return (this.f140356a.length() - (this.f140359d - this.f140358c)) + fyiVar.m53607b();
    }

    /* renamed from: b */
    public final void m53619b(int i, int i2, String str) {
        if (i > i2) {
            gae.m53638a(C0069b.m36490bF(i2, i, "start index must be less than or equal to end index: ", " > "));
        }
        if (i < 0) {
            gae.m53638a(C0069b.m36491bG(i, "start must be non-negative, but was "));
        }
        fyi fyiVar = this.f140357b;
        if (fyiVar == null) {
            int max = Math.max(255, str.length() + 128);
            char[] cArr = new char[max];
            int min = Math.min(i, 64);
            int min2 = Math.min(this.f140356a.length() - i2, 64);
            int i3 = i - min;
            fyk.m53609a(this.f140356a, cArr, 0, i3, i);
            int i4 = max - min2;
            int i5 = min2 + i2;
            fyk.m53609a(this.f140356a, cArr, i4, i2, i5);
            fyj.m53608a(str, cArr, min);
            this.f140357b = new fyi(cArr, min + str.length(), i4);
            this.f140358c = i3;
            this.f140359d = i5;
            return;
        }
        int i6 = this.f140358c;
        int i7 = i - i6;
        int i8 = i2 - i6;
        if (i7 >= 0 && i8 <= fyiVar.m53607b()) {
            int length = str.length() - (i8 - i7);
            if (length > fyiVar.m53606a()) {
                int m53606a = length - fyiVar.m53606a();
                int i9 = fyiVar.f140329a;
                do {
                    i9 += i9;
                } while (i9 - fyiVar.f140329a < m53606a);
                char[] cArr2 = new char[i9];
                bjwl.m44285aL(fyiVar.f140330b, cArr2, 0, 0, fyiVar.f140331c);
                int i10 = fyiVar.f140329a;
                int i11 = fyiVar.f140332d;
                int i12 = i10 - i11;
                int i13 = i9 - i12;
                bjwl.m44285aL(fyiVar.f140330b, cArr2, i13, i11, i12 + i11);
                fyiVar.f140330b = cArr2;
                fyiVar.f140329a = i9;
                fyiVar.f140332d = i13;
            }
            int i14 = fyiVar.f140331c;
            if (i7 < i14 && i8 <= i14) {
                char[] cArr3 = fyiVar.f140330b;
                int i15 = i14 - i8;
                bjwl.m44285aL(cArr3, cArr3, fyiVar.f140332d - i15, i8, i14);
                fyiVar.f140331c = i7;
                fyiVar.f140332d -= i15;
            } else if (i7 < i14 && i8 >= i14) {
                fyiVar.f140332d = i8 + fyiVar.m53606a();
                fyiVar.f140331c = i7;
            } else {
                int m53606a2 = i7 + fyiVar.m53606a();
                int m53606a3 = i8 + fyiVar.m53606a();
                int i16 = fyiVar.f140332d;
                char[] cArr4 = fyiVar.f140330b;
                bjwl.m44285aL(cArr4, cArr4, i14, i16, m53606a2);
                i7 = fyiVar.f140331c + (m53606a2 - i16);
                fyiVar.f140331c = i7;
                fyiVar.f140332d = m53606a3;
            }
            fyj.m53608a(str, fyiVar.f140330b, i7);
            fyiVar.f140331c += str.length();
            return;
        }
        this.f140356a = toString();
        this.f140357b = null;
        this.f140358c = -1;
        this.f140359d = -1;
        m53619b(i, i2, str);
    }

    public final String toString() {
        fyi fyiVar = this.f140357b;
        if (fyiVar == null) {
            return this.f140356a;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) this.f140356a, 0, this.f140358c);
        sb.append(fyiVar.f140330b, 0, fyiVar.f140331c);
        char[] cArr = fyiVar.f140330b;
        int i = fyiVar.f140332d;
        sb.append(cArr, i, fyiVar.f140329a - i);
        String str = this.f140356a;
        sb.append((CharSequence) str, this.f140359d, str.length());
        return sb.toString();
    }
}
