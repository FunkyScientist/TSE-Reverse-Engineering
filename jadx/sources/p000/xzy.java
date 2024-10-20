package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class xzy {

    /* renamed from: a */
    public static final byte[] f189310a = "Exif\u0000\u0000".getBytes(Charset.forName("US-ASCII"));

    /* renamed from: n */
    private static final int[] f189311n;

    /* renamed from: b */
    public final byte[] f189312b;

    /* renamed from: c */
    public boolean f189313c;

    /* renamed from: d */
    public ByteOrder f189314d;

    /* renamed from: e */
    public int f189315e;

    /* renamed from: f */
    public xzx f189316f;

    /* renamed from: g */
    public xzx f189317g;

    /* renamed from: h */
    public xzx f189318h;

    /* renamed from: i */
    public xzx f189319i;

    /* renamed from: j */
    public xzx f189320j;

    /* renamed from: k */
    public xzx f189321k;

    /* renamed from: l */
    public xzx f189322l;

    /* renamed from: m */
    public xzx f189323m;

    static {
        f189311n = r0;
        int[] iArr = {0, 1, 1, 2, 4, 8, 0, 1, 0, 4, 8};
    }

    public xzy(byte[] bArr) {
        this.f189312b = (byte[]) bArr.clone();
    }

    /* renamed from: c */
    public static final long m72892c(ByteBuffer byteBuffer) {
        return byteBuffer.getInt() & 4294967295L;
    }

    /* renamed from: d */
    private static final String m72893d(byte[] bArr) {
        int length = bArr.length - 1;
        if (bArr[length] == 0) {
            return new String(Arrays.copyOf(bArr, length));
        }
        return new String(bArr);
    }

    /* renamed from: a */
    public final void m72894a(ByteBuffer byteBuffer, xzx xzxVar) {
        if (xzxVar == null) {
            return;
        }
        int position = byteBuffer.position();
        try {
            byteBuffer.position(xzxVar.f189308c);
            int i = xzxVar.f189307b;
            if (i == 4) {
                byteBuffer.putInt(((Integer) xzxVar.f189309d).intValue());
                byteBuffer.position(position);
            } else if (i == 3) {
                byteBuffer.putShort(((Integer) xzxVar.f189309d).shortValue());
            } else {
                throw new xzz("unsupported data type: 0x" + Integer.toHexString(i));
            }
        } finally {
            byteBuffer.position(position);
        }
    }

    /* renamed from: b */
    public final void m72895b(ByteBuffer byteBuffer) {
        xzx xzxVar;
        xzx xzxVar2;
        short s;
        short s2 = byteBuffer.getShort();
        if (s2 == 0) {
            s2 = byteBuffer.getShort();
        }
        short s3 = byteBuffer.getShort();
        long m72892c = m72892c(byteBuffer);
        if (s3 != 1 && s3 != 2 && s3 != 3 && s3 != 4 && s3 != 5 && s3 != 7 && s3 != 9 && s3 != 10) {
            byteBuffer.get(new byte[4]);
            return;
        }
        int i = (int) m72892c;
        if (f189311n[s3] * i <= 4) {
            if (s3 == 2) {
                int position = byteBuffer.position();
                byte[] bArr = new byte[i];
                xzxVar2 = new xzx();
                xzxVar2.f189306a = s2;
                xzxVar2.f189307b = 2;
                xzxVar2.f189308c = position;
                byteBuffer.get(bArr);
                xzxVar2.f189309d = m72893d(bArr);
                xzxVar = null;
            } else {
                int position2 = byteBuffer.position();
                if (s3 != 1 && s3 != 7) {
                    int i2 = 0;
                    if (s3 != 3) {
                        if (s3 != 4) {
                            if (s3 != 5) {
                                if (s3 != 9) {
                                    if (s3 == 10) {
                                        while (i2 < i) {
                                            byteBuffer.getInt();
                                            byteBuffer.getInt();
                                            i2++;
                                        }
                                    }
                                } else {
                                    while (i2 < i) {
                                        byteBuffer.getInt();
                                        i2++;
                                    }
                                }
                            } else {
                                while (i2 < i) {
                                    m72892c(byteBuffer);
                                    m72892c(byteBuffer);
                                    i2++;
                                }
                            }
                        } else {
                            long[] jArr = new long[i];
                            for (int i3 = 0; i3 < i; i3++) {
                                jArr[i3] = m72892c(byteBuffer);
                            }
                            if (s2 != 256) {
                                if (s2 != 257) {
                                    if (s2 != -24574) {
                                        if (s2 != -24573) {
                                            if (s2 == -30871) {
                                                s2 = -30871;
                                            }
                                        }
                                    } else {
                                        s2 = -24574;
                                    }
                                } else {
                                    s2 = 257;
                                }
                            } else {
                                s2 = 256;
                            }
                            xzxVar = new xzx();
                            xzxVar.f189306a = s2;
                            xzxVar.f189307b = s3;
                            xzxVar.f189308c = position2;
                            xzxVar.f189309d = Integer.valueOf((int) jArr[0]);
                            xzxVar2 = null;
                        }
                    } else {
                        int[] iArr = new int[i];
                        for (int i4 = 0; i4 < i; i4++) {
                            iArr[i4] = (char) byteBuffer.getShort();
                        }
                        if (s2 != 256) {
                            if (s2 != 257) {
                                if (s2 != -24574) {
                                    if (s2 == -24573) {
                                        s = -24573;
                                    }
                                } else {
                                    s = -24574;
                                }
                            } else {
                                s = 257;
                            }
                        } else {
                            s = 256;
                        }
                        xzx xzxVar3 = new xzx();
                        xzxVar3.f189306a = s;
                        xzxVar3.f189307b = s3;
                        xzxVar3.f189308c = position2;
                        xzxVar3.f189309d = Integer.valueOf(iArr[0]);
                        short s4 = s;
                        xzxVar = xzxVar3;
                        s2 = s4;
                        xzxVar2 = null;
                    }
                } else {
                    byteBuffer.get(new byte[i]);
                }
                xzxVar = null;
                xzxVar2 = null;
            }
            if (xzxVar != null || xzxVar2 != null) {
                if (s2 != -30871) {
                    if (s2 != 305) {
                        if (s2 != -24574) {
                            if (s2 != -24573) {
                                if (s2 != 256) {
                                    if (s2 != 257) {
                                        if (s2 != 271) {
                                            if (s2 == 272) {
                                                this.f189322l = xzxVar2;
                                                return;
                                            }
                                            return;
                                        }
                                        this.f189321k = xzxVar2;
                                        return;
                                    }
                                    this.f189317g = xzxVar;
                                    return;
                                }
                                this.f189316f = xzxVar;
                                return;
                            }
                            this.f189320j = xzxVar;
                            return;
                        }
                        this.f189319i = xzxVar;
                        return;
                    }
                    this.f189323m = xzxVar2;
                    return;
                }
                this.f189318h = xzxVar;
                return;
            }
            return;
        }
        int m72892c2 = (int) m72892c(byteBuffer);
        if (s3 == 2) {
            xzx xzxVar4 = new xzx();
            xzxVar4.f189306a = s2;
            xzxVar4.f189307b = 2;
            xzxVar4.f189308c = m72892c2;
            byte[] bArr2 = new byte[i];
            int position3 = byteBuffer.position();
            try {
                byteBuffer.position(this.f189315e + m72892c2);
                byteBuffer.get(bArr2);
                byteBuffer.position(position3);
                xzxVar4.f189309d = m72893d(bArr2);
                if (s2 != 271) {
                    if (s2 != 272) {
                        if (s2 == 305) {
                            this.f189323m = xzxVar4;
                            return;
                        }
                        return;
                    }
                    this.f189322l = xzxVar4;
                    return;
                }
                this.f189321k = xzxVar4;
            } catch (Throwable th) {
                byteBuffer.position(position3);
                throw th;
            }
        }
    }
}
