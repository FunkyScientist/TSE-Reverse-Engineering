package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ilu {

    /* renamed from: a */
    public static final int[] f147624a = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* renamed from: b */
    public static final int[] f147625b = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};

    /* renamed from: c */
    public static final int[] f147626c = {64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    /* renamed from: d */
    public static final int[] f147627d = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};

    /* renamed from: e */
    public static final int[] f147628e = {5, 8, 10, 12};

    /* renamed from: f */
    public static final int[] f147629f = {6, 9, 12, 15};

    /* renamed from: g */
    public static final int[] f147630g = {2, 4, 6, 8};

    /* renamed from: h */
    public static final int[] f147631h = {9, 11, 13, 16};

    /* renamed from: i */
    public static final int[] f147632i = {5, 8, 10, 12};

    /* renamed from: a */
    public static bjtu m57354a(byte[] bArr) {
        byte b = bArr[0];
        if (b != Byte.MAX_VALUE && b != 100 && b != 64 && b != 113) {
            byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
            byte b2 = copyOf[0];
            if (b2 == -2 || b2 == -1 || b2 == 37 || b2 == -14 || b2 == -24) {
                for (int i = 0; i < copyOf.length - 1; i += 2) {
                    byte b3 = copyOf[i];
                    int i2 = i + 1;
                    copyOf[i] = copyOf[i2];
                    copyOf[i2] = b3;
                }
            }
            int length = copyOf.length;
            bjtu bjtuVar = new bjtu(copyOf, length);
            if (copyOf[0] == 31) {
                bjtu bjtuVar2 = new bjtu(copyOf, length);
                while (bjtuVar2.m44180k() >= 16) {
                    bjtuVar2.m44192w(2);
                    int m44183n = bjtuVar2.m44183n(14) & 16383;
                    int min = Math.min(8 - bjtuVar.f114012c, 14);
                    int i3 = bjtuVar.f114012c;
                    int i4 = (8 - i3) - min;
                    Object obj = bjtuVar.f114013d;
                    int i5 = bjtuVar.f114010a;
                    byte[] bArr2 = (byte[]) obj;
                    byte b4 = (byte) (((65280 >> i3) | ((1 << i4) - 1)) & bArr2[i5]);
                    bArr2[i5] = b4;
                    int i6 = 14 - min;
                    bArr2[i5] = (byte) (b4 | ((m44183n >>> i6) << i4));
                    int i7 = i5 + 1;
                    while (i6 > 8) {
                        i6 -= 8;
                        ((byte[]) bjtuVar.f114013d)[i7] = (byte) (m44183n >>> i6);
                        i7++;
                    }
                    byte[] bArr3 = (byte[]) bjtuVar.f114013d;
                    byte b5 = (byte) (bArr3[i7] & ((1 << r6) - 1));
                    bArr3[i7] = b5;
                    bArr3[i7] = (byte) (((m44183n & ((1 << i6) - 1)) << (8 - i6)) | b5);
                    bjtuVar.m44192w(14);
                    bjtuVar.m44186q();
                }
            }
            bjtuVar.m44189t(copyOf, copyOf.length);
            return bjtuVar;
        }
        return new bjtu(bArr, bArr.length);
    }

    /* renamed from: b */
    public static int m57355b(bjtu bjtuVar, int[] iArr) {
        int i = 0;
        for (int i2 = 0; i2 < 3 && bjtuVar.m44194y(); i2++) {
            i++;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            i3 += 1 << iArr[i4];
        }
        return i3 + bjtuVar.m44183n(iArr[i]);
    }
}
