package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
final class glw {

    /* renamed from: a */
    int[] f141568a = new int[10];

    /* renamed from: b */
    int[] f141569b = new int[10];

    /* renamed from: c */
    int f141570c = 0;

    /* renamed from: d */
    int[] f141571d = new int[10];

    /* renamed from: e */
    float[] f141572e = new float[10];

    /* renamed from: f */
    int f141573f = 0;

    /* renamed from: g */
    int[] f141574g = new int[5];

    /* renamed from: h */
    String[] f141575h = new String[5];

    /* renamed from: i */
    int f141576i = 0;

    /* renamed from: j */
    int[] f141577j = new int[4];

    /* renamed from: k */
    boolean[] f141578k = new boolean[4];

    /* renamed from: l */
    int f141579l = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m54207a(int i, float f) {
        int i2 = this.f141573f;
        int[] iArr = this.f141571d;
        int length = iArr.length;
        if (i2 >= length) {
            this.f141571d = Arrays.copyOf(iArr, length + length);
            float[] fArr = this.f141572e;
            int length2 = fArr.length;
            this.f141572e = Arrays.copyOf(fArr, length2 + length2);
        }
        int[] iArr2 = this.f141571d;
        int i3 = this.f141573f;
        iArr2[i3] = i;
        float[] fArr2 = this.f141572e;
        this.f141573f = i3 + 1;
        fArr2[i3] = f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m54208b(int i, int i2) {
        int i3 = this.f141570c;
        int[] iArr = this.f141568a;
        int length = iArr.length;
        if (i3 >= length) {
            this.f141568a = Arrays.copyOf(iArr, length + length);
            int[] iArr2 = this.f141569b;
            int length2 = iArr2.length;
            this.f141569b = Arrays.copyOf(iArr2, length2 + length2);
        }
        int[] iArr3 = this.f141568a;
        int i4 = this.f141570c;
        iArr3[i4] = i;
        int[] iArr4 = this.f141569b;
        this.f141570c = i4 + 1;
        iArr4[i4] = i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m54209c(int i, String str) {
        int i2 = this.f141576i;
        int[] iArr = this.f141574g;
        int length = iArr.length;
        if (i2 >= length) {
            this.f141574g = Arrays.copyOf(iArr, length + length);
            String[] strArr = this.f141575h;
            int length2 = strArr.length;
            this.f141575h = (String[]) Arrays.copyOf(strArr, length2 + length2);
        }
        int[] iArr2 = this.f141574g;
        int i3 = this.f141576i;
        iArr2[i3] = i;
        String[] strArr2 = this.f141575h;
        this.f141576i = i3 + 1;
        strArr2[i3] = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m54210d(int i, boolean z) {
        int i2 = this.f141579l;
        int[] iArr = this.f141577j;
        int length = iArr.length;
        if (i2 >= length) {
            this.f141577j = Arrays.copyOf(iArr, length + length);
            boolean[] zArr = this.f141578k;
            int length2 = zArr.length;
            this.f141578k = Arrays.copyOf(zArr, length2 + length2);
        }
        int[] iArr2 = this.f141577j;
        int i3 = this.f141579l;
        iArr2[i3] = i;
        boolean[] zArr2 = this.f141578k;
        this.f141579l = i3 + 1;
        zArr2[i3] = z;
    }
}
