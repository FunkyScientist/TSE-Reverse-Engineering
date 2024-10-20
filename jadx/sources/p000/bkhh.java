package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CoroutineExceptionHandler;
import p047j$.time.Duration;
import p047j$.time.temporal.ChronoUnit;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bkhh {
    /* renamed from: A */
    public static void m44806A(bklb bklbVar) {
        bkle.m45049o(bklbVar.mo44944b());
    }

    /* renamed from: B */
    public static boolean m44807B(bklb bklbVar) {
        bkmi bkmiVar = (bkmi) bklbVar.mo44944b().get(bkmi.f115262c);
        if (bkmiVar != null) {
            return bkmiVar.mo45110x();
        }
        return true;
    }

    /* renamed from: C */
    public static Throwable m44808C(Throwable th, Throwable th2) {
        if (th == th2) {
            return th;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
        bkbj.m44508c(runtimeException, th);
        return runtimeException;
    }

    /* renamed from: D */
    public static void m44809D(bkek bkekVar, Throwable th) {
        try {
            CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) bkekVar.get(CoroutineExceptionHandler.f154492a);
            if (coroutineExceptionHandler != null) {
                coroutineExceptionHandler.handleException(bkekVar, th);
            } else {
                bkgt.m44796w(bkekVar, th);
            }
        } catch (Throwable th2) {
            bkgt.m44796w(bkekVar, m44808C(th, th2));
        }
    }

    /* renamed from: E */
    public static Object m44810E(Object obj, bkeg bkegVar) {
        if (obj instanceof bkks) {
            Throwable th = ((bkks) obj).f115215b;
            if (bkld.f115227b && (bkegVar instanceof bkev)) {
                th = bktn.m45327a(th, (bkev) bkegVar);
            }
            return bjwl.m44299aZ(th);
        }
        return obj;
    }

    /* renamed from: F */
    public static Object m44811F(Object obj) {
        Throwable m44534a = bkbw.m44534a(obj);
        if (m44534a == null) {
            return obj;
        }
        return new bkks(m44534a);
    }

    /* renamed from: G */
    public static int m44812G(int i) {
        switch (i) {
            case -1:
                return 1;
            case 0:
                return 2;
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
                return 10;
            case 9:
                return 11;
            case 10:
                return 12;
            case 11:
                return 13;
            case 12:
                return 14;
            case 13:
                return 15;
            case 14:
                return 16;
            case 15:
                return 17;
            case 16:
                return 18;
            case 17:
                return 19;
            default:
                return 0;
        }
    }

    /* renamed from: H */
    public static int m44813H(int i) {
        if (i != 99) {
            switch (i) {
                case 0:
                    return 1;
                case 1:
                    return 2;
                case 2:
                    return 3;
                case 3:
                    return 4;
                case 4:
                    return 5;
                case 5:
                    return 6;
                case 6:
                    return 7;
                case 7:
                    return 8;
                case 8:
                    return 9;
                case 9:
                    return 10;
                case 10:
                    return 11;
                case 11:
                    return 12;
                case 12:
                    return 13;
                case 13:
                    return 14;
                case 14:
                    return 15;
                default:
                    return 0;
            }
        }
        return 100;
    }

    /* renamed from: I */
    public static long m44814I(Duration duration) {
        if (duration.compareTo(Duration.ZERO) <= 0) {
            return 0L;
        }
        if (duration.compareTo(ChronoUnit.MILLIS.getDuration()) <= 0) {
            return 1L;
        }
        if (duration.getSeconds() >= 9223372036854775L && (duration.getSeconds() != 9223372036854775L || duration.getNano() >= 807000000)) {
            return Long.MAX_VALUE;
        }
        return duration.toMillis();
    }

    /* renamed from: J */
    public static Object m44815J(Duration duration, bkga bkgaVar, bkeg bkegVar) {
        return bkgo.m44698F(m44814I(duration), bkgaVar, bkegVar);
    }

    /* renamed from: K */
    public static Object m44816K(aszk aszkVar, _2305 _2305, bkeg bkegVar) {
        if (aszkVar.mo29051l()) {
            Exception mo29047h = aszkVar.mo29047h();
            if (mo29047h == null) {
                if (!((aszo) aszkVar).f62796c) {
                    return aszkVar.mo29048i();
                }
                throw new CancellationException(C0069b.m36497bM(aszkVar, "Task ", " was cancelled normally."));
            }
            throw mo29047h;
        }
        bkkk bkkkVar = new bkkk(bkbj.m44521p(bkegVar), 1);
        bkkkVar.m44991A();
        aszkVar.mo29055p(lhk.f155884a, new arxm(bkkkVar, 12));
        bkkkVar.mo44978d(new autf(_2305, 20));
        Object m44999l = bkkkVar.m44999l();
        if (m44999l == bken.f115014a) {
            bkegVar.getClass();
        }
        return m44999l;
    }

    /* renamed from: L */
    public static Object m44817L(bktl bktlVar, Object obj, bkga bkgaVar) {
        Object bkksVar;
        try {
            if (!(bkgaVar instanceof bkes)) {
                bkksVar = bkbj.m44519n(bkgaVar, obj, bktlVar);
            } else {
                m44834h(bkgaVar, 2);
                bkksVar = bkgaVar.mo9860a(obj, bktlVar);
            }
        } catch (Throwable th) {
            bkksVar = new bkks(th);
        }
        bken bkenVar = bken.f115014a;
        if (bkksVar != bkenVar) {
            Object m45135G = bktlVar.m45135G(bkksVar);
            if (m45135G == bkmr.f115283b) {
                return bken.f115014a;
            }
            if (m45135G instanceof bkks) {
                Throwable th2 = ((bkks) m45135G).f115215b;
                bkeg bkegVar = bktlVar.f115714e;
                if (bkld.f115227b && (bkegVar instanceof bkev)) {
                    throw bktn.m45327a(th2, (bkev) bkegVar);
                }
                throw th2;
            }
            return bkmr.m45150b(m45135G);
        }
        return bkenVar;
    }

    /* renamed from: M */
    public static void m44818M(bkeg bkegVar, bkeg bkegVar2) {
        try {
            bksv.m45303a(bkbj.m44521p(bkegVar), bkcg.f114898a);
        } catch (Throwable th) {
            m44826U(bkegVar2, th);
        }
    }

    /* renamed from: N */
    public static void m44819N(bkga bkgaVar, Object obj, bkeg bkegVar) {
        try {
            bksv.m45303a(bkbj.m44521p(bkbj.m44520o(bkgaVar, obj, bkegVar)), bkcg.f114898a);
        } catch (Throwable th) {
            m44826U(bkegVar, th);
        }
    }

    /* renamed from: O */
    public static int m44820O(String str, int i, int i2, int i3) {
        return (int) m44821P(str, i, i2, i3);
    }

    /* renamed from: P */
    public static long m44821P(String str, long j, long j2, long j3) {
        String m45332a = bktp.m45332a(str);
        if (m45332a == null) {
            return j;
        }
        Long t = bkjr.m44846t(m45332a);
        if (t != null) {
            long longValue = t.longValue();
            if (j2 <= longValue && longValue <= j3) {
                return longValue;
            }
            throw new IllegalStateException("System property '" + str + "' should be in range " + j2 + ".." + j3 + ", but is '" + longValue + "'");
        }
        throw new IllegalStateException(C0069b.m36495bK(m45332a, str, "System property '", "' has unrecognized value '", "'"));
    }

    /* renamed from: Q */
    public static boolean m44822Q(String str, boolean z) {
        String m45332a = bktp.m45332a(str);
        if (m45332a != null) {
            return Boolean.parseBoolean(m45332a);
        }
        return z;
    }

    /* renamed from: R */
    public static /* synthetic */ int m44823R(String str, int i, int i2, int i3, int i4) {
        int i5;
        if ((i4 & 4) != 0) {
            i5 = 0;
        } else {
            i5 = 1;
        }
        int i6 = i2 | (i5 ^ 1);
        if ((i4 & 8) != 0) {
            i3 = Integer.MAX_VALUE;
        }
        return m44820O(str, i, i6, i3);
    }

    /* renamed from: T */
    private static bkfw m44825T() {
        if ("".length() == 0) {
            return aqfp.f56760i;
        }
        return new autf(9, (byte[]) null);
    }

    /* renamed from: U */
    private static void m44826U(bkeg bkegVar, Throwable th) {
        bkegVar.mo44670v(bjwl.m44299aZ(th));
        throw th;
    }

    /* renamed from: a */
    public static ClassCastException m44827a(ClassCastException classCastException) {
        bkgt.m44779f(classCastException, bkhh.class.getName());
        throw classCastException;
    }

    /* renamed from: b */
    public static List m44828b(Object obj) {
        if ((obj instanceof bkhi) && !(obj instanceof bkhl)) {
            m44829c(obj, "kotlin.collections.MutableList");
        }
        try {
            return (List) obj;
        } catch (ClassCastException e) {
            throw m44827a(e);
        }
    }

    /* renamed from: c */
    public static void m44829c(Object obj, String str) {
        String name;
        if (obj == null) {
            name = "null";
        } else {
            name = obj.getClass().getName();
        }
        throw m44827a(new ClassCastException(C0069b.m36500bP(str, name, " cannot be cast to ")));
    }

    /* renamed from: d */
    public static boolean m44830d(Object obj, int i) {
        int i2;
        if (obj instanceof bkbo) {
            if (obj instanceof bkgq) {
                i2 = ((bkgq) obj).mo44676ej();
            } else if (obj instanceof bkfl) {
                i2 = 0;
            } else if (obj instanceof bkfw) {
                i2 = 1;
            } else if (obj instanceof bkga) {
                i2 = 2;
            } else if (obj instanceof bkgb) {
                i2 = 3;
            } else if (obj instanceof bkgc) {
                i2 = 4;
            } else if (obj instanceof bkgd) {
                i2 = 5;
            } else if (obj instanceof bkge) {
                i2 = 6;
            } else if (obj instanceof bkgf) {
                i2 = 7;
            } else if (obj instanceof bkgg) {
                i2 = 8;
            } else if (obj instanceof bkgh) {
                i2 = 9;
            } else if (obj instanceof bkfm) {
                i2 = 10;
            } else if (obj instanceof bkfn) {
                i2 = 11;
            } else if (obj instanceof bkfo) {
                i2 = 12;
            } else if (obj instanceof bkfp) {
                i2 = 13;
            } else if (obj instanceof bkfq) {
                i2 = 14;
            } else if (obj instanceof bkfr) {
                i2 = 15;
            } else if (obj instanceof bkfs) {
                i2 = 16;
            } else if (obj instanceof bkft) {
                i2 = 17;
            } else if (obj instanceof bkfu) {
                i2 = 18;
            } else if (obj instanceof bkfv) {
                i2 = 19;
            } else if (obj instanceof bkfx) {
                i2 = 20;
            } else if (obj instanceof bkfy) {
                i2 = 21;
            } else if (obj instanceof bkfz) {
                i2 = 22;
            } else {
                i2 = -1;
            }
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    public static boolean m44831e(Object obj) {
        if (!(obj instanceof List)) {
            return false;
        }
        if ((obj instanceof bkhi) && !(obj instanceof bkhl)) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public static boolean m44832f(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        if ((obj instanceof bkhi) && !(obj instanceof bkhm)) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public static boolean m44833g(Object obj) {
        if (!(obj instanceof Set)) {
            return false;
        }
        if ((obj instanceof bkhi) && !(obj instanceof bkho)) {
            return false;
        }
        return true;
    }

    /* renamed from: h */
    public static void m44834h(Object obj, int i) {
        if (obj != null && !m44830d(obj, i)) {
            m44829c(obj, C0069b.m36491bG(i, "kotlin.jvm.functions.Function"));
        }
    }

    /* renamed from: i */
    public static void m44835i(Object obj) {
        if ((obj instanceof bkhi) && !(obj instanceof bkhj)) {
            m44829c(obj, "kotlin.collections.MutableCollection");
        }
    }

    /* renamed from: j */
    public static void m44836j(Object obj) {
        if ((obj instanceof bkhi) && !(obj instanceof bkhn)) {
            m44829c(obj, "kotlin.collections.MutableMap");
        }
    }

    /* renamed from: k */
    public static Object m44837k(Optional optional, Object obj) {
        if (optional.isPresent()) {
            return optional.get();
        }
        return obj;
    }

    /* renamed from: l */
    public static Object m44838l(Optional optional) {
        optional.getClass();
        return optional.orElse(null);
    }

    /* renamed from: m */
    public static long m44839m(long j) {
        if (new bkih(-4611686018426L, 4611686018426L).m44869b(j)) {
            long j2 = j * 1000000;
            long j3 = bkjs.f115156a;
            int i = bkjt.f115159a;
            return j2 + j2;
        }
        long m44757n = bkgs.m44757n(j, -4611686018427387903L, 4611686018427387903L);
        long j4 = bkjs.f115156a;
        int i2 = bkjt.f115159a;
        return m44757n + m44757n + 1;
    }

    /* renamed from: n */
    public static long m44840n(double d, bkju bkjuVar) {
        bkjuVar.getClass();
        double m44763t = bkgs.m44763t(d, bkjuVar, bkju.f115160a);
        if (!Double.isNaN(m44763t)) {
            long o = bkhp.m44717o(m44763t);
            if (new bkih(-4611686018426999999L, 4611686018426999999L).m44869b(o)) {
                long j = o + o;
                long j2 = bkjs.f115156a;
                int i = bkjt.f115159a;
                return j;
            }
            return m44839m(bkhp.m44717o(bkgs.m44763t(d, bkjuVar, bkju.f115162c)));
        }
        throw new IllegalArgumentException("Duration value cannot be NaN.");
    }

    /* renamed from: o */
    public static long m44841o(int i, bkju bkjuVar) {
        bkjuVar.getClass();
        long j = i;
        if (bkjuVar.compareTo(bkju.f115163d) <= 0) {
            long m44765v = bkgs.m44765v(j, bkjuVar, bkju.f115160a);
            long j2 = m44765v + m44765v;
            long j3 = bkjs.f115156a;
            int i2 = bkjt.f115159a;
            return j2;
        }
        return m44842p(j, bkjuVar);
    }

    /* renamed from: p */
    public static long m44842p(long j, bkju bkjuVar) {
        bkjuVar.getClass();
        long m44765v = bkgs.m44765v(4611686018426999999L, bkju.f115160a, bkjuVar);
        if (new bkih(-m44765v, m44765v).m44869b(j)) {
            long m44765v2 = bkgs.m44765v(j, bkjuVar, bkju.f115160a);
            long j2 = m44765v2 + m44765v2;
            long j3 = bkjs.f115156a;
            int i = bkjt.f115159a;
            return j2;
        }
        long m44757n = bkgs.m44757n(bkgs.m44764u(j, bkjuVar, bkju.f115162c), -4611686018427387903L, 4611686018427387903L);
        long j4 = bkjs.f115156a;
        int i2 = bkjt.f115159a;
        return m44757n + m44757n + 1;
    }

    /* renamed from: q */
    public static String m44843q(String str) {
        int i;
        Comparable comparable;
        int i2;
        List m44888Z = bkjr.m44888Z(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : m44888Z) {
            if (!bkjr.m44891ac((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            int length = str2.length();
            while (true) {
                if (i < length) {
                    if (!bkgt.m44781h(str2.charAt(i))) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i == -1) {
                i = str2.length();
            }
            arrayList2.add(Integer.valueOf(i));
        }
        Iterator it2 = arrayList2.iterator();
        if (!it2.hasNext()) {
            comparable = null;
        } else {
            comparable = (Comparable) it2.next();
            while (it2.hasNext()) {
                Comparable comparable2 = (Comparable) it2.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        }
        Integer num = (Integer) comparable;
        if (num != null) {
            i2 = num.intValue();
        } else {
            i2 = 0;
        }
        int length2 = str.length();
        m44888Z.size();
        bkfw m44825T = m44825T();
        int O = bkcw.m44261O(m44888Z);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : m44888Z) {
            int i3 = i + 1;
            if (i < 0) {
                bkcw.m44268V();
            }
            String str3 = (String) obj2;
            if ((i == 0 || i == O) && bkjr.m44891ac(str3)) {
                str3 = null;
            } else {
                str3.getClass();
                if (i2 >= 0) {
                    int length3 = str3.length();
                    if (i2 <= length3) {
                        length3 = i2;
                    }
                    String substring = str3.substring(length3);
                    substring.getClass();
                    String str4 = (String) m44825T.mo9836a(substring);
                    if (str4 != null) {
                        str3 = str4;
                    }
                } else {
                    throw new IllegalArgumentException(C0069b.m36496bL(i2, "Requested character count ", " is less than zero."));
                }
            }
            if (str3 != null) {
                arrayList3.add(str3);
            }
            i = i3;
        }
        StringBuilder sb = new StringBuilder(length2);
        bkcw.m44592bV(arrayList3, sb, null, 124);
        return sb.toString();
    }

    /* renamed from: r */
    public static /* synthetic */ String m44844r(String str) {
        int i = 0;
        bkjm bkjmVar = new bkjm(bkjr.m44889aa(str), (bkfw) new autf(10, (char[]) null), 0);
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        bkjl bkjlVar = new bkjl(bkjmVar);
        while (bkjlVar.hasNext()) {
            Object next = bkjlVar.next();
            i++;
            if (i > 1) {
                sb.append((CharSequence) "\n");
            }
            C1131ut.m70366c(sb, next, null);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    /* renamed from: s */
    public static /* synthetic */ String m44845s(String str) {
        if (!bkjr.m44891ac("|")) {
            List m44888Z = bkjr.m44888Z(str);
            m44888Z.size();
            bkfw m44825T = m44825T();
            int O = bkcw.m44261O(m44888Z);
            ArrayList arrayList = new ArrayList();
            Iterator it = m44888Z.iterator();
            int i = 0;
            while (true) {
                String str2 = null;
                if (it.hasNext()) {
                    Object next = it.next();
                    int i2 = i + 1;
                    if (i < 0) {
                        bkcw.m44268V();
                    }
                    String str3 = (String) next;
                    if ((i != 0 && i != O) || !bkjr.m44891ac(str3)) {
                        int length = str3.length();
                        int i3 = 0;
                        while (true) {
                            if (i3 < length) {
                                if (!bkgt.m44781h(str3.charAt(i3))) {
                                    break;
                                }
                                i3++;
                            } else {
                                i3 = -1;
                                break;
                            }
                        }
                        if (i3 != -1) {
                            str3.getClass();
                            if (str3.startsWith("|", i3)) {
                                str3.getClass();
                                str2 = str3.substring(i3 + 1);
                                str2.getClass();
                            }
                        }
                        if (str2 == null || (str2 = (String) m44825T.mo9836a(str2)) == null) {
                            str2 = str3;
                        }
                    }
                    if (str2 != null) {
                        arrayList.add(str2);
                    }
                    i = i2;
                } else {
                    StringBuilder sb = new StringBuilder(str.length());
                    bkcw.m44592bV(arrayList, sb, null, 124);
                    return sb.toString();
                }
            }
        } else {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
    }

    /* renamed from: t */
    public static Long m44846t(String str) {
        int i;
        str.getClass();
        bkgt.m44783j(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        boolean z = false;
        char charAt = str.charAt(0);
        long j = -9223372036854775807L;
        if (bkgt.m44774a(charAt, 48) < 0) {
            i = 1;
            if (length == 1) {
                return null;
            }
            if (charAt == '-') {
                j = Long.MIN_VALUE;
                z = true;
            } else if (charAt != '+') {
                return null;
            }
        } else {
            i = 0;
        }
        long j2 = 0;
        long j3 = -256204778801521550L;
        while (i < length) {
            int m44784k = bkgt.m44784k(str.charAt(i));
            if (m44784k < 0) {
                return null;
            }
            if (j2 < j3) {
                if (j3 != -256204778801521550L) {
                    return null;
                }
                j3 = -922337203685477580L;
                if (j2 < -922337203685477580L) {
                    return null;
                }
            }
            long j4 = j2 * 10;
            long j5 = m44784k;
            if (j4 < j + j5) {
                return null;
            }
            j2 = j4 - j5;
            i++;
        }
        if (z) {
            return Long.valueOf(j2);
        }
        return Long.valueOf(-j2);
    }

    /* renamed from: u */
    public static void m44847u(int i, bkga bkgaVar, Object obj, bkeg bkegVar) {
        Object mo9860a;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 == 3) {
                    try {
                        bkek mo44669t = bkegVar.mo44669t();
                        Object m45334b = bktr.m45334b(mo44669t, null);
                        try {
                            if (!(bkgaVar instanceof bkes)) {
                                mo9860a = bkbj.m44519n(bkgaVar, obj, bkegVar);
                            } else {
                                m44834h(bkgaVar, 2);
                                mo9860a = bkgaVar.mo9860a(obj, bkegVar);
                            }
                            if (mo9860a != bken.f115014a) {
                                bkegVar.mo44670v(mo9860a);
                                return;
                            }
                            return;
                        } finally {
                            bktr.m45335c(mo44669t, m45334b);
                        }
                    } catch (Throwable th) {
                        bkegVar.mo44670v(bjwl.m44299aZ(th));
                        return;
                    }
                }
                return;
            }
            bkgaVar.getClass();
            bkbj.m44521p(bkbj.m44520o(bkgaVar, obj, bkegVar)).mo44670v(bkcg.f114898a);
            return;
        }
        m44819N(bkgaVar, obj, bkegVar);
    }

    /* renamed from: v */
    public static boolean m44848v(int i) {
        if (i == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: w */
    public static Object m44849w(bkga bkgaVar, bkeg bkegVar) {
        bktl bktlVar = new bktl(bkegVar.mo44669t(), bkegVar);
        Object m44817L = m44817L(bktlVar, bktlVar, bkgaVar);
        if (m44817L == bken.f115014a) {
            bkegVar.getClass();
        }
        return m44817L;
    }

    /* renamed from: x */
    public static bklb m44850x(bkek bkekVar) {
        if (bkekVar.get(bkmi.f115262c) == null) {
            bkekVar = bkekVar.plus(new bkmk(null));
        }
        return new bksq(bkekVar);
    }

    /* renamed from: y */
    public static bklb m44851y(bklb bklbVar, bkek bkekVar) {
        return new bksq(bklbVar.mo44944b().plus(bkekVar));
    }

    /* renamed from: z */
    public static void m44852z(bklb bklbVar, CancellationException cancellationException) {
        bkmi bkmiVar = (bkmi) bklbVar.mo44944b().get(bkmi.f115262c);
        if (bkmiVar != null) {
            bkmiVar.mo45109w(cancellationException);
        } else {
            Objects.toString(bklbVar);
            throw new IllegalStateException("Scope cannot be cancelled because it does not have a job: ".concat(String.valueOf(bklbVar)));
        }
    }
}
