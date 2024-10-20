package p000;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjwv {

    /* renamed from: a */
    private static final Logger f114278a = Logger.getLogger(bjwv.class.getName());

    /* renamed from: b */
    private static final byte[] f114279b = "-bin".getBytes(StandardCharsets.US_ASCII);

    private bjwv() {
    }

    /* renamed from: a */
    public static byte[][] m44366a(bjjt bjjtVar) {
        int i;
        Charset charset = bjij.f112974a;
        int i2 = bjjtVar.f113033f;
        int i3 = i2 + i2;
        byte[][] bArr = new byte[i3];
        Object[] objArr = bjjtVar.f113032e;
        if (objArr instanceof byte[][]) {
            System.arraycopy(objArr, 0, bArr, 0, i3);
        } else {
            for (int i4 = 0; i4 < bjjtVar.f113033f; i4++) {
                int i5 = i4 + i4;
                bArr[i5] = bjjtVar.m43710j(i4);
                bArr[i5 + 1] = bjjtVar.m43711l(i4);
            }
        }
        int i6 = 0;
        for (int i7 = 0; i7 < i3; i7 += 2) {
            byte[] bArr2 = bArr[i7];
            byte[] bArr3 = bArr[i7 + 1];
            if (m44368c(bArr2, f114279b)) {
                i = i6 + 2;
                bArr[i6] = bArr2;
                bArr[i6 + 1] = bjij.f112975b.m38073i(bArr3).getBytes(StandardCharsets.US_ASCII);
            } else {
                for (byte b : bArr3) {
                    if (b < 32 || b > 126) {
                        f114278a.logp(Level.WARNING, "io.grpc.internal.TransportFrameUtil", "toHttp2Headers", "Metadata key=" + new String(bArr2, StandardCharsets.US_ASCII) + ", value=" + Arrays.toString(bArr3) + " contains invalid ASCII characters");
                        break;
                    }
                }
                i = i6 + 2;
                bArr[i6] = bArr2;
                bArr[i6 + 1] = bArr3;
            }
            i6 = i;
        }
        if (i6 == i3) {
            return bArr;
        }
        return (byte[][]) Arrays.copyOfRange(bArr, 0, i6);
    }

    /* renamed from: b */
    public static byte[][] m44367b(byte[][] bArr) {
        int i = 0;
        while (i < bArr.length) {
            byte[] bArr2 = bArr[i];
            int i2 = i + 1;
            byte[] bArr3 = bArr[i2];
            if (m44368c(bArr2, f114279b)) {
                for (byte b : bArr3) {
                    if (b == 44) {
                        ArrayList arrayList = new ArrayList(bArr.length + 10);
                        for (int i3 = 0; i3 < i; i3++) {
                            arrayList.add(bArr[i3]);
                        }
                        while (i < bArr.length) {
                            byte[] bArr4 = bArr[i];
                            byte[] bArr5 = bArr[i + 1];
                            if (!m44368c(bArr4, f114279b)) {
                                arrayList.add(bArr4);
                                arrayList.add(bArr5);
                            } else {
                                int i4 = 0;
                                int i5 = 0;
                                while (true) {
                                    int length = bArr5.length;
                                    if (i4 <= length) {
                                        if (i4 == length || bArr5[i4] == 44) {
                                            byte[] m38074j = bbjw.f82349d.m38074j(new String(bArr5, i5, i4 - i5, StandardCharsets.US_ASCII));
                                            arrayList.add(bArr4);
                                            arrayList.add(m38074j);
                                            i5 = i4 + 1;
                                        }
                                        i4++;
                                    }
                                }
                            }
                            i += 2;
                        }
                        return (byte[][]) arrayList.toArray(new byte[0]);
                    }
                }
                bArr[i2] = bbjw.f82349d.m38074j(new String(bArr3, StandardCharsets.US_ASCII));
            }
            i += 2;
        }
        return bArr;
    }

    /* renamed from: c */
    private static boolean m44368c(byte[] bArr, byte[] bArr2) {
        int length = bArr.length - bArr2.length;
        if (length < 0) {
            return false;
        }
        for (int i = length; i < bArr.length; i++) {
            if (bArr[i] != bArr2[i - length]) {
                return false;
            }
        }
        return true;
    }
}
