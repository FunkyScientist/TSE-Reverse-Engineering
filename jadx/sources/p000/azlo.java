package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azlo {

    /* renamed from: a */
    final int f78479a;

    /* renamed from: b */
    float f78480b;

    /* renamed from: c */
    int f78481c;

    /* renamed from: d */
    int f78482d;

    /* renamed from: e */
    float f78483e;

    /* renamed from: f */
    float f78484f;

    /* renamed from: g */
    final int f78485g;

    /* renamed from: h */
    final float f78486h;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public azlo(int r3, float r4, float r5, float r6, int r7, float r8, int r9, float r10, int r11, float r12) {
        /*
            Method dump skipped, instructions count: 202
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azlo.<init>(int, float, float, float, int, float, int, float, int, float):void");
    }

    /* renamed from: b */
    public static azlo m35534b(float f, float f2, float f3, float f4, int[] iArr, float f5, int[] iArr2, float f6, int[] iArr3) {
        int i = 1;
        azlo azloVar = null;
        for (int i2 : iArr3) {
            int length = iArr2.length;
            int i3 = 0;
            while (i3 < length) {
                int i4 = iArr2[i3];
                int length2 = iArr.length;
                int i5 = 0;
                while (i5 < length2) {
                    int i6 = i5;
                    int i7 = length2;
                    int i8 = i3;
                    int i9 = length;
                    azlo azloVar2 = new azlo(i, f2, f3, f4, iArr[i5], f5, i4, f6, i2, f);
                    if (azloVar == null || azloVar2.f78486h < azloVar.f78486h) {
                        if (azloVar2.f78486h == 0.0f) {
                            return azloVar2;
                        }
                        azloVar = azloVar2;
                    }
                    i++;
                    i5 = i6 + 1;
                    length2 = i7;
                    i3 = i8;
                    length = i9;
                }
                i3++;
            }
        }
        return azloVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final int m35535a() {
        return this.f78481c + this.f78482d + this.f78485g;
    }

    public final String toString() {
        return "Arrangement [priority=" + this.f78479a + ", smallCount=" + this.f78481c + ", smallSize=" + this.f78480b + ", mediumCount=" + this.f78482d + ", mediumSize=" + this.f78483e + ", largeCount=" + this.f78485g + ", largeSize=" + this.f78484f + ", cost=" + this.f78486h + "]";
    }
}
