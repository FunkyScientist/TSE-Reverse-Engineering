package p000;

import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zxu implements _1468 {

    /* renamed from: a */
    private static final byte[] f193926a = "0100".getBytes(Charset.forName("US-ASCII"));

    @Override // p000._1468
    /* renamed from: a */
    public final tfq mo1359a(String str, ByteBuffer byteBuffer, khk khkVar, int i) {
        InputStream bufferedInputStream;
        short m4007e;
        tfq tfqVar;
        int m4006d;
        if (byteBuffer != null) {
            bufferedInputStream = _3076.m6575G(byteBuffer);
        } else {
            bufferedInputStream = new BufferedInputStream(new FileInputStream(str));
        }
        try {
            _2344 _2344 = new _2344(bufferedInputStream);
            if (_2344.m4005c() != 65496) {
                tfqVar = tfq.NONE;
                bufferedInputStream.close();
                return tfqVar;
            }
            while (true) {
                if (_2344.m4007e() != 255 || (m4007e = _2344.m4007e()) == 218 || m4007e == 217) {
                    break;
                }
                int m4005c = _2344.m4005c() - 2;
                if (m4007e == 226) {
                    if (_2344.m4006d() == 1297106432) {
                        if (_2344.m4006d() == 1229531648) {
                            _2344.f3459c = ByteOrder.LITTLE_ENDIAN;
                        }
                        if (_2344.m4008f(_2344.m4006d() - 8)) {
                            int m4005c2 = _2344.m4005c();
                            int i2 = 0;
                            boolean z = false;
                            boolean z2 = false;
                            while (true) {
                                if (i2 < m4005c2) {
                                    int m4005c3 = _2344.m4005c();
                                    if (m4005c3 == 45056) {
                                        if (_2344.m4005c() != 7 || (m4006d = _2344.m4006d()) < 0 || m4006d > 4 || (m4006d < 4 && !_2344.m4008f(4 - m4006d))) {
                                            break;
                                        }
                                        byte[] bArr = new byte[m4006d];
                                        int i3 = m4006d;
                                        while (i3 > 0) {
                                            int read = ((InputStream) _2344.f3458b).read(bArr, m4006d - i3, i3);
                                            if (read == -1) {
                                                break;
                                            }
                                            i3 -= read;
                                            _2344.f3457a += read;
                                        }
                                        if (m4006d - i3 != m4006d || !Arrays.equals(bArr, f193926a)) {
                                            break;
                                        }
                                        z = true;
                                        i2++;
                                    } else if (m4005c3 == 45057) {
                                        if (_2344.m4005c() != 4 || _2344.m4006d() != 1 || _2344.m4006d() <= 1) {
                                            break;
                                        }
                                        z2 = true;
                                        i2++;
                                    } else {
                                        if (!_2344.m4008f(10L)) {
                                            break;
                                        }
                                        i2++;
                                    }
                                } else if (z && z2) {
                                    tfqVar = tfq.MPO;
                                }
                            }
                        }
                    }
                } else if (!_2344.m4008f(m4005c)) {
                    break;
                }
            }
            bufferedInputStream.close();
            return tfqVar;
        } catch (Throwable th) {
            try {
                bufferedInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
