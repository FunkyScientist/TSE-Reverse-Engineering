package p000;

import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhwm {

    /* renamed from: a */
    public static final /* synthetic */ int f109499a = 0;

    /* renamed from: b */
    private static final String[] f109500b = {"moov", "trak"};

    /* renamed from: c */
    private static final byte[] f109501c = {-1, -52, -126, 99, -8, 85, 74, -109, -120, 20, 88, 122, 2, 82, 31, -35};

    /* renamed from: a */
    public static String m40900a(InputStream inputStream, int i, long j) {
        int i2;
        long j2;
        int i3 = 0;
        while (true) {
            if (i3 >= j) {
                if (i == 0) {
                    i2 = 0;
                } else {
                    return null;
                }
            } else {
                i2 = i;
            }
            byte[] m40902c = m40902c(inputStream, 4);
            int i4 = i3 + 4;
            if (m40902c == null) {
                if (i2 == 0) {
                    return null;
                }
                throw new IOException("Unexpected end of stream." + i4 + " " + j + " " + i2);
            }
            long m40901b = m40901b(m40902c, 4);
            if (m40901b < 8 && m40901b != 1) {
                throw new IOException(C0069b.m36501bQ(m40901b, "Invalid atom size: "));
            }
            byte[] m40902c2 = m40902c(inputStream, 4);
            int i5 = i3 + 8;
            if (m40902c2 != null) {
                String m40903d = m40903d(m40902c2);
                if (m40903d.length() == 4) {
                    long j3 = m40901b - 8;
                    if (m40901b == 1) {
                        byte[] m40902c3 = m40902c(inputStream, 8);
                        i5 = i3 + 16;
                        if (m40902c3 != null) {
                            m40901b = m40901b(m40902c3, 8);
                            j3 = m40901b - 16;
                            if (m40901b < 8) {
                                throw new IOException(C0069b.m36501bQ(m40901b, "Invalid atom size: "));
                            }
                        } else {
                            throw new IOException("Unexpected end of stream.");
                        }
                    }
                    int i6 = i5;
                    if (i2 != 2) {
                        if (f109500b[i2].equals(m40903d)) {
                            String m40900a = m40900a(inputStream, i2 + 1, m40901b - 8);
                            if (m40900a != null) {
                                return m40900a;
                            }
                            i3 = (int) (i6 + j3);
                            j2 = 0;
                        }
                        i3 = i6;
                        j2 = j3;
                    } else {
                        if ("uuid".equals(m40903d)) {
                            byte[] m40902c4 = m40902c(inputStream, 16);
                            int i7 = i6 + 16;
                            j2 = j3 - 16;
                            if (m40902c4 != null) {
                                if (!Arrays.equals(m40902c4, f109501c)) {
                                    i3 = i7;
                                } else {
                                    return m40903d(m40902c(inputStream, (int) j2));
                                }
                            } else {
                                throw new IOException("Failed to parse UUID.");
                            }
                        }
                        i3 = i6;
                        j2 = j3;
                    }
                    while (j2 > 0) {
                        long skip = inputStream.skip(j2);
                        if (skip > 0) {
                            j2 -= skip;
                            i3 = (int) (i3 + skip);
                        }
                    }
                } else {
                    throw new IOException("Invalid atom name.");
                }
            } else {
                throw new IOException("Unexpected end of stream.");
            }
        }
    }

    /* renamed from: b */
    private static long m40901b(byte[] bArr, int i) {
        if (bArr.length == i) {
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                i2 |= (bArr[i3] & 255) << (((i - 1) - i3) * 8);
            }
            return i2;
        }
        throw new IllegalArgumentException("Invalid byte array.");
    }

    /* renamed from: c */
    private static byte[] m40902c(InputStream inputStream, int i) {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int read = inputStream.read(bArr, i2, i - i2);
            if (read == -1) {
                return null;
            }
            i2 += read;
        }
        return bArr;
    }

    /* renamed from: d */
    private static String m40903d(byte[] bArr) {
        if (bArr != null) {
            try {
                return new String(bArr, "UTF-8");
            } catch (IOException unused) {
                throw new IllegalArgumentException("Invalid charset.");
            }
        }
        throw new IllegalArgumentException("Null byte array.");
    }
}
