package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gji {

    /* renamed from: a */
    int[] f140981a = new int[10];

    /* renamed from: b */
    int[] f140982b = new int[10];

    /* renamed from: c */
    int f140983c = 0;

    /* renamed from: d */
    int[] f140984d = new int[10];

    /* renamed from: e */
    float[] f140985e = new float[10];

    /* renamed from: f */
    int f140986f = 0;

    /* renamed from: g */
    int[] f140987g = new int[5];

    /* renamed from: h */
    String[] f140988h = new String[5];

    /* renamed from: i */
    int f140989i = 0;

    /* renamed from: a */
    public final void m53932a(int i, float f) {
        int i2 = this.f140986f;
        int[] iArr = this.f140984d;
        int length = iArr.length;
        if (i2 >= length) {
            this.f140984d = Arrays.copyOf(iArr, length + length);
            float[] fArr = this.f140985e;
            int length2 = fArr.length;
            this.f140985e = Arrays.copyOf(fArr, length2 + length2);
        }
        int[] iArr2 = this.f140984d;
        int i3 = this.f140986f;
        iArr2[i3] = i;
        float[] fArr2 = this.f140985e;
        this.f140986f = i3 + 1;
        fArr2[i3] = f;
    }

    /* renamed from: b */
    public final void m53933b(int i, int i2) {
        int i3 = this.f140983c;
        int[] iArr = this.f140981a;
        int length = iArr.length;
        if (i3 >= length) {
            this.f140981a = Arrays.copyOf(iArr, length + length);
            int[] iArr2 = this.f140982b;
            int length2 = iArr2.length;
            this.f140982b = Arrays.copyOf(iArr2, length2 + length2);
        }
        int[] iArr3 = this.f140981a;
        int i4 = this.f140983c;
        iArr3[i4] = i;
        int[] iArr4 = this.f140982b;
        this.f140983c = i4 + 1;
        iArr4[i4] = i2;
    }

    /* renamed from: c */
    public final void m53934c(int i, String str) {
        int i2 = this.f140989i;
        int[] iArr = this.f140987g;
        int length = iArr.length;
        if (i2 >= length) {
            this.f140987g = Arrays.copyOf(iArr, length + length);
            String[] strArr = this.f140988h;
            int length2 = strArr.length;
            this.f140988h = (String[]) Arrays.copyOf(strArr, length2 + length2);
        }
        int[] iArr2 = this.f140987g;
        int i3 = this.f140989i;
        iArr2[i3] = i;
        String[] strArr2 = this.f140988h;
        this.f140989i = i3 + 1;
        strArr2[i3] = str;
    }

    public final String toString() {
        return "TypedBundle{mCountInt=" + this.f140983c + ", mCountFloat=" + this.f140986f + ", mCountString=" + this.f140989i + ", mCountBoolean=0}";
    }
}
