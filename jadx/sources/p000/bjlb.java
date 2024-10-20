package p000;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjlb implements bjjs {

    /* renamed from: a */
    private static final byte[] f113116a = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70};

    /* renamed from: c */
    private static boolean m43761c(byte b) {
        if (b >= 32 && b < 126 && b != 37) {
            return false;
        }
        return true;
    }

    @Override // p000.bjjs
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo43695a(byte[] bArr) {
        int length;
        int i = 0;
        while (true) {
            length = bArr.length;
            if (i < length) {
                byte b = bArr[i];
                if (b < 32 || b >= 126 || (b == 37 && i + 2 < length)) {
                    break;
                }
                i++;
            } else {
                return new String(bArr, 0);
            }
        }
        ByteBuffer allocate = ByteBuffer.allocate(length);
        int i2 = 0;
        while (true) {
            int length2 = bArr.length;
            if (i2 < length2) {
                int i3 = i2 + 1;
                if (bArr[i2] == 37 && i2 + 2 < length2) {
                    try {
                        allocate.put((byte) Integer.parseInt(new String(bArr, i3, 2, StandardCharsets.US_ASCII), 16));
                        i2 += 3;
                    } catch (NumberFormatException unused) {
                    }
                }
                allocate.put(bArr[i2]);
                i2 = i3;
            } else {
                return new String(allocate.array(), 0, allocate.position(), StandardCharsets.UTF_8);
            }
        }
    }

    @Override // p000.bjjs
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ byte[] mo43696b(Object obj) {
        byte[] bytes = ((String) obj).getBytes(StandardCharsets.UTF_8);
        int i = 0;
        while (true) {
            int length = bytes.length;
            if (i < length) {
                if (m43761c(bytes[i])) {
                    byte[] bArr = new byte[((length - i) * 3) + i];
                    if (i != 0) {
                        System.arraycopy(bytes, 0, bArr, 0, i);
                    }
                    int i2 = i;
                    while (i < bytes.length) {
                        int i3 = i2 + 1;
                        byte b = bytes[i];
                        if (m43761c(b)) {
                            bArr[i2] = 37;
                            byte[] bArr2 = f113116a;
                            bArr[i3] = bArr2[(b >> 4) & 15];
                            bArr[i2 + 2] = bArr2[b & 15];
                            i2 += 3;
                        } else {
                            bArr[i2] = b;
                            i2 = i3;
                        }
                        i++;
                    }
                    return Arrays.copyOf(bArr, i2);
                }
                i++;
            } else {
                return bytes;
            }
        }
    }
}
