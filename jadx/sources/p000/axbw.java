package p000;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axbw {

    /* renamed from: k */
    private static final Charset f72683k = Charset.forName("US-ASCII");

    /* renamed from: l */
    private static final short f72684l = (short) axbp.f72534C;

    /* renamed from: m */
    private static final short f72685m = (short) axbp.f72535D;

    /* renamed from: n */
    private static final short f72686n = (short) axbp.f72597am;

    /* renamed from: o */
    private static final short f72687o = (short) axbp.f72536E;

    /* renamed from: p */
    private static final short f72688p = (short) axbp.f72537F;

    /* renamed from: q */
    private static final short f72689q = (short) axbp.f72639i;

    /* renamed from: r */
    private static final short f72690r = (short) axbp.f72643m;

    /* renamed from: A */
    private final axbp f72691A;

    /* renamed from: a */
    public final axbo f72692a;

    /* renamed from: b */
    public int f72693b;

    /* renamed from: c */
    public axbx f72694c;

    /* renamed from: d */
    public axbv f72695d;

    /* renamed from: e */
    public axbx f72696e;

    /* renamed from: f */
    public axbx f72697f;

    /* renamed from: g */
    public int f72698g;

    /* renamed from: h */
    public int f72699h;

    /* renamed from: i */
    public int f72700i;

    /* renamed from: s */
    private final int f72702s;

    /* renamed from: v */
    private boolean f72705v;

    /* renamed from: w */
    private boolean f72706w;

    /* renamed from: x */
    private int f72707x;

    /* renamed from: y */
    private byte[] f72708y;

    /* renamed from: z */
    private int f72709z;

    /* renamed from: t */
    private int f72703t = 0;

    /* renamed from: u */
    private int f72704u = 0;

    /* renamed from: j */
    public final TreeMap f72701j = new TreeMap();

    public axbw(InputStream inputStream, int i, axbp axbpVar) {
        this.f72706w = false;
        this.f72698g = 0;
        this.f72691A = axbpVar;
        this.f72702s = i;
        boolean z = true;
        if ((i & 64) != 0) {
            axbo axboVar = new axbo(inputStream);
            int m32991b = axboVar.m32991b();
            if (m32991b >= axbz.f72724a.length + 2) {
                int length = axbz.f72724a.length;
                byte[] bArr = new byte[length];
                axboVar.read(bArr, 0, length);
                byte[] bArr2 = axbz.f72724a;
                int length2 = m32991b - bArr2.length;
                if (Arrays.equals(bArr, bArr2)) {
                    int i2 = axboVar.f72529a;
                    this.f72700i = i2;
                    this.f72707x = length2;
                    this.f72698g = i2 + length2;
                }
            }
            z = false;
        } else {
            axbo axboVar2 = new axbo(inputStream);
            if (axboVar2.m32993d() == -40) {
                for (short m32993d = axboVar2.m32993d(); m32993d != -39 && !axbz.m33087a(m32993d); m32993d = axboVar2.m32993d()) {
                    int m32991b2 = axboVar2.m32991b();
                    if (m32993d == -31) {
                        int length3 = axbz.f72724a.length;
                        if (m32991b2 >= length3 + 2) {
                            byte[] bArr3 = new byte[length3];
                            axboVar2.read(bArr3, 0, length3);
                            byte[] bArr4 = axbz.f72724a;
                            m32991b2 -= bArr4.length;
                            if (Arrays.equals(bArr3, bArr4)) {
                                int i3 = axboVar2.f72529a;
                                this.f72700i = i3;
                                this.f72707x = m32991b2;
                                this.f72698g = i3 + m32991b2;
                                break;
                            }
                        }
                    }
                    if (m32991b2 < 2) {
                        break;
                    }
                    long j = m32991b2 - 2;
                    if (j != axboVar2.skip(j)) {
                        break;
                    }
                }
                z = false;
            } else {
                throw new axbr("Invalid JPEG format");
            }
        }
        this.f72706w = z;
        axbo axboVar3 = new axbo(inputStream);
        this.f72692a = axboVar3;
        if (this.f72706w) {
            short m32993d2 = axboVar3.m32993d();
            if (m32993d2 == 18761) {
                axboVar3.m32994e(ByteOrder.LITTLE_ENDIAN);
            } else if (m32993d2 == 19789) {
                axboVar3.m32994e(ByteOrder.BIG_ENDIAN);
            } else {
                throw new axbr("Invalid TIFF header");
            }
            if (axboVar3.m32993d() == 42) {
                long m32992c = axboVar3.m32992c();
                if (m32992c <= 2147483647L) {
                    int i4 = (int) m32992c;
                    this.f72709z = i4;
                    this.f72693b = 0;
                    if (m33053o(0) || m33055q()) {
                        m33049k(0, m32992c);
                        int i5 = i4 - 8;
                        if (i5 >= 0) {
                            if (i5 > 0) {
                                byte[] bArr5 = new byte[i5];
                                this.f72708y = bArr5;
                                m33058b(bArr5);
                                return;
                            }
                            return;
                        }
                        throw new axbr(C0069b.m36501bQ(m32992c, "Invalid offset "));
                    }
                    return;
                }
                throw new axbr(C0069b.m36501bQ(m32992c, "Invalid offset "));
            }
            throw new axbr("Invalid TIFF header");
        }
    }

    /* renamed from: i */
    private final axbx m33047i() {
        boolean z;
        axbo axboVar = this.f72692a;
        short m32993d = axboVar.m32993d();
        short m32993d2 = axboVar.m32993d();
        long m32992c = axboVar.m32992c();
        if (m32992c <= 2147483647L) {
            int i = axbx.f72710h;
            if (m32993d2 != 1 && m32993d2 != 2 && m32993d2 != 3 && m32993d2 != 4 && m32993d2 != 5 && m32993d2 != 7 && m32993d2 != 9 && m32993d2 != 10) {
                this.f72692a.skip(4L);
                return null;
            }
            int i2 = (int) m32992c;
            int i3 = this.f72693b;
            if (i2 != 0) {
                z = true;
            } else {
                z = false;
            }
            axbx axbxVar = new axbx(m32993d, m32993d2, i2, i3, z);
            long m33068a = axbxVar.m33068a();
            if (m33068a > 4) {
                long m32992c2 = this.f72692a.m32992c();
                if (m32992c2 <= 2147483647L) {
                    byte[] bArr = this.f72708y;
                    if (bArr != null && m32992c2 < this.f72709z && m32993d2 == 7) {
                        byte[] bArr2 = new byte[i2];
                        System.arraycopy(bArr, ((int) m32992c2) - 8, bArr2, 0, i2);
                        axbxVar.m33077k(bArr2);
                    } else {
                        axbxVar.f72719g = (int) m32992c2;
                    }
                } else {
                    throw new axbr("offset is larger then Integer.MAX_VALUE");
                }
            } else {
                boolean z2 = axbxVar.f72715c;
                axbxVar.f72715c = false;
                m33062f(axbxVar);
                axbxVar.f72715c = z2;
                this.f72692a.skip(4 - m33068a);
                axbxVar.f72719g = this.f72692a.f72529a - 4;
            }
            return axbxVar;
        }
        throw new axbr("Number of component is larger then Integer.MAX_VALUE");
    }

    /* renamed from: j */
    private final void m33048j(axbx axbxVar) {
        if (axbxVar.f72716d != 0) {
            short s = axbxVar.f72713a;
            int i = axbxVar.f72717e;
            if (s == f72684l && m33052n(i, axbp.f72534C)) {
                if (m33053o(2) || m33053o(3)) {
                    m33049k(2, axbxVar.m33069b(0));
                    return;
                }
                return;
            }
            if (s == f72685m && m33052n(i, axbp.f72535D)) {
                if (m33053o(4)) {
                    m33049k(4, axbxVar.m33069b(0));
                    return;
                }
                return;
            }
            if (s == f72686n && m33052n(i, axbp.f72597am)) {
                if (m33053o(3)) {
                    m33049k(3, axbxVar.m33069b(0));
                    return;
                }
                return;
            }
            if (s == f72687o && m33052n(i, axbp.f72536E)) {
                if (m33054p()) {
                    this.f72701j.put(Integer.valueOf((int) axbxVar.m33069b(0)), new axbv());
                    return;
                }
                return;
            }
            if (s == f72688p && m33052n(i, axbp.f72537F)) {
                if (m33054p()) {
                    this.f72697f = axbxVar;
                    return;
                }
                return;
            }
            if (s == f72689q && m33052n(i, axbp.f72639i)) {
                if (m33054p()) {
                    if (axbxVar.m33073f()) {
                        for (int i2 = 0; i2 < axbxVar.f72716d; i2++) {
                            if (axbxVar.f72714b == 3) {
                                m33050l(i2, axbxVar.m33069b(i2));
                            } else {
                                m33050l(i2, axbxVar.m33069b(i2));
                            }
                        }
                        return;
                    }
                    this.f72701j.put(Integer.valueOf(axbxVar.f72719g), new bjhn((Object) axbxVar, false));
                    return;
                }
                return;
            }
            if (s == f72690r && m33052n(i, axbp.f72643m) && m33054p() && axbxVar.m33073f()) {
                this.f72696e = axbxVar;
            }
        }
    }

    /* renamed from: k */
    private final void m33049k(int i, long j) {
        this.f72701j.put(Integer.valueOf((int) j), new axbu(i, m33053o(i)));
    }

    /* renamed from: l */
    private final void m33050l(int i, long j) {
        this.f72701j.put(Integer.valueOf((int) j), new axbv(i));
    }

    /* renamed from: m */
    private final void m33051m(int i) {
        axbo axboVar = this.f72692a;
        long j = i - axboVar.f72529a;
        if (j >= 0) {
            if (axboVar.skip(j) == j) {
                while (!this.f72701j.isEmpty() && ((Integer) this.f72701j.firstKey()).intValue() < i) {
                    this.f72701j.pollFirstEntry();
                }
                return;
            }
            throw new EOFException();
        }
        throw new IOException();
    }

    /* renamed from: n */
    private final boolean m33052n(int i, int i2) {
        int i3 = this.f72691A.m33009d().get(i2);
        if (i3 == 0) {
            return false;
        }
        return axbp.m33003u(i3, i);
    }

    /* renamed from: o */
    private final boolean m33053o(int i) {
        if (i != 0) {
            int i2 = 2;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        i2 = 8;
                    } else {
                        i2 = 16;
                    }
                } else {
                    i2 = 4;
                }
            }
            if ((this.f72702s & i2) == 0) {
                return false;
            }
            return true;
        }
        if ((this.f72702s & 1) == 0) {
            return false;
        }
        return true;
    }

    /* renamed from: p */
    private final boolean m33054p() {
        if ((this.f72702s & 32) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    private final boolean m33055q() {
        int i = this.f72693b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return false;
                }
                return m33053o(3);
            }
            return m33054p();
        }
        if (!m33053o(2) && !m33053o(4) && !m33053o(3) && !m33053o(1)) {
            return false;
        }
        return true;
    }

    /* renamed from: r */
    private final boolean m33056r() {
        int i = this.f72707x;
        axbo axboVar = this.f72692a;
        int i2 = (i - axboVar.f72529a) - 2;
        if (i2 > 0) {
            long j = i2;
            if (axboVar.skip(j) != j) {
                return false;
            }
        }
        this.f72692a.m32994e(ByteOrder.BIG_ENDIAN);
        try {
            short m32993d = this.f72692a.m32993d();
            while (m32993d != -39 && !axbz.m33087a(m32993d)) {
                int m32991b = this.f72692a.m32991b();
                if (m32993d == -31) {
                    int length = axbz.f72725b.length;
                    if (m32991b >= length + 2) {
                        byte[] bArr = new byte[length];
                        m33064h(bArr, length);
                        byte[] bArr2 = axbz.f72725b;
                        m32991b -= bArr2.length;
                        if (Arrays.equals(bArr, bArr2)) {
                            this.f72699h = m32991b - 2;
                            return true;
                        }
                    }
                }
                if (m32991b < 2) {
                    break;
                }
                long j2 = m32991b - 2;
                if (j2 != this.f72692a.skip(j2)) {
                    break;
                }
                m32993d = this.f72692a.m32993d();
            }
        } catch (EOFException unused) {
        }
        return false;
    }

    /* renamed from: a */
    public final int m33057a() {
        if (!this.f72706w) {
            return 6;
        }
        int i = this.f72692a.f72529a;
        int i2 = this.f72703t + 2 + (this.f72704u * 12);
        if (i < i2) {
            axbx m33047i = m33047i();
            this.f72694c = m33047i;
            if (m33047i == null) {
                return m33057a();
            }
            if (this.f72705v) {
                m33048j(m33047i);
            }
            return 1;
        }
        if (i == i2) {
            if (this.f72693b == 0) {
                long m33060d = m33060d();
                if ((m33053o(1) || m33054p()) && m33060d != 0) {
                    m33049k(1, m33060d);
                }
            } else if (this.f72701j.isEmpty() || ((Integer) this.f72701j.firstEntry().getKey()).intValue() - this.f72692a.f72529a >= 4) {
                m33060d();
            }
        }
        while (!this.f72701j.isEmpty()) {
            Map.Entry pollFirstEntry = this.f72701j.pollFirstEntry();
            Object value = pollFirstEntry.getValue();
            try {
                m33051m(((Integer) pollFirstEntry.getKey()).intValue());
                if (value instanceof axbu) {
                    axbu axbuVar = (axbu) value;
                    this.f72693b = axbuVar.f72679a;
                    this.f72704u = this.f72692a.m32991b();
                    int intValue = ((Integer) pollFirstEntry.getKey()).intValue();
                    this.f72703t = intValue;
                    if ((this.f72704u * 12) + intValue + 2 > this.f72707x) {
                        return 6;
                    }
                    this.f72705v = m33055q();
                    if (axbuVar.f72680b) {
                        return 0;
                    }
                    m33063g();
                } else {
                    if (value instanceof axbv) {
                        axbv axbvVar = (axbv) value;
                        this.f72695d = axbvVar;
                        return axbvVar.f72682b;
                    }
                    bjhn bjhnVar = (bjhn) value;
                    axbx axbxVar = (axbx) bjhnVar.f112924b;
                    this.f72694c = axbxVar;
                    if (axbxVar.f72714b != 7) {
                        m33062f(axbxVar);
                        m33048j(this.f72694c);
                    }
                    if (bjhnVar.f112923a) {
                        return 2;
                    }
                }
            } catch (IOException unused) {
            }
        }
        if (this.f72699h != 0 || !m33056r()) {
            return 6;
        }
        return 5;
    }

    /* renamed from: b */
    public final int m33058b(byte[] bArr) {
        return this.f72692a.read(bArr);
    }

    /* renamed from: c */
    protected final int m33059c() {
        return this.f72692a.m32990a();
    }

    /* renamed from: d */
    protected final long m33060d() {
        return m33059c() & 4294967295L;
    }

    /* renamed from: e */
    public final ByteOrder m33061e() {
        return this.f72692a.f72530b.order();
    }

    /* renamed from: f */
    public final void m33062f(axbx axbxVar) {
        String str;
        short s = axbxVar.f72714b;
        int i = 0;
        boolean z = true;
        if (s == 2 || s == 7 || s == 1) {
            int i2 = axbxVar.f72716d;
            if (!this.f72701j.isEmpty() && ((Integer) this.f72701j.firstEntry().getKey()).intValue() < this.f72692a.f72529a + i2) {
                if (this.f72701j.firstEntry().getValue() instanceof axbv) {
                    this.f72701j.pollFirstEntry();
                } else {
                    int intValue = ((Integer) this.f72701j.firstEntry().getKey()).intValue() - this.f72692a.f72529a;
                    if (intValue >= 0) {
                        if (intValue <= 0) {
                            z = false;
                        }
                        C1131ut.m70371h(z);
                        axbxVar.f72716d = intValue;
                    } else {
                        return;
                    }
                }
            }
        }
        long m33068a = axbxVar.m33068a();
        int i3 = this.f72698g;
        axbo axboVar = this.f72692a;
        if (m33068a <= i3 - axboVar.f72529a) {
            switch (axbxVar.f72714b) {
                case 1:
                case 7:
                    byte[] bArr = new byte[axbxVar.f72716d];
                    m33058b(bArr);
                    axbxVar.m33077k(bArr);
                    return;
                case 2:
                    int i4 = axbxVar.f72716d;
                    Charset charset = f72683k;
                    if (i4 > 0) {
                        byte[] bArr2 = new byte[i4];
                        axboVar.m32995f(bArr2, i4);
                        str = new String(bArr2, charset);
                    } else {
                        str = "";
                    }
                    axbxVar.m33076j(str);
                    return;
                case 3:
                    int i5 = axbxVar.f72716d;
                    int[] iArr = new int[i5];
                    while (i < i5) {
                        iArr[i] = (char) this.f72692a.m32993d();
                        i++;
                    }
                    axbxVar.m33078l(iArr);
                    return;
                case 4:
                    int i6 = axbxVar.f72716d;
                    long[] jArr = new long[i6];
                    while (i < i6) {
                        jArr[i] = m33060d();
                        i++;
                    }
                    axbxVar.m33079m(jArr);
                    return;
                case 5:
                    int i7 = axbxVar.f72716d;
                    axcb[] axcbVarArr = new axcb[i7];
                    while (i < i7) {
                        axcbVarArr[i] = new axcb(m33060d(), m33060d());
                        i++;
                    }
                    axbxVar.m33080n(axcbVarArr);
                    return;
                case 6:
                case 8:
                default:
                    return;
                case 9:
                    int i8 = axbxVar.f72716d;
                    int[] iArr2 = new int[i8];
                    while (i < i8) {
                        iArr2[i] = m33059c();
                        i++;
                    }
                    axbxVar.m33078l(iArr2);
                    return;
                case 10:
                    int i9 = axbxVar.f72716d;
                    axcb[] axcbVarArr2 = new axcb[i9];
                    while (i < i9) {
                        axcbVarArr2[i] = new axcb(m33059c(), m33059c());
                        i++;
                    }
                    axbxVar.m33080n(axcbVarArr2);
                    return;
            }
        }
        throw new axbr("component data size is greater than remaining data: ".concat(String.valueOf(String.valueOf(axbxVar))));
    }

    /* renamed from: g */
    public final void m33063g() {
        int i = this.f72703t + 2;
        int i2 = this.f72704u * 12;
        int i3 = this.f72692a.f72529a;
        int i4 = i + i2;
        if (i3 <= i4) {
            if (this.f72705v) {
                while (i3 < i4) {
                    axbx m33047i = m33047i();
                    this.f72694c = m33047i;
                    i3 += 12;
                    if (m33047i != null) {
                        m33048j(m33047i);
                    }
                }
            } else {
                m33051m(i4);
            }
            long m33060d = m33060d();
            if (this.f72693b == 0) {
                if ((m33053o(1) || m33054p()) && m33060d > 0) {
                    m33049k(1, m33060d);
                }
            }
        }
    }

    /* renamed from: h */
    public final void m33064h(byte[] bArr, int i) {
        this.f72692a.read(bArr, 0, i);
    }
}
