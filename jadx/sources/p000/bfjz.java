package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfjz implements bfkl {

    /* renamed from: a */
    public static final int[] f99933a = new int[0];

    /* renamed from: b */
    public static final Unsafe f99934b = bflc.m40153j();

    /* renamed from: c */
    private final int[] f99935c;

    /* renamed from: d */
    private final Object[] f99936d;

    /* renamed from: e */
    private final int f99937e;

    /* renamed from: f */
    private final int f99938f;

    /* renamed from: g */
    private final bfjw f99939g;

    /* renamed from: h */
    private final boolean f99940h;

    /* renamed from: i */
    private final boolean f99941i;

    /* renamed from: j */
    private final int[] f99942j;

    /* renamed from: k */
    private final int f99943k;

    /* renamed from: l */
    private final int f99944l;

    /* renamed from: m */
    private final bfkw f99945m;

    public bfjz(int[] iArr, Object[] objArr, int i, int i2, bfjw bfjwVar, int[] iArr2, int i3, int i4, bfkw bfkwVar, bbvs bbvsVar) {
        this.f99935c = iArr;
        this.f99936d = objArr;
        this.f99937e = i;
        this.f99938f = i2;
        this.f99941i = bfjwVar instanceof bfir;
        boolean z = false;
        if (bbvsVar != null && (bfjwVar instanceof bfio)) {
            z = true;
        }
        this.f99940h = z;
        this.f99942j = iArr2;
        this.f99943k = i3;
        this.f99944l = i4;
        this.f99945m = bfkwVar;
        this.f99939g = bfjwVar;
    }

    /* renamed from: A */
    private final Object m40024A(Object obj, int i) {
        bfkl m40056x = m40056x(i);
        int m40053u = m40053u(i) & 1048575;
        if (!m40035L(obj, i)) {
            return m40056x.mo40062e();
        }
        Object object = f99934b.getObject(obj, m40053u);
        if (m40038O(object)) {
            return object;
        }
        Object mo40062e = m40056x.mo40062e();
        if (object != null) {
            m40056x.mo40064h(mo40062e, object);
        }
        return mo40062e;
    }

    /* renamed from: B */
    private final Object m40025B(Object obj, int i, int i2) {
        bfkl m40056x = m40056x(i2);
        if (!m40039P(obj, i, i2)) {
            return m40056x.mo40062e();
        }
        Object object = f99934b.getObject(obj, m40053u(i2) & 1048575);
        if (m40038O(object)) {
            return object;
        }
        Object mo40062e = m40056x.mo40062e();
        if (object != null) {
            m40056x.mo40064h(mo40062e, object);
        }
        return mo40062e;
    }

    /* renamed from: C */
    private static void m40026C(Object obj) {
        if (m40038O(obj)) {
        } else {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(String.valueOf(obj))));
        }
    }

    /* renamed from: D */
    private final void m40027D(Object obj, Object obj2, int i) {
        if (!m40035L(obj2, i)) {
            return;
        }
        int m40053u = m40053u(i) & 1048575;
        Unsafe unsafe = f99934b;
        long j = m40053u;
        Object object = unsafe.getObject(obj2, j);
        if (object != null) {
            bfkl m40056x = m40056x(i);
            if (!m40035L(obj, i)) {
                if (!m40038O(object)) {
                    unsafe.putObject(obj, j, object);
                } else {
                    Object mo40062e = m40056x.mo40062e();
                    m40056x.mo40064h(mo40062e, object);
                    unsafe.putObject(obj, j, mo40062e);
                }
                m40029F(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!m40038O(object2)) {
                Object mo40062e2 = m40056x.mo40062e();
                m40056x.mo40064h(mo40062e2, object2);
                unsafe.putObject(obj, j, mo40062e2);
                object2 = mo40062e2;
            }
            m40056x.mo40064h(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + this.f99935c[i] + " is present but null: " + obj2.toString());
    }

    /* renamed from: E */
    private final void m40028E(Object obj, Object obj2, int i) {
        int i2 = this.f99935c[i];
        if (!m40039P(obj2, i2, i)) {
            return;
        }
        int m40053u = m40053u(i) & 1048575;
        Unsafe unsafe = f99934b;
        long j = m40053u;
        Object object = unsafe.getObject(obj2, j);
        if (object != null) {
            bfkl m40056x = m40056x(i);
            if (!m40039P(obj, i2, i)) {
                if (!m40038O(object)) {
                    unsafe.putObject(obj, j, object);
                } else {
                    Object mo40062e = m40056x.mo40062e();
                    m40056x.mo40064h(mo40062e, object);
                    unsafe.putObject(obj, j, mo40062e);
                }
                m40030G(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!m40038O(object2)) {
                Object mo40062e2 = m40056x.mo40062e();
                m40056x.mo40064h(mo40062e2, object2);
                unsafe.putObject(obj, j, mo40062e2);
                object2 = mo40062e2;
            }
            m40056x.mo40064h(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + this.f99935c[i] + " is present but null: " + obj2.toString());
    }

    /* renamed from: F */
    private final void m40029F(Object obj, int i) {
        int m40050r = m40050r(i);
        long j = 1048575 & m40050r;
        if (j == 1048575) {
            return;
        }
        bflc.m40162s(obj, j, (1 << (m40050r >>> 20)) | bflc.m40147d(obj, j));
    }

    /* renamed from: G */
    private final void m40030G(Object obj, int i, int i2) {
        bflc.m40162s(obj, m40050r(i2) & 1048575, i);
    }

    /* renamed from: H */
    private final void m40031H(Object obj, int i, Object obj2) {
        f99934b.putObject(obj, m40053u(i) & 1048575, obj2);
        m40029F(obj, i);
    }

    /* renamed from: I */
    private final void m40032I(Object obj, int i, int i2, Object obj2) {
        f99934b.putObject(obj, m40053u(i2) & 1048575, obj2);
        m40030G(obj, i, i2);
    }

    /* renamed from: J */
    private final boolean m40033J(Object obj, Object obj2, int i) {
        if (m40035L(obj, i) == m40035L(obj2, i)) {
            return true;
        }
        return false;
    }

    /* renamed from: K */
    private static boolean m40034K(int i) {
        if ((i & 536870912) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: L */
    private final boolean m40035L(Object obj, int i) {
        int m40050r = m40050r(i);
        long j = m40050r & 1048575;
        if (j == 1048575) {
            int m40053u = m40053u(i);
            long j2 = m40053u & 1048575;
            switch (m40052t(m40053u)) {
                case 0:
                    if (Double.doubleToRawLongBits(bflc.m40145b(obj, j2)) == 0) {
                        return false;
                    }
                    return true;
                case 1:
                    if (Float.floatToRawIntBits(bflc.m40146c(obj, j2)) == 0) {
                        return false;
                    }
                    return true;
                case 2:
                    if (bflc.m40149f(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 3:
                    if (bflc.m40149f(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 4:
                    if (bflc.m40147d(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 5:
                    if (bflc.m40149f(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 6:
                    if (bflc.m40147d(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 7:
                    return bflc.m40166w(obj, j2);
                case 8:
                    Object m40151h = bflc.m40151h(obj, j2);
                    if (m40151h instanceof String) {
                        if (((String) m40151h).isEmpty()) {
                            return false;
                        }
                        return true;
                    }
                    if (m40151h instanceof bfho) {
                        if (bfho.f99731b.equals(m40151h)) {
                            return false;
                        }
                        return true;
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (bflc.m40151h(obj, j2) == null) {
                        return false;
                    }
                    return true;
                case 10:
                    if (bfho.f99731b.equals(bflc.m40151h(obj, j2))) {
                        return false;
                    }
                    return true;
                case 11:
                    if (bflc.m40147d(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 12:
                    if (bflc.m40147d(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 13:
                    if (bflc.m40147d(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 14:
                    if (bflc.m40149f(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 15:
                    if (bflc.m40147d(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 16:
                    if (bflc.m40149f(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 17:
                    if (bflc.m40151h(obj, j2) == null) {
                        return false;
                    }
                    return true;
                default:
                    throw new IllegalArgumentException();
            }
        }
        if ((bflc.m40147d(obj, j) & (1 << (m40050r >>> 20))) == 0) {
            return false;
        }
        return true;
    }

    /* renamed from: M */
    private final boolean m40036M(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return m40035L(obj, i);
        }
        if ((i3 & i4) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: N */
    private static boolean m40037N(Object obj, int i, bfkl bfklVar) {
        return bfklVar.mo40067k(bflc.m40151h(obj, i & 1048575));
    }

    /* renamed from: O */
    private static boolean m40038O(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof bfir) {
            return ((bfir) obj).m39989ac();
        }
        return true;
    }

    /* renamed from: P */
    private final boolean m40039P(Object obj, int i, int i2) {
        if (bflc.m40147d(obj, m40050r(i2) & 1048575) == i) {
            return true;
        }
        return false;
    }

    /* renamed from: Q */
    private static boolean m40040Q(Object obj, long j) {
        return ((Boolean) bflc.m40151h(obj, j)).booleanValue();
    }

    /* renamed from: R */
    private final void m40041R(Object obj, int i, bfhu bfhuVar) {
        long j = i & 1048575;
        if (m40034K(i)) {
            bflc.m40164u(obj, j, bfhuVar.m39672v());
        } else if (this.f99941i) {
            bflc.m40164u(obj, j, bfhuVar.m39671u());
        } else {
            bflc.m40164u(obj, j, bfhuVar.m39666o());
        }
    }

    /* renamed from: S */
    private static final int m40042S(byte[] bArr, int i, int i2, bflg bflgVar, Class cls, bfhc bfhcVar) {
        int i3;
        boolean z;
        bflg bflgVar2 = bflg.DOUBLE;
        switch (bflgVar) {
            case DOUBLE:
                i3 = i + 8;
                bfhcVar.f99710c = Double.valueOf(bfhd.m39496a(bArr, i));
                break;
            case FLOAT:
                i3 = i + 4;
                bfhcVar.f99710c = Float.valueOf(bfhd.m39497b(bArr, i));
                break;
            case INT64:
            case UINT64:
                int m39510o = bfhd.m39510o(bArr, i, bfhcVar);
                bfhcVar.f99710c = Long.valueOf(bfhcVar.f99709b);
                return m39510o;
            case INT32:
            case UINT32:
            case ENUM:
                int m39507l = bfhd.m39507l(bArr, i, bfhcVar);
                bfhcVar.f99710c = Integer.valueOf(bfhcVar.f99708a);
                return m39507l;
            case FIXED64:
            case SFIXED64:
                i3 = i + 8;
                bfhcVar.f99710c = Long.valueOf(bfhd.m39514s(bArr, i));
                break;
            case FIXED32:
            case SFIXED32:
                i3 = i + 4;
                bfhcVar.f99710c = Integer.valueOf(bfhd.m39499d(bArr, i));
                break;
            case BOOL:
                int m39510o2 = bfhd.m39510o(bArr, i, bfhcVar);
                if (bfhcVar.f99709b != 0) {
                    z = true;
                } else {
                    z = false;
                }
                bfhcVar.f99710c = Boolean.valueOf(z);
                return m39510o2;
            case STRING:
                return bfhd.m39505j(bArr, i, bfhcVar);
            case GROUP:
            default:
                throw new RuntimeException("unsupported field type.");
            case MESSAGE:
                return bfhd.m39501f(bfkf.f99950a.m40070a(cls), bArr, i, i2, bfhcVar);
            case BYTES:
                return bfhd.m39498c(bArr, i, bfhcVar);
            case SINT32:
                int m39507l2 = bfhd.m39507l(bArr, i, bfhcVar);
                bfhcVar.f99710c = Integer.valueOf(bfht.m39619H(bfhcVar.f99708a));
                return m39507l2;
            case SINT64:
                int m39510o3 = bfhd.m39510o(bArr, i, bfhcVar);
                bfhcVar.f99710c = Long.valueOf(bfht.m39620I(bfhcVar.f99709b));
                return m39510o3;
        }
        return i3;
    }

    /* renamed from: T */
    private static final void m40043T(int i, Object obj, _2747 _2747) {
        if (obj instanceof String) {
            _2747.m5478v(i, (String) obj);
        } else {
            _2747.m5463g(i, (bfho) obj);
        }
    }

    /* renamed from: d */
    static bfkx m40044d(Object obj) {
        bfir bfirVar = (bfir) obj;
        bfkx bfkxVar = bfirVar.f99881ap;
        if (bfkxVar == bfkx.f99996a) {
            bfkx bfkxVar2 = new bfkx();
            bfirVar.f99881ap = bfkxVar2;
            return bfkxVar2;
        }
        return bfkxVar;
    }

    /* renamed from: f */
    public static Field m40045f(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    /* renamed from: n */
    private static double m40046n(Object obj, long j) {
        return ((Double) bflc.m40151h(obj, j)).doubleValue();
    }

    /* renamed from: o */
    private static float m40047o(Object obj, long j) {
        return ((Float) bflc.m40151h(obj, j)).floatValue();
    }

    /* renamed from: p */
    private static int m40048p(Object obj, long j) {
        return ((Integer) bflc.m40151h(obj, j)).intValue();
    }

    /* renamed from: q */
    private final int m40049q(int i) {
        if (i >= this.f99937e && i <= this.f99938f) {
            return m40051s(i, 0);
        }
        return -1;
    }

    /* renamed from: r */
    private final int m40050r(int i) {
        return this.f99935c[i + 2];
    }

    /* renamed from: s */
    private final int m40051s(int i, int i2) {
        int length = (this.f99935c.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = this.f99935c[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    /* renamed from: t */
    private static int m40052t(int i) {
        return (i >>> 20) & 255;
    }

    /* renamed from: u */
    private final int m40053u(int i) {
        return this.f99935c[i + 1];
    }

    /* renamed from: v */
    private static long m40054v(Object obj, long j) {
        return ((Long) bflc.m40151h(obj, j)).longValue();
    }

    /* renamed from: w */
    private final bfiv m40055w(int i) {
        int i2 = i / 3;
        return (bfiv) this.f99936d[i2 + i2 + 1];
    }

    /* renamed from: x */
    private final bfkl m40056x(int i) {
        Object[] objArr = this.f99936d;
        int i2 = i / 3;
        int i3 = i2 + i2;
        bfkl bfklVar = (bfkl) objArr[i3];
        if (bfklVar != null) {
            return bfklVar;
        }
        bfkl m40070a = bfkf.f99950a.m40070a((Class) objArr[i3 + 1]);
        this.f99936d[i3] = m40070a;
        return m40070a;
    }

    /* renamed from: y */
    private final Object m40057y(Object obj, int i, Object obj2, bfkw bfkwVar, Object obj3) {
        int i2 = this.f99935c[i];
        Object m40151h = bflc.m40151h(obj, m40053u(i) & 1048575);
        if (m40151h == null) {
            return obj2;
        }
        bfiv m40055w = m40055w(i);
        if (m40055w == null) {
            return obj2;
        }
        _3144 m38369bN = bbvs.m38369bN(m40058z(i));
        Iterator it = ((bfjr) m40151h).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!m40055w.mo10437a(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    obj2 = bfkwVar.m40119b(obj3);
                }
                int m5491h = _2750.m5491h(m38369bN, entry.getKey(), entry.getValue());
                bfho bfhoVar = bfho.f99731b;
                byte[] bArr = new byte[m5491h];
                bfhy m39735ae = bfhy.m39735ae(bArr);
                try {
                    _2750.m5492i(m39735ae, m38369bN, entry.getKey(), entry.getValue());
                    bfkwVar.m40120c(obj2, i2, bbvs.m38382bj(m39735ae, bArr));
                    it.remove();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return obj2;
    }

    /* renamed from: z */
    private final Object m40058z(int i) {
        int i2 = i / 3;
        return this.f99936d[i2 + i2];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:16:0x004e. Please report as an issue. */
    @Override // p000.bfkl
    /* renamed from: a */
    public final int mo40059a(Object obj) {
        int i;
        int i2;
        int i3;
        int i4;
        int m39737aq;
        int m40089j;
        int m40091l;
        int size;
        int size2;
        int m40091l2;
        int m39728X;
        int m39728X2;
        int m39727W;
        int m39727W2;
        int m39728X3;
        int m39720P;
        int i5;
        int m39728X4;
        int m39730Z;
        int i6;
        int i7;
        Unsafe unsafe = f99934b;
        int i8 = 1048575;
        int i9 = 1048575;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i11 < this.f99935c.length) {
            int m40053u = m40053u(i11);
            int m40052t = m40052t(m40053u);
            int[] iArr = this.f99935c;
            int i13 = iArr[i11];
            int i14 = iArr[i11 + 2];
            int i15 = i14 & i8;
            if (m40052t <= 17) {
                if (i15 != i9) {
                    if (i15 == i8) {
                        i7 = 0;
                    } else {
                        i7 = unsafe.getInt(obj, i15);
                    }
                    i10 = i7;
                    i9 = i15;
                }
                i = i9;
                i2 = i10;
                i3 = 1 << (i14 >>> 20);
            } else {
                i = i9;
                i2 = i10;
                i3 = 0;
            }
            int i16 = m40053u & i8;
            if (m40052t >= bfih.DOUBLE_LIST_PACKED.f99865Z) {
                int i17 = bfih.SINT64_LIST_PACKED.f99865Z;
            }
            long j = i16;
            switch (m40052t) {
                case 0:
                    i4 = i11;
                    if (m40036M(obj, i4, i, i2, i3)) {
                        m39737aq = bfhy.m39737aq(i13);
                        i12 += m39737aq;
                        break;
                    } else {
                        break;
                    }
                case 1:
                    i4 = i11;
                    if (m40036M(obj, i4, i, i2, i3)) {
                        m39737aq = bfhy.m39740at(i13);
                        i12 += m39737aq;
                        break;
                    } else {
                        break;
                    }
                case 2:
                    i4 = i11;
                    if (m40036M(obj, i4, i, i2, i3)) {
                        m39737aq = bfhy.m39716L(i13, unsafe.getLong(obj, j));
                        i12 += m39737aq;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    i4 = i11;
                    if (m40036M(obj, i4, i, i2, i3)) {
                        m39737aq = bfhy.m39731aa(i13, unsafe.getLong(obj, j));
                        i12 += m39737aq;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    i4 = i11;
                    if (m40036M(obj, i4, i, i2, i3)) {
                        m39737aq = bfhy.m39715K(i13, unsafe.getInt(obj, j));
                        i12 += m39737aq;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    i4 = i11;
                    if (m40036M(obj, i4, i, i2, i3)) {
                        m39737aq = bfhy.m39739as(i13);
                        i12 += m39737aq;
                        break;
                    } else {
                        break;
                    }
                case 6:
                    i4 = i11;
                    if (m40036M(obj, i4, i, i2, i3)) {
                        m39737aq = bfhy.m39738ar(i13);
                        i12 += m39737aq;
                        break;
                    } else {
                        break;
                    }
                case 7:
                    i4 = i11;
                    if (m40036M(obj, i4, i, i2, i3)) {
                        m39737aq = bfhy.m39736ap(i13);
                        i12 += m39737aq;
                        break;
                    } else {
                        break;
                    }
                case 8:
                    int i18 = i11;
                    i4 = i18;
                    if (m40036M(obj, i18, i, i2, i3)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof bfho) {
                            m39737aq = bfhy.m39711G(i13, (bfho) object);
                        } else {
                            m39737aq = bfhy.m39726V(i13, (String) object);
                        }
                        i12 += m39737aq;
                        break;
                    } else {
                        break;
                    }
                case 9:
                    i4 = i11;
                    if (m40036M(obj, i4, i, i2, i3)) {
                        m39737aq = bfkm.m40082c(i13, unsafe.getObject(obj, j), m40056x(i4));
                        i12 += m39737aq;
                        break;
                    } else {
                        break;
                    }
                case 10:
                    i4 = i11;
                    if (m40036M(obj, i4, i, i2, i3)) {
                        m39737aq = bfhy.m39711G(i13, (bfho) unsafe.getObject(obj, j));
                        i12 += m39737aq;
                        break;
                    } else {
                        break;
                    }
                case 11:
                    i4 = i11;
                    if (m40036M(obj, i4, i, i2, i3)) {
                        m39737aq = bfhy.m39729Y(i13, unsafe.getInt(obj, j));
                        i12 += m39737aq;
                        break;
                    } else {
                        break;
                    }
                case 12:
                    i4 = i11;
                    if (m40036M(obj, i4, i, i2, i3)) {
                        m39737aq = bfhy.m39713I(i13, unsafe.getInt(obj, j));
                        i12 += m39737aq;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    i4 = i11;
                    if (m40036M(obj, i4, i, i2, i3)) {
                        m39737aq = bfhy.m39741au(i13);
                        i12 += m39737aq;
                        break;
                    } else {
                        break;
                    }
                case 14:
                    i4 = i11;
                    if (m40036M(obj, i4, i, i2, i3)) {
                        m39737aq = bfhy.m39742av(i13);
                        i12 += m39737aq;
                        break;
                    } else {
                        break;
                    }
                case 15:
                    i4 = i11;
                    if (m40036M(obj, i4, i, i2, i3)) {
                        m39737aq = bfhy.m39722R(i13, unsafe.getInt(obj, j));
                        i12 += m39737aq;
                        break;
                    } else {
                        break;
                    }
                case 16:
                    int i19 = i11;
                    i4 = i19;
                    if (m40036M(obj, i19, i, i2, i3)) {
                        m39737aq = bfhy.m39724T(i13, unsafe.getLong(obj, j));
                        i12 += m39737aq;
                        break;
                    } else {
                        break;
                    }
                case 17:
                    i4 = i11;
                    if (m40036M(obj, i11, i, i2, i3)) {
                        m39737aq = bfhy.m39714J(i13, (bfjw) unsafe.getObject(obj, j), m40056x(i4));
                        i12 += m39737aq;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    m40089j = bfkm.m40089j(i13, (List) unsafe.getObject(obj, j));
                    i12 += m40089j;
                    i4 = i11;
                    break;
                case 19:
                    m40089j = bfkm.m40088i(i13, (List) unsafe.getObject(obj, j));
                    i12 += m40089j;
                    i4 = i11;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, j);
                    bfkw bfkwVar = bfkm.f99972a;
                    if (list.size() != 0) {
                        m40091l = bfkm.m40091l(list);
                        size = list.size() * bfhy.m39728X(i13);
                        i5 = m40091l + size;
                        i12 += i5;
                        i4 = i11;
                        break;
                    }
                    i5 = 0;
                    i12 += i5;
                    i4 = i11;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j);
                    bfkw bfkwVar2 = bfkm.f99972a;
                    size2 = list2.size();
                    if (size2 != 0) {
                        m40091l2 = bfkm.m40091l(list2);
                        m39728X = bfhy.m39728X(i13);
                        m40089j = m40091l2 + (size2 * m39728X);
                        i12 += m40089j;
                        i4 = i11;
                        break;
                    }
                    m40089j = 0;
                    i12 += m40089j;
                    i4 = i11;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, j);
                    bfkw bfkwVar3 = bfkm.f99972a;
                    size2 = list3.size();
                    if (size2 != 0) {
                        m40091l2 = bfkm.m40090k(list3);
                        m39728X = bfhy.m39728X(i13);
                        m40089j = m40091l2 + (size2 * m39728X);
                        i12 += m40089j;
                        i4 = i11;
                        break;
                    }
                    m40089j = 0;
                    i12 += m40089j;
                    i4 = i11;
                case 23:
                    m40089j = bfkm.m40089j(i13, (List) unsafe.getObject(obj, j));
                    i12 += m40089j;
                    i4 = i11;
                    break;
                case 24:
                    m40089j = bfkm.m40088i(i13, (List) unsafe.getObject(obj, j));
                    i12 += m40089j;
                    i4 = i11;
                    break;
                case Filter.PRIORITY_LOW /* 25 */:
                    List list4 = (List) unsafe.getObject(obj, j);
                    bfkw bfkwVar4 = bfkm.f99972a;
                    int size3 = list4.size();
                    if (size3 != 0) {
                        m40089j = size3 * bfhy.m39736ap(i13);
                        i12 += m40089j;
                        i4 = i11;
                        break;
                    }
                    m40089j = 0;
                    i12 += m40089j;
                    i4 = i11;
                case 26:
                    List list5 = (List) unsafe.getObject(obj, j);
                    bfkw bfkwVar5 = bfkm.f99972a;
                    int size4 = list5.size();
                    if (size4 != 0) {
                        m39728X2 = bfhy.m39728X(i13) * size4;
                        if (list5 instanceof bfjl) {
                            bfjl bfjlVar = (bfjl) list5;
                            for (int i20 = 0; i20 < size4; i20++) {
                                Object m40009c = bfjlVar.m40009c();
                                if (m40009c instanceof bfho) {
                                    m39727W2 = bfhy.m39712H((bfho) m40009c);
                                } else {
                                    m39727W2 = bfhy.m39727W((String) m40009c);
                                }
                                m39728X2 += m39727W2;
                            }
                        } else {
                            for (int i21 = 0; i21 < size4; i21++) {
                                Object obj2 = list5.get(i21);
                                if (obj2 instanceof bfho) {
                                    m39727W = bfhy.m39712H((bfho) obj2);
                                } else {
                                    m39727W = bfhy.m39727W((String) obj2);
                                }
                                m39728X2 += m39727W;
                            }
                        }
                        i12 += m39728X2;
                        i4 = i11;
                        break;
                    }
                    m39728X2 = 0;
                    i12 += m39728X2;
                    i4 = i11;
                case 27:
                    List list6 = (List) unsafe.getObject(obj, j);
                    bfkl m40056x = m40056x(i11);
                    bfkw bfkwVar6 = bfkm.f99972a;
                    int size5 = list6.size();
                    if (size5 == 0) {
                        m39728X3 = 0;
                    } else {
                        m39728X3 = bfhy.m39728X(i13) * size5;
                        for (int i22 = 0; i22 < size5; i22++) {
                            Object obj3 = list6.get(i22);
                            if (obj3 instanceof bfjk) {
                                m39720P = bfhy.m39718N((bfjk) obj3);
                            } else {
                                m39720P = bfhy.m39720P((bfjw) obj3, m40056x);
                            }
                            m39728X3 += m39720P;
                        }
                    }
                    i12 += m39728X3;
                    i4 = i11;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(obj, j);
                    bfkw bfkwVar7 = bfkm.f99972a;
                    int size6 = list7.size();
                    if (size6 != 0) {
                        i5 = size6 * bfhy.m39728X(i13);
                        for (int i23 = 0; i23 < list7.size(); i23++) {
                            i5 += bfhy.m39712H((bfho) list7.get(i23));
                        }
                        i12 += i5;
                        i4 = i11;
                        break;
                    }
                    i5 = 0;
                    i12 += i5;
                    i4 = i11;
                case 29:
                    List list8 = (List) unsafe.getObject(obj, j);
                    bfkw bfkwVar8 = bfkm.f99972a;
                    size2 = list8.size();
                    if (size2 != 0) {
                        m40091l2 = bfkm.m40085f(list8);
                        m39728X = bfhy.m39728X(i13);
                        m40089j = m40091l2 + (size2 * m39728X);
                        i12 += m40089j;
                        i4 = i11;
                        break;
                    }
                    m40089j = 0;
                    i12 += m40089j;
                    i4 = i11;
                case 30:
                    List list9 = (List) unsafe.getObject(obj, j);
                    bfkw bfkwVar9 = bfkm.f99972a;
                    size2 = list9.size();
                    if (size2 != 0) {
                        m40091l2 = bfkm.m40090k(list9);
                        m39728X = bfhy.m39728X(i13);
                        m40089j = m40091l2 + (size2 * m39728X);
                        i12 += m40089j;
                        i4 = i11;
                        break;
                    }
                    m40089j = 0;
                    i12 += m40089j;
                    i4 = i11;
                case 31:
                    m40089j = bfkm.m40088i(i13, (List) unsafe.getObject(obj, j));
                    i12 += m40089j;
                    i4 = i11;
                    break;
                case FrameType.WRITE_ALLOCATION /* 32 */:
                    m40089j = bfkm.m40089j(i13, (List) unsafe.getObject(obj, j));
                    i12 += m40089j;
                    i4 = i11;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj, j);
                    bfkw bfkwVar10 = bfkm.f99972a;
                    size2 = list10.size();
                    if (size2 != 0) {
                        m40091l2 = bfkm.m40083d(list10);
                        m39728X = bfhy.m39728X(i13);
                        m40089j = m40091l2 + (size2 * m39728X);
                        i12 += m40089j;
                        i4 = i11;
                        break;
                    }
                    m40089j = 0;
                    i12 += m40089j;
                    i4 = i11;
                case 34:
                    List list11 = (List) unsafe.getObject(obj, j);
                    bfkw bfkwVar11 = bfkm.f99972a;
                    size2 = list11.size();
                    if (size2 != 0) {
                        m40091l2 = bfkm.m40084e(list11);
                        m39728X = bfhy.m39728X(i13);
                        m40089j = m40091l2 + (size2 * m39728X);
                        i12 += m40089j;
                        i4 = i11;
                        break;
                    }
                    m40089j = 0;
                    i12 += m40089j;
                    i4 = i11;
                case 35:
                    size = bfkm.m40081b((List) unsafe.getObject(obj, j));
                    if (size > 0) {
                        m39728X4 = bfhy.m39728X(i13);
                        m39730Z = bfhy.m39730Z(size);
                        m40091l = m39728X4 + m39730Z;
                        i5 = m40091l + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 36:
                    size = bfkm.m40080a((List) unsafe.getObject(obj, j));
                    if (size > 0) {
                        m39728X4 = bfhy.m39728X(i13);
                        m39730Z = bfhy.m39730Z(size);
                        m40091l = m39728X4 + m39730Z;
                        i5 = m40091l + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 37:
                    size = bfkm.m40091l((List) unsafe.getObject(obj, j));
                    if (size > 0) {
                        m39728X4 = bfhy.m39728X(i13);
                        m39730Z = bfhy.m39730Z(size);
                        m40091l = m39728X4 + m39730Z;
                        i5 = m40091l + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 38:
                    size = bfkm.m40091l((List) unsafe.getObject(obj, j));
                    if (size > 0) {
                        m39728X4 = bfhy.m39728X(i13);
                        m39730Z = bfhy.m39730Z(size);
                        m40091l = m39728X4 + m39730Z;
                        i5 = m40091l + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 39:
                    size = bfkm.m40090k((List) unsafe.getObject(obj, j));
                    if (size > 0) {
                        m39728X4 = bfhy.m39728X(i13);
                        m39730Z = bfhy.m39730Z(size);
                        m40091l = m39728X4 + m39730Z;
                        i5 = m40091l + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 40:
                    size = bfkm.m40081b((List) unsafe.getObject(obj, j));
                    if (size > 0) {
                        m39728X4 = bfhy.m39728X(i13);
                        m39730Z = bfhy.m39730Z(size);
                        m40091l = m39728X4 + m39730Z;
                        i5 = m40091l + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 41:
                    size = bfkm.m40080a((List) unsafe.getObject(obj, j));
                    if (size > 0) {
                        m39728X4 = bfhy.m39728X(i13);
                        m39730Z = bfhy.m39730Z(size);
                        m40091l = m39728X4 + m39730Z;
                        i5 = m40091l + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 42:
                    List list12 = (List) unsafe.getObject(obj, j);
                    bfkw bfkwVar12 = bfkm.f99972a;
                    size = list12.size();
                    if (size > 0) {
                        m39728X4 = bfhy.m39728X(i13);
                        m39730Z = bfhy.m39730Z(size);
                        m40091l = m39728X4 + m39730Z;
                        i5 = m40091l + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 43:
                    size = bfkm.m40085f((List) unsafe.getObject(obj, j));
                    if (size > 0) {
                        m39728X4 = bfhy.m39728X(i13);
                        m39730Z = bfhy.m39730Z(size);
                        m40091l = m39728X4 + m39730Z;
                        i5 = m40091l + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 44:
                    size = bfkm.m40090k((List) unsafe.getObject(obj, j));
                    if (size > 0) {
                        m39728X4 = bfhy.m39728X(i13);
                        m39730Z = bfhy.m39730Z(size);
                        m40091l = m39728X4 + m39730Z;
                        i5 = m40091l + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 45:
                    size = bfkm.m40080a((List) unsafe.getObject(obj, j));
                    if (size > 0) {
                        m39728X4 = bfhy.m39728X(i13);
                        m39730Z = bfhy.m39730Z(size);
                        m40091l = m39728X4 + m39730Z;
                        i5 = m40091l + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 46:
                    size = bfkm.m40081b((List) unsafe.getObject(obj, j));
                    if (size > 0) {
                        m39728X4 = bfhy.m39728X(i13);
                        m39730Z = bfhy.m39730Z(size);
                        m40091l = m39728X4 + m39730Z;
                        i5 = m40091l + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 47:
                    size = bfkm.m40083d((List) unsafe.getObject(obj, j));
                    if (size > 0) {
                        m39728X4 = bfhy.m39728X(i13);
                        m39730Z = bfhy.m39730Z(size);
                        m40091l = m39728X4 + m39730Z;
                        i5 = m40091l + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 48:
                    size = bfkm.m40084e((List) unsafe.getObject(obj, j));
                    if (size > 0) {
                        m39728X4 = bfhy.m39728X(i13);
                        m39730Z = bfhy.m39730Z(size);
                        m40091l = m39728X4 + m39730Z;
                        i5 = m40091l + size;
                        i12 += i5;
                    }
                    i4 = i11;
                    break;
                case 49:
                    List list13 = (List) unsafe.getObject(obj, j);
                    bfkl m40056x2 = m40056x(i11);
                    bfkw bfkwVar13 = bfkm.f99972a;
                    int size7 = list13.size();
                    if (size7 == 0) {
                        i6 = 0;
                    } else {
                        i6 = 0;
                        for (int i24 = 0; i24 < size7; i24++) {
                            i6 += bfhy.m39714J(i13, (bfjw) list13.get(i24), m40056x2);
                        }
                    }
                    i12 += i6;
                    i4 = i11;
                    break;
                case Filter.PRIORITY_NORMAL /* 50 */:
                    bfjr bfjrVar = (bfjr) unsafe.getObject(obj, j);
                    _2750 _2750 = (_2750) m40058z(i11);
                    if (!bfjrVar.isEmpty()) {
                        m39728X2 = 0;
                        for (Map.Entry entry : bfjrVar.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            int m39728X5 = bfhy.m39728X(i13);
                            int m5491h = _2750.m5491h((_3144) _2750.f5031a, key, value);
                            m39728X2 += m39728X5 + bfhy.m39730Z(m5491h) + m5491h;
                        }
                        i12 += m39728X2;
                        i4 = i11;
                        break;
                    }
                    m39728X2 = 0;
                    i12 += m39728X2;
                    i4 = i11;
                case 51:
                    if (m40039P(obj, i13, i11)) {
                        m40089j = bfhy.m39737aq(i13);
                        i12 += m40089j;
                    }
                    i4 = i11;
                    break;
                case 52:
                    if (m40039P(obj, i13, i11)) {
                        m40089j = bfhy.m39740at(i13);
                        i12 += m40089j;
                    }
                    i4 = i11;
                    break;
                case 53:
                    if (m40039P(obj, i13, i11)) {
                        m40089j = bfhy.m39716L(i13, m40054v(obj, j));
                        i12 += m40089j;
                    }
                    i4 = i11;
                    break;
                case 54:
                    if (m40039P(obj, i13, i11)) {
                        m40089j = bfhy.m39731aa(i13, m40054v(obj, j));
                        i12 += m40089j;
                    }
                    i4 = i11;
                    break;
                case 55:
                    if (m40039P(obj, i13, i11)) {
                        m40089j = bfhy.m39715K(i13, m40048p(obj, j));
                        i12 += m40089j;
                    }
                    i4 = i11;
                    break;
                case 56:
                    if (m40039P(obj, i13, i11)) {
                        m40089j = bfhy.m39739as(i13);
                        i12 += m40089j;
                    }
                    i4 = i11;
                    break;
                case 57:
                    if (m40039P(obj, i13, i11)) {
                        m40089j = bfhy.m39738ar(i13);
                        i12 += m40089j;
                    }
                    i4 = i11;
                    break;
                case 58:
                    if (m40039P(obj, i13, i11)) {
                        m40089j = bfhy.m39736ap(i13);
                        i12 += m40089j;
                    }
                    i4 = i11;
                    break;
                case 59:
                    if (m40039P(obj, i13, i11)) {
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof bfho) {
                            m40089j = bfhy.m39711G(i13, (bfho) object2);
                        } else {
                            m40089j = bfhy.m39726V(i13, (String) object2);
                        }
                        i12 += m40089j;
                    }
                    i4 = i11;
                    break;
                case 60:
                    if (m40039P(obj, i13, i11)) {
                        m40089j = bfkm.m40082c(i13, unsafe.getObject(obj, j), m40056x(i11));
                        i12 += m40089j;
                    }
                    i4 = i11;
                    break;
                case 61:
                    if (m40039P(obj, i13, i11)) {
                        m40089j = bfhy.m39711G(i13, (bfho) unsafe.getObject(obj, j));
                        i12 += m40089j;
                    }
                    i4 = i11;
                    break;
                case 62:
                    if (m40039P(obj, i13, i11)) {
                        m40089j = bfhy.m39729Y(i13, m40048p(obj, j));
                        i12 += m40089j;
                    }
                    i4 = i11;
                    break;
                case 63:
                    if (m40039P(obj, i13, i11)) {
                        m40089j = bfhy.m39713I(i13, m40048p(obj, j));
                        i12 += m40089j;
                    }
                    i4 = i11;
                    break;
                case 64:
                    if (m40039P(obj, i13, i11)) {
                        m40089j = bfhy.m39741au(i13);
                        i12 += m40089j;
                    }
                    i4 = i11;
                    break;
                case 65:
                    if (m40039P(obj, i13, i11)) {
                        m40089j = bfhy.m39742av(i13);
                        i12 += m40089j;
                    }
                    i4 = i11;
                    break;
                case 66:
                    if (m40039P(obj, i13, i11)) {
                        m40089j = bfhy.m39722R(i13, m40048p(obj, j));
                        i12 += m40089j;
                    }
                    i4 = i11;
                    break;
                case 67:
                    if (m40039P(obj, i13, i11)) {
                        m40089j = bfhy.m39724T(i13, m40054v(obj, j));
                        i12 += m40089j;
                    }
                    i4 = i11;
                    break;
                case 68:
                    if (m40039P(obj, i13, i11)) {
                        m40089j = bfhy.m39714J(i13, (bfjw) unsafe.getObject(obj, j), m40056x(i11));
                        i12 += m40089j;
                    }
                    i4 = i11;
                    break;
                default:
                    i4 = i11;
                    break;
            }
            i11 = i4 + 3;
            i9 = i;
            i10 = i2;
            i8 = 1048575;
        }
        int m40123a = i12 + bfkw.m40116f(obj).m40123a();
        if (this.f99940h) {
            bfig m38378bf = bbvs.m38378bf(obj);
            int i25 = m38378bf.f99809b.f99982b;
            int i26 = 0;
            for (int i27 = 0; i27 < i25; i27++) {
                bfkn bfknVar = (bfkn) m38378bf.f99809b.m40113d(i27);
                i26 += bfig.m39763j((bfiq) bfknVar.f99973a, bfknVar.f99974b);
            }
            for (Map.Entry entry2 : m38378bf.f99809b.m40110a()) {
                i26 += bfig.m39763j((bfiq) entry2.getKey(), entry2.getValue());
            }
            return m40123a + i26;
        }
        return m40123a;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x001a. Please report as an issue. */
    @Override // p000.bfkl
    /* renamed from: b */
    public final int mo40060b(Object obj) {
        int i;
        int m36406B;
        int i2;
        int i3 = 0;
        for (int i4 = 0; i4 < this.f99935c.length; i4 += 3) {
            int m40053u = m40053u(i4);
            int[] iArr = this.f99935c;
            int i5 = 1048575 & m40053u;
            int m40052t = m40052t(m40053u);
            int i6 = iArr[i4];
            long j = i5;
            int i7 = 37;
            switch (m40052t) {
                case 0:
                    i = i3 * 53;
                    m36406B = C0069b.m36406B(Double.doubleToLongBits(bflc.m40145b(obj, j)));
                    i3 = i + m36406B;
                    break;
                case 1:
                    i = i3 * 53;
                    m36406B = Float.floatToIntBits(bflc.m40146c(obj, j));
                    i3 = i + m36406B;
                    break;
                case 2:
                    i = i3 * 53;
                    m36406B = C0069b.m36406B(bflc.m40149f(obj, j));
                    i3 = i + m36406B;
                    break;
                case 3:
                    i = i3 * 53;
                    m36406B = C0069b.m36406B(bflc.m40149f(obj, j));
                    i3 = i + m36406B;
                    break;
                case 4:
                    i = i3 * 53;
                    m36406B = bflc.m40147d(obj, j);
                    i3 = i + m36406B;
                    break;
                case 5:
                    i = i3 * 53;
                    m36406B = C0069b.m36406B(bflc.m40149f(obj, j));
                    i3 = i + m36406B;
                    break;
                case 6:
                    i = i3 * 53;
                    m36406B = bflc.m40147d(obj, j);
                    i3 = i + m36406B;
                    break;
                case 7:
                    i = i3 * 53;
                    m36406B = C0069b.m36565y(bflc.m40166w(obj, j));
                    i3 = i + m36406B;
                    break;
                case 8:
                    i = i3 * 53;
                    m36406B = ((String) bflc.m40151h(obj, j)).hashCode();
                    i3 = i + m36406B;
                    break;
                case 9:
                    i2 = i3 * 53;
                    Object m40151h = bflc.m40151h(obj, j);
                    if (m40151h != null) {
                        i7 = m40151h.hashCode();
                    }
                    i3 = i2 + i7;
                    break;
                case 10:
                    i = i3 * 53;
                    m36406B = bflc.m40151h(obj, j).hashCode();
                    i3 = i + m36406B;
                    break;
                case 11:
                    i = i3 * 53;
                    m36406B = bflc.m40147d(obj, j);
                    i3 = i + m36406B;
                    break;
                case 12:
                    i = i3 * 53;
                    m36406B = bflc.m40147d(obj, j);
                    i3 = i + m36406B;
                    break;
                case 13:
                    i = i3 * 53;
                    m36406B = bflc.m40147d(obj, j);
                    i3 = i + m36406B;
                    break;
                case 14:
                    i = i3 * 53;
                    m36406B = C0069b.m36406B(bflc.m40149f(obj, j));
                    i3 = i + m36406B;
                    break;
                case 15:
                    i = i3 * 53;
                    m36406B = bflc.m40147d(obj, j);
                    i3 = i + m36406B;
                    break;
                case 16:
                    i = i3 * 53;
                    m36406B = C0069b.m36406B(bflc.m40149f(obj, j));
                    i3 = i + m36406B;
                    break;
                case 17:
                    i2 = i3 * 53;
                    Object m40151h2 = bflc.m40151h(obj, j);
                    if (m40151h2 != null) {
                        i7 = m40151h2.hashCode();
                    }
                    i3 = i2 + i7;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case Filter.PRIORITY_LOW /* 25 */:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case FrameType.WRITE_ALLOCATION /* 32 */:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i = i3 * 53;
                    m36406B = bflc.m40151h(obj, j).hashCode();
                    i3 = i + m36406B;
                    break;
                case Filter.PRIORITY_NORMAL /* 50 */:
                    i = i3 * 53;
                    m36406B = bflc.m40151h(obj, j).hashCode();
                    i3 = i + m36406B;
                    break;
                case 51:
                    if (m40039P(obj, i6, i4)) {
                        i = i3 * 53;
                        m36406B = C0069b.m36406B(Double.doubleToLongBits(m40046n(obj, j)));
                        i3 = i + m36406B;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (m40039P(obj, i6, i4)) {
                        i = i3 * 53;
                        m36406B = Float.floatToIntBits(m40047o(obj, j));
                        i3 = i + m36406B;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (m40039P(obj, i6, i4)) {
                        i = i3 * 53;
                        m36406B = C0069b.m36406B(m40054v(obj, j));
                        i3 = i + m36406B;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (m40039P(obj, i6, i4)) {
                        i = i3 * 53;
                        m36406B = C0069b.m36406B(m40054v(obj, j));
                        i3 = i + m36406B;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (m40039P(obj, i6, i4)) {
                        i = i3 * 53;
                        m36406B = m40048p(obj, j);
                        i3 = i + m36406B;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (m40039P(obj, i6, i4)) {
                        i = i3 * 53;
                        m36406B = C0069b.m36406B(m40054v(obj, j));
                        i3 = i + m36406B;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (m40039P(obj, i6, i4)) {
                        i = i3 * 53;
                        m36406B = m40048p(obj, j);
                        i3 = i + m36406B;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (m40039P(obj, i6, i4)) {
                        i = i3 * 53;
                        m36406B = C0069b.m36565y(m40040Q(obj, j));
                        i3 = i + m36406B;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (m40039P(obj, i6, i4)) {
                        i = i3 * 53;
                        m36406B = ((String) bflc.m40151h(obj, j)).hashCode();
                        i3 = i + m36406B;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (m40039P(obj, i6, i4)) {
                        i = i3 * 53;
                        m36406B = bflc.m40151h(obj, j).hashCode();
                        i3 = i + m36406B;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (m40039P(obj, i6, i4)) {
                        i = i3 * 53;
                        m36406B = bflc.m40151h(obj, j).hashCode();
                        i3 = i + m36406B;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (m40039P(obj, i6, i4)) {
                        i = i3 * 53;
                        m36406B = m40048p(obj, j);
                        i3 = i + m36406B;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (m40039P(obj, i6, i4)) {
                        i = i3 * 53;
                        m36406B = m40048p(obj, j);
                        i3 = i + m36406B;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (m40039P(obj, i6, i4)) {
                        i = i3 * 53;
                        m36406B = m40048p(obj, j);
                        i3 = i + m36406B;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (m40039P(obj, i6, i4)) {
                        i = i3 * 53;
                        m36406B = C0069b.m36406B(m40054v(obj, j));
                        i3 = i + m36406B;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (m40039P(obj, i6, i4)) {
                        i = i3 * 53;
                        m36406B = m40048p(obj, j);
                        i3 = i + m36406B;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (m40039P(obj, i6, i4)) {
                        i = i3 * 53;
                        m36406B = C0069b.m36406B(m40054v(obj, j));
                        i3 = i + m36406B;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (m40039P(obj, i6, i4)) {
                        i = i3 * 53;
                        m36406B = bflc.m40151h(obj, j).hashCode();
                        i3 = i + m36406B;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = (i3 * 53) + bfkw.m40116f(obj).hashCode();
        if (this.f99940h) {
            return (hashCode * 53) + bbvs.m38378bf(obj).hashCode();
        }
        return hashCode;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0aaf, code lost:
    
        throw new p000.bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0f2a, code lost:
    
        if (r5 == 1048575) goto L606;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0f2c, code lost:
    
        r33.putInt(r8, r5, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0f32, code lost:
    
        r7 = r9.f99943k;
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0f39, code lost:
    
        if (r7 >= r9.f99944l) goto L727;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0f3b, code lost:
    
        r3 = m40057y(r38, r9.f99942j[r7], r3, r9.f99945m, r38);
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0f4e, code lost:
    
        if (r3 == null) goto L612;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0f50, code lost:
    
        p000.bfkw.m40117g(r8, (p000.bfkx) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0f55, code lost:
    
        if (r6 != 0) goto L618;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0f59, code lost:
    
        if (r14 != r41) goto L616;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0f63, code lost:
    
        throw new p000.bfje(r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0f6c, code lost:
    
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0f64, code lost:
    
        r1 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0f68, code lost:
    
        if (r14 > r41) goto L622;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0f6a, code lost:
    
        if (r12 != r6) goto L622;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0f72, code lost:
    
        throw new p000.bfje(r1);
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:247:0x0394. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:29:0x0ad6. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:649:0x00af. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:80:0x0da3. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0994 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:260:0x09a5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0d30 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0d45 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v146, types: [int] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int m40061c(java.lang.Object r38, byte[] r39, int r40, int r41, int r42, p000.bfhc r43) {
        /*
            Method dump skipped, instructions count: 4140
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bfjz.m40061c(java.lang.Object, byte[], int, int, int, bfhc):int");
    }

    @Override // p000.bfkl
    /* renamed from: e */
    public final Object mo40062e() {
        return ((bfir) this.f99939g).m39985Q();
    }

    @Override // p000.bfkl
    /* renamed from: g */
    public final void mo40063g(Object obj) {
        if (m40038O(obj)) {
            if (obj instanceof bfir) {
                bfir bfirVar = (bfir) obj;
                bfirVar.f99880ao = (bfirVar.f99880ao & Integer.MIN_VALUE) | Integer.MAX_VALUE;
                bfirVar.f99699am = 0;
                bfirVar.m39988Z();
            }
            int[] iArr = this.f99935c;
            for (int i = 0; i < iArr.length; i += 3) {
                int m40053u = m40053u(i);
                int i2 = 1048575 & m40053u;
                int m40052t = m40052t(m40053u);
                long j = i2;
                if (m40052t != 9) {
                    if (m40052t != 60 && m40052t != 68) {
                        switch (m40052t) {
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case Filter.PRIORITY_LOW /* 25 */:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case FrameType.WRITE_ALLOCATION /* 32 */:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                bbvs.m38376bd(obj, j).mo39492b();
                                break;
                            case Filter.PRIORITY_NORMAL /* 50 */:
                                Unsafe unsafe = f99934b;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    ((bfjr) object).m40017c();
                                    unsafe.putObject(obj, j, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (m40039P(obj, this.f99935c[i], i)) {
                        m40056x(i).mo40063g(f99934b.getObject(obj, j));
                    }
                }
                if (m40035L(obj, i)) {
                    m40056x(i).mo40063g(f99934b.getObject(obj, j));
                }
            }
            this.f99945m.m40122e(obj);
            if (this.f99940h) {
                bbvs.m38381bi(obj);
            }
        }
    }

    @Override // p000.bfkl
    /* renamed from: h */
    public final void mo40064h(Object obj, Object obj2) {
        m40026C(obj);
        obj2.getClass();
        for (int i = 0; i < this.f99935c.length; i += 3) {
            int m40053u = m40053u(i);
            int i2 = 1048575 & m40053u;
            int[] iArr = this.f99935c;
            int m40052t = m40052t(m40053u);
            int i3 = iArr[i];
            long j = i2;
            switch (m40052t) {
                case 0:
                    if (m40035L(obj2, i)) {
                        bflc.m40160q(obj, j, bflc.m40145b(obj2, j));
                        m40029F(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (m40035L(obj2, i)) {
                        bflc.m40161r(obj, j, bflc.m40146c(obj2, j));
                        m40029F(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (m40035L(obj2, i)) {
                        bflc.m40163t(obj, j, bflc.m40149f(obj2, j));
                        m40029F(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (m40035L(obj2, i)) {
                        bflc.m40163t(obj, j, bflc.m40149f(obj2, j));
                        m40029F(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (m40035L(obj2, i)) {
                        bflc.m40162s(obj, j, bflc.m40147d(obj2, j));
                        m40029F(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (m40035L(obj2, i)) {
                        bflc.m40163t(obj, j, bflc.m40149f(obj2, j));
                        m40029F(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (m40035L(obj2, i)) {
                        bflc.m40162s(obj, j, bflc.m40147d(obj2, j));
                        m40029F(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (m40035L(obj2, i)) {
                        bflc.m40156m(obj, j, bflc.m40166w(obj2, j));
                        m40029F(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (m40035L(obj2, i)) {
                        bflc.m40164u(obj, j, bflc.m40151h(obj2, j));
                        m40029F(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    m40027D(obj, obj2, i);
                    break;
                case 10:
                    if (m40035L(obj2, i)) {
                        bflc.m40164u(obj, j, bflc.m40151h(obj2, j));
                        m40029F(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (m40035L(obj2, i)) {
                        bflc.m40162s(obj, j, bflc.m40147d(obj2, j));
                        m40029F(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (m40035L(obj2, i)) {
                        bflc.m40162s(obj, j, bflc.m40147d(obj2, j));
                        m40029F(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (m40035L(obj2, i)) {
                        bflc.m40162s(obj, j, bflc.m40147d(obj2, j));
                        m40029F(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (m40035L(obj2, i)) {
                        bflc.m40163t(obj, j, bflc.m40149f(obj2, j));
                        m40029F(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (m40035L(obj2, i)) {
                        bflc.m40162s(obj, j, bflc.m40147d(obj2, j));
                        m40029F(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (m40035L(obj2, i)) {
                        bflc.m40163t(obj, j, bflc.m40149f(obj2, j));
                        m40029F(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    m40027D(obj, obj2, i);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case Filter.PRIORITY_LOW /* 25 */:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case FrameType.WRITE_ALLOCATION /* 32 */:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    bfjb m38376bd = bbvs.m38376bd(obj, j);
                    bfjb m38376bd2 = bbvs.m38376bd(obj2, j);
                    int size = m38376bd.size();
                    int size2 = m38376bd2.size();
                    if (size > 0 && size2 > 0) {
                        if (!m38376bd.mo39493c()) {
                            m38376bd = m38376bd.mo39518d(size2 + size);
                        }
                        m38376bd.addAll(m38376bd2);
                    }
                    if (size > 0) {
                        m38376bd2 = m38376bd;
                    }
                    bflc.m40164u(obj, j, m38376bd2);
                    break;
                case Filter.PRIORITY_NORMAL /* 50 */:
                    bfkw bfkwVar = bfkm.f99972a;
                    bflc.m40164u(obj, j, bbvs.m38374bb(bflc.m40151h(obj, j), bflc.m40151h(obj2, j)));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (m40039P(obj2, i3, i)) {
                        bflc.m40164u(obj, j, bflc.m40151h(obj2, j));
                        m40030G(obj, i3, i);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    m40028E(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (m40039P(obj2, i3, i)) {
                        bflc.m40164u(obj, j, bflc.m40151h(obj2, j));
                        m40030G(obj, i3, i);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    m40028E(obj, obj2, i);
                    break;
            }
        }
        bfkm.m40093n(obj, obj2);
        if (this.f99940h) {
            bfkm.m40092m(obj, obj2);
        }
    }

    @Override // p000.bfkl
    /* renamed from: i */
    public final void mo40065i(Object obj, byte[] bArr, int i, int i2, bfhc bfhcVar) {
        m40061c(obj, bArr, i, i2, 0, bfhcVar);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0015. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01c2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01c3 A[SYNTHETIC] */
    @Override // p000.bfkl
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo40066j(java.lang.Object r8, java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 632
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bfjz.mo40066j(java.lang.Object, java.lang.Object):boolean");
    }

    @Override // p000.bfkl
    /* renamed from: k */
    public final boolean mo40067k(Object obj) {
        int i;
        int i2;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        while (i4 < this.f99943k) {
            int[] iArr = this.f99942j;
            int[] iArr2 = this.f99935c;
            int i6 = iArr[i4];
            int i7 = iArr2[i6];
            int m40053u = m40053u(i6);
            int i8 = this.f99935c[i6 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i5) {
                if (i9 != 1048575) {
                    i3 = f99934b.getInt(obj, i9);
                }
                i2 = i3;
                i = i9;
            } else {
                i = i5;
                i2 = i3;
            }
            if ((268435456 & m40053u) != 0 && !m40036M(obj, i6, i, i2, i10)) {
                return false;
            }
            int m40052t = m40052t(m40053u);
            if (m40052t != 9 && m40052t != 17) {
                if (m40052t != 27) {
                    if (m40052t != 60 && m40052t != 68) {
                        if (m40052t != 49) {
                            if (m40052t != 50) {
                                continue;
                            } else {
                                bfjr bfjrVar = (bfjr) bflc.m40151h(obj, m40053u & 1048575);
                                if (!bfjrVar.isEmpty() && ((bflg) bbvs.m38369bN(m40058z(i6)).f5841d).f100035s == bflh.MESSAGE) {
                                    bfkl bfklVar = null;
                                    for (Object obj2 : bfjrVar.values()) {
                                        if (bfklVar == null) {
                                            bfklVar = bfkf.f99950a.m40070a(obj2.getClass());
                                        }
                                        if (!bfklVar.mo40067k(obj2)) {
                                            return false;
                                        }
                                    }
                                }
                            }
                        }
                    } else if (m40039P(obj, i7, i6) && !m40037N(obj, m40053u, m40056x(i6))) {
                        return false;
                    }
                }
                List list = (List) bflc.m40151h(obj, m40053u & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    bfkl m40056x = m40056x(i6);
                    for (int i11 = 0; i11 < list.size(); i11++) {
                        if (!m40056x.mo40067k(list.get(i11))) {
                            return false;
                        }
                    }
                }
            } else if (m40036M(obj, i6, i, i2, i10) && !m40037N(obj, m40053u, m40056x(i6))) {
                return false;
            }
            i4++;
            i5 = i;
            i3 = i2;
        }
        if (this.f99940h && !bbvs.m38378bf(obj).m39772i()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:136:0x03d1, code lost:
    
        r15 = null;
        r0.put(r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x03d5, code lost:
    
        ((p000.bfht) r19.f99775c).mo39556A(r2);
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:11:0x01e0. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:321:0x0061. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x03cb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03c6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:329:0x017d  */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3 */
    @Override // p000.bfkl
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo40068l(java.lang.Object r18, p000.bfhu r19, p000.bfie r20) {
        /*
            Method dump skipped, instructions count: 2192
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bfjz.mo40068l(java.lang.Object, bfhu, bfie):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x008e. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:275:0x06e2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    @Override // p000.bfkl
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo40069m(java.lang.Object r23, p000._2747 r24) {
        /*
            Method dump skipped, instructions count: 1932
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bfjz.mo40069m(java.lang.Object, _2747):void");
    }
}
