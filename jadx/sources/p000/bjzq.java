package p000;

import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjzq {

    /* renamed from: a */
    private static final String[] f114738a = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};

    /* renamed from: b */
    private static final String[] f114739b = new String[64];

    /* renamed from: c */
    private static final String[] f114740c = new String[256];

    static {
        for (int i = 0; i < 256; i++) {
            f114740c[i] = String.format("%8s", Integer.toBinaryString(i)).replace(' ', '0');
        }
        String[] strArr = f114739b;
        strArr[0] = "";
        strArr[1] = "END_STREAM";
        int[] iArr = {1};
        strArr[8] = "PADDED";
        for (int i2 = 0; i2 <= 0; i2++) {
            int i3 = iArr[i2];
            String[] strArr2 = f114739b;
            strArr2[i3 | 8] = String.valueOf(strArr2[i3]).concat("|PADDED");
        }
        String[] strArr3 = f114739b;
        strArr3[4] = "END_HEADERS";
        strArr3[32] = "PRIORITY";
        strArr3[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i4 = 0; i4 < 3; i4++) {
            int i5 = iArr2[i4];
            for (int i6 = 0; i6 <= 0; i6++) {
                int i7 = iArr[i6];
                int i8 = i7 | i5;
                String[] strArr4 = f114739b;
                strArr4[i8] = strArr4[i7] + "|" + strArr4[i5];
                strArr4[i8 | 8] = strArr4[i7] + "|" + strArr4[i5] + "|PADDED";
            }
        }
        for (int i9 = 0; i9 < 64; i9++) {
            String[] strArr5 = f114739b;
            if (strArr5[i9] == null) {
                strArr5[i9] = f114740c[i9];
            }
        }
    }

    bjzq() {
    }

    /* renamed from: a */
    public static String m44451a(boolean z, int i, int i2, byte b, byte b2) {
        String format;
        String str;
        String str2;
        String str3;
        if (b < 10) {
            format = f114738a[b];
        } else {
            format = String.format("0x%02x", Byte.valueOf(b));
        }
        if (b2 == 0) {
            str = "";
        } else {
            if (b != 2 && b != 3) {
                if (b != 4 && b != 6) {
                    if (b != 7 && b != 8) {
                        if (b2 < 64) {
                            str2 = f114739b[b2];
                        } else {
                            str2 = f114740c[b2];
                        }
                        if (b == 5) {
                            if ((b2 & 4) != 0) {
                                str = str2.replace("HEADERS", "PUSH_PROMISE");
                            }
                            str = str2;
                        } else {
                            if (b == 0 && (b2 & 32) != 0) {
                                str = str2.replace("PRIORITY", "COMPRESSED");
                            }
                            str = str2;
                        }
                    }
                } else if (b2 == 1) {
                    str = "ACK";
                } else {
                    str = f114740c[b2];
                }
            }
            str = f114740c[b2];
        }
        Locale locale = Locale.US;
        if (true != z) {
            str3 = ">>";
        } else {
            str3 = "<<";
        }
        return String.format(locale, "%s 0x%08x %5d %-13s %s", str3, Integer.valueOf(i), Integer.valueOf(i2), format, str);
    }
}
