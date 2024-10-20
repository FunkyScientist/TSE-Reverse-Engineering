package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dzv {

    /* renamed from: a */
    public int f137274a;

    /* renamed from: b */
    public int[] f137275b = new int[16];

    /* renamed from: c */
    public int[] f137276c = new int[16];

    /* renamed from: d */
    public int[] f137277d;

    /* renamed from: e */
    public int f137278e;

    public dzv() {
        int[] iArr = new int[16];
        int i = 0;
        while (i < 16) {
            int i2 = i + 1;
            iArr[i] = i2;
            i = i2;
        }
        this.f137277d = iArr;
    }

    /* renamed from: a */
    public final int m51362a(int i) {
        if (this.f137274a > 0) {
            return this.f137275b[0];
        }
        return i;
    }

    /* renamed from: b */
    public final void m51363b(int i) {
        int[] iArr = this.f137275b;
        int i2 = iArr[i];
        while (i > 0) {
            int i3 = ((i + 1) >> 1) - 1;
            if (iArr[i3] > i2) {
                m51364c(i3, i);
                i = i3;
            } else {
                return;
            }
        }
    }

    /* renamed from: c */
    public final void m51364c(int i, int i2) {
        int[] iArr = this.f137275b;
        int[] iArr2 = this.f137276c;
        int[] iArr3 = this.f137277d;
        int i3 = iArr[i];
        iArr[i] = iArr[i2];
        iArr[i2] = i3;
        int i4 = iArr2[i];
        iArr2[i] = iArr2[i2];
        iArr2[i2] = i4;
        iArr3[iArr2[i]] = i;
        iArr3[iArr2[i2]] = i2;
    }
}
