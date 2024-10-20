package p000;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gwp {

    /* renamed from: a */
    public final int f142460a;

    /* renamed from: b */
    public final int f142461b;

    /* renamed from: c */
    public final long f142462c;

    /* renamed from: d */
    public final byte[] f142463d;

    public gwp(int i, int i2, long j, byte[] bArr) {
        this.f142460a = i;
        this.f142461b = i2;
        this.f142462c = j;
        this.f142463d = bArr;
    }

    /* renamed from: b */
    public static gwp m54955b(String str) {
        byte[] bytes = (str + (char) 0).getBytes(gwr.f142490i);
        return new gwp(2, bytes.length, bytes);
    }

    /* renamed from: c */
    public static gwp m54956c(long j, ByteOrder byteOrder) {
        long[] jArr = {j};
        ByteBuffer wrap = ByteBuffer.wrap(new byte[gwr.f142488g[4]]);
        wrap.order(byteOrder);
        wrap.putInt((int) jArr[0]);
        return new gwp(4, 1, wrap.array());
    }

    /* renamed from: d */
    public static gwp m54957d(gwq gwqVar, ByteOrder byteOrder) {
        gwq[] gwqVarArr = {gwqVar};
        ByteBuffer wrap = ByteBuffer.wrap(new byte[gwr.f142488g[5]]);
        wrap.order(byteOrder);
        gwq gwqVar2 = gwqVarArr[0];
        wrap.putInt((int) gwqVar2.f142464a);
        wrap.putInt((int) gwqVar2.f142465b);
        return new gwp(5, 1, wrap.array());
    }

    /* renamed from: e */
    public static gwp m54958e(int i, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[gwr.f142488g[3]]);
        wrap.order(byteOrder);
        wrap.putShort((short) new int[]{i}[0]);
        return new gwp(3, 1, wrap.array());
    }

    /* renamed from: a */
    public final int m54959a(ByteOrder byteOrder) {
        Object m54960f = m54960f(byteOrder);
        if (m54960f != null) {
            if (m54960f instanceof String) {
                return Integer.parseInt((String) m54960f);
            }
            if (m54960f instanceof long[]) {
                long[] jArr = (long[]) m54960f;
                if (jArr.length == 1) {
                    return (int) jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (m54960f instanceof int[]) {
                int[] iArr = (int[]) m54960f;
                if (iArr.length == 1) {
                    return iArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            throw new NumberFormatException("Couldn't find a integer value");
        }
        throw new NumberFormatException("NULL can't be converted to a integer value");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final Object m54960f(ByteOrder byteOrder) {
        gwo gwoVar;
        byte b;
        byte b2;
        gwo gwoVar2 = null;
        try {
            gwoVar = new gwo(this.f142463d);
            try {
                gwoVar.f142457c = byteOrder;
                int i = 0;
                switch (this.f142460a) {
                    case 1:
                    case 6:
                        byte[] bArr = this.f142463d;
                        if (bArr.length == 1 && (b = bArr[0]) >= 0 && b <= 1) {
                            String str = new String(new char[]{(char) (b + 48)});
                            try {
                                gwoVar.close();
                            } catch (IOException unused) {
                            }
                            return str;
                        }
                        String str2 = new String(bArr, gwr.f142490i);
                        try {
                            gwoVar.close();
                        } catch (IOException unused2) {
                        }
                        return str2;
                    case 2:
                    case 7:
                        int i2 = this.f142461b;
                        int length = gwr.f142489h.length;
                        if (i2 >= 8) {
                            int i3 = 0;
                            while (true) {
                                byte[] bArr2 = gwr.f142489h;
                                int length2 = bArr2.length;
                                if (i3 < 8) {
                                    if (this.f142463d[i3] == bArr2[i3]) {
                                        i3++;
                                    }
                                } else {
                                    i = 8;
                                }
                            }
                        }
                        StringBuilder sb = new StringBuilder();
                        while (i < this.f142461b && (b2 = this.f142463d[i]) != 0) {
                            if (b2 >= 32) {
                                sb.append((char) b2);
                            } else {
                                sb.append('?');
                            }
                            i++;
                        }
                        String sb2 = sb.toString();
                        try {
                            gwoVar.close();
                        } catch (IOException unused3) {
                        }
                        return sb2;
                    case 3:
                        int[] iArr = new int[this.f142461b];
                        while (i < this.f142461b) {
                            iArr[i] = gwoVar.readUnsignedShort();
                            i++;
                        }
                        try {
                            gwoVar.close();
                        } catch (IOException unused4) {
                        }
                        return iArr;
                    case 4:
                        long[] jArr = new long[this.f142461b];
                        while (i < this.f142461b) {
                            jArr[i] = gwoVar.m54952a();
                            i++;
                        }
                        try {
                            gwoVar.close();
                        } catch (IOException unused5) {
                        }
                        return jArr;
                    case 5:
                        gwq[] gwqVarArr = new gwq[this.f142461b];
                        while (i < this.f142461b) {
                            gwqVarArr[i] = new gwq(gwoVar.m54952a(), gwoVar.m54952a());
                            i++;
                        }
                        try {
                            gwoVar.close();
                        } catch (IOException unused6) {
                        }
                        return gwqVarArr;
                    case 8:
                        int[] iArr2 = new int[this.f142461b];
                        while (i < this.f142461b) {
                            iArr2[i] = gwoVar.readShort();
                            i++;
                        }
                        try {
                            gwoVar.close();
                        } catch (IOException unused7) {
                        }
                        return iArr2;
                    case 9:
                        int[] iArr3 = new int[this.f142461b];
                        while (i < this.f142461b) {
                            iArr3[i] = gwoVar.readInt();
                            i++;
                        }
                        try {
                            gwoVar.close();
                        } catch (IOException unused8) {
                        }
                        return iArr3;
                    case 10:
                        gwq[] gwqVarArr2 = new gwq[this.f142461b];
                        while (i < this.f142461b) {
                            gwqVarArr2[i] = new gwq(gwoVar.readInt(), gwoVar.readInt());
                            i++;
                        }
                        try {
                            gwoVar.close();
                        } catch (IOException unused9) {
                        }
                        return gwqVarArr2;
                    case 11:
                        double[] dArr = new double[this.f142461b];
                        while (i < this.f142461b) {
                            dArr[i] = gwoVar.readFloat();
                            i++;
                        }
                        try {
                            gwoVar.close();
                        } catch (IOException unused10) {
                        }
                        return dArr;
                    case 12:
                        double[] dArr2 = new double[this.f142461b];
                        while (i < this.f142461b) {
                            dArr2[i] = gwoVar.readDouble();
                            i++;
                        }
                        try {
                            gwoVar.close();
                        } catch (IOException unused11) {
                        }
                        return dArr2;
                    default:
                        try {
                            gwoVar.close();
                        } catch (IOException unused12) {
                        }
                        return null;
                }
            } catch (IOException unused13) {
                if (gwoVar != null) {
                    try {
                        gwoVar.close();
                    } catch (IOException unused14) {
                    }
                }
                return null;
            } catch (Throwable th) {
                th = th;
                gwoVar2 = gwoVar;
                if (gwoVar2 != null) {
                    try {
                        gwoVar2.close();
                    } catch (IOException unused15) {
                    }
                }
                throw th;
            }
        } catch (IOException unused16) {
            gwoVar = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: g */
    public final String m54961g(ByteOrder byteOrder) {
        Object m54960f = m54960f(byteOrder);
        if (m54960f != null) {
            if (m54960f instanceof String) {
                return (String) m54960f;
            }
            StringBuilder sb = new StringBuilder();
            int i = 0;
            if (m54960f instanceof long[]) {
                long[] jArr = (long[]) m54960f;
                while (true) {
                    int length = jArr.length;
                    if (i >= length) {
                        break;
                    }
                    sb.append(jArr[i]);
                    i++;
                    if (i != length) {
                        sb.append(",");
                    }
                }
            } else if (m54960f instanceof int[]) {
                int[] iArr = (int[]) m54960f;
                while (true) {
                    int length2 = iArr.length;
                    if (i >= length2) {
                        break;
                    }
                    sb.append(iArr[i]);
                    i++;
                    if (i != length2) {
                        sb.append(",");
                    }
                }
            } else if (m54960f instanceof double[]) {
                double[] dArr = (double[]) m54960f;
                while (true) {
                    int length3 = dArr.length;
                    if (i >= length3) {
                        break;
                    }
                    sb.append(dArr[i]);
                    i++;
                    if (i != length3) {
                        sb.append(",");
                    }
                }
            } else if (m54960f instanceof gwq[]) {
                gwq[] gwqVarArr = (gwq[]) m54960f;
                while (true) {
                    int length4 = gwqVarArr.length;
                    if (i >= length4) {
                        break;
                    }
                    sb.append(gwqVarArr[i].f142464a);
                    sb.append('/');
                    sb.append(gwqVarArr[i].f142465b);
                    i++;
                    if (i != length4) {
                        sb.append(",");
                    }
                }
            } else {
                return null;
            }
            return sb.toString();
        }
        return null;
    }

    public final String toString() {
        return "(" + gwr.f142487f[this.f142460a] + ", data length:" + this.f142463d.length + ")";
    }

    public gwp(int i, int i2, byte[] bArr) {
        this(i, i2, -1L, bArr);
    }
}
