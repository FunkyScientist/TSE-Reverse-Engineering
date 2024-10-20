package p000;

import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.function.BiConsumer;
import java.util.function.Predicate;
import java.util.function.Supplier;
import p047j$.util.Optional;
import p047j$.util.stream.Collector;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bbin {

    /* renamed from: a */
    public static volatile bbin f82241a;

    public bbin() {
    }

    /* renamed from: A */
    public static int m37961A(int i, int i2) {
        bain.m36833ag(true, "min (%s) must be less than or equal to max (%s)", i2, 1073741823);
        return Math.min(Math.max(i, i2), 1073741823);
    }

    /* renamed from: B */
    public static float m37962B(float f, float f2, float f3) {
        if (f2 <= f3) {
            return Math.min(Math.max(f, f2), f3);
        }
        throw new IllegalArgumentException(bain.m36807W("min (%s) must be less than or equal to max (%s)", Float.valueOf(f2), Float.valueOf(f3)));
    }

    /* renamed from: C */
    public static int m37963C(float f) {
        return Float.valueOf(f).hashCode();
    }

    /* renamed from: D */
    public static int m37964D(float[] fArr, float f, int i, int i2) {
        while (i < i2) {
            if (fArr[i] == f) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* renamed from: E */
    public static List m37965E(float... fArr) {
        int length = fArr.length;
        if (length == 0) {
            return Collections.emptyList();
        }
        return new bbrd(fArr, 0, length);
    }

    /* renamed from: F */
    public static char m37966F(long j) {
        boolean z;
        char c = (char) j;
        if (c == j) {
            z = true;
        } else {
            z = false;
        }
        bain.m36830ad(z, "Out of range: %s", j);
        return c;
    }

    /* renamed from: G */
    public static char m37967G(byte b, byte b2) {
        return (char) ((b << 8) | (b2 & 255));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
    
        r0 = r0 + 1;
     */
    /* renamed from: H */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int m37968H(byte[] r5, byte[] r6) {
        /*
            r5.getClass()
            r6.getClass()
            int r0 = r6.length
            r1 = 0
            if (r0 == 0) goto L27
            r0 = r1
        Lb:
            int r2 = r6.length
            int r3 = r5.length
            int r3 = r3 - r2
            int r3 = r3 + 1
            if (r0 >= r3) goto L25
            r2 = r1
        L13:
            int r3 = r6.length
            if (r2 >= r3) goto L24
            int r3 = r0 + r2
            r3 = r5[r3]
            r4 = r6[r2]
            if (r3 == r4) goto L21
            int r0 = r0 + 1
            goto Lb
        L21:
            int r2 = r2 + 1
            goto L13
        L24:
            return r0
        L25:
            r5 = -1
            return r5
        L27:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bbin.m37968H(byte[], byte[]):int");
    }

    /* renamed from: I */
    public static int m37969I(boolean... zArr) {
        int i = 0;
        for (boolean z : zArr) {
            if (z) {
                i++;
            }
        }
        return i;
    }

    /* renamed from: J */
    public static String m37970J(String str) {
        return str.toLowerCase(Locale.ENGLISH);
    }

    /* renamed from: K */
    public static String m37971K(String str) {
        return "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(str);
    }

    /* renamed from: L */
    public static bcir m37972L(bcmq bcmqVar) {
        boolean z;
        try {
            try {
                bcmqVar.m38991t();
                try {
                    return bckn.m38927d(bcmqVar);
                } catch (EOFException e) {
                    e = e;
                    z = false;
                    if (z) {
                        return bcit.f84585a;
                    }
                    throw new bciy(e);
                }
            } catch (bcms e2) {
                throw new bciy(e2);
            } catch (IOException e3) {
                throw new bcis(e3);
            } catch (NumberFormatException e4) {
                throw new bciy(e4);
            }
        } catch (EOFException e5) {
            e = e5;
            z = true;
        }
    }

    /* renamed from: M */
    public static boolean m37973M(AccessibleObject accessibleObject, Object obj) {
        return bcka.f84649b.mo38919a(accessibleObject, obj);
    }

    /* renamed from: N */
    public static int m37974N(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int m38885a = ((bciz) it.next()).m38885a();
            if (m38885a != 2) {
                return m38885a;
            }
        }
        return 1;
    }

    /* renamed from: O */
    public static BigDecimal m37975O(String str) {
        m37984X(str);
        BigDecimal bigDecimal = new BigDecimal(str);
        if (Math.abs(bigDecimal.scale()) < 10000) {
            return bigDecimal;
        }
        throw new NumberFormatException("Number has unsupported scale: ".concat(String.valueOf(str)));
    }

    /* renamed from: P */
    public static BigInteger m37976P(String str) {
        m37984X(str);
        return new BigInteger(str);
    }

    /* renamed from: Q */
    public static /* synthetic */ Number m37977Q(int i, bcmq bcmqVar) {
        if (i - 1 != 0) {
            return new bcjp(bcmqVar.m38981j());
        }
        return Double.valueOf(bcmqVar.m38972a());
    }

    /* renamed from: R */
    public static bcin m37978R(bcjn bcjnVar, Map map, List list, List list2, ArrayDeque arrayDeque, int i, int i2, int i3) {
        ArrayList arrayList = new ArrayList(list.size() + list2.size() + 3);
        arrayList.addAll(list);
        Collections.reverse(arrayList);
        ArrayList arrayList2 = new ArrayList(list2);
        Collections.reverse(arrayList2);
        arrayList.addAll(arrayList2);
        boolean z = bcmp.f84781a;
        HashMap hashMap = new HashMap(map);
        new ArrayList(list);
        new ArrayList(list2);
        return new bcin(bcjnVar, i, hashMap, arrayList, i2, i3, new ArrayList(arrayDeque));
    }

    /* renamed from: S */
    public static String m37979S(String str, char c) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isUpperCase(charAt) && sb.length() != 0) {
                sb.append(c);
            }
            sb.append(charAt);
        }
        return sb.toString();
    }

    /* renamed from: T */
    public static String m37980T(String str) {
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            char charAt = str.charAt(i);
            if (Character.isLetter(charAt)) {
                if (!Character.isUpperCase(charAt)) {
                    char upperCase = Character.toUpperCase(charAt);
                    if (i == 0) {
                        return upperCase + str.substring(1);
                    }
                    return str.substring(0, i) + upperCase + str.substring(i + 1);
                }
            } else {
                i++;
            }
        }
        return str;
    }

    /* renamed from: U */
    public static bjjp m37981U(_3144 _3144) {
        return new bjjk("x-goog-ext-" + _3144.m6918b() + "-bin", bjjt.f113029b);
    }

    /* renamed from: V */
    public static bjgq m37982V(bkbl bkblVar) {
        return new bcfg(new acda(bkblVar, 16), bfjw.class, bfjw.class);
    }

    /* renamed from: W */
    public static void m37983W(bjjx bjjxVar, Class cls, boolean z) {
        bjjv bjjvVar;
        Class<?> cls2;
        boolean z2;
        String str;
        String str2;
        if (z) {
            bjjvVar = bjjxVar.f113050d;
        } else {
            bjjvVar = bjjxVar.f113051e;
        }
        try {
            cls2 = ((bjzz) bjjvVar).f114768a.getClass();
            z2 = false;
        } catch (ClassCastException unused) {
            cls2 = Object.class;
            z2 = true;
        }
        if (!cls.isAssignableFrom(cls2)) {
            if (true != z) {
                str = "response";
            } else {
                str = "request";
            }
            String str3 = bjjxVar.f113048b;
            bjlc bjlcVar = bjlc.f113130n;
            String name = cls2.getName();
            if (true != z2) {
                str2 = "";
            } else {
                str2 = ", assumed because method doesn't use ReflectableMarshaller";
            }
            throw new bjld(bjlcVar.m43768f("AsyncClientInterceptor: The " + str + " message type of method " + str3 + " (" + name + str2 + ") must be a subclass of " + cls.toString()), null);
        }
    }

    /* renamed from: X */
    private static void m37984X(String str) {
        if (str.length() <= 10000) {
            return;
        }
        throw new NumberFormatException("Number string too large: " + str.substring(0, 30) + "...");
    }

    /* renamed from: a */
    public static void m37985a(String str, Object... objArr) {
        System.err.println(bbin.class.toString() + ": " + String.format(str, objArr));
    }

    /* renamed from: b */
    public static void m37986b(boolean z, String str) {
        if (z) {
        } else {
            throw new IllegalArgumentException(str);
        }
    }

    /* renamed from: c */
    public static boolean m37987c(char c) {
        if (c >= 'a' && c <= 'z') {
            return true;
        }
        if (c >= 'A' && c <= 'Z') {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static Optional m37988d(String str) {
        return m37989e(!bain.m36815aD(str), str);
    }

    /* renamed from: e */
    public static Optional m37989e(boolean z, Object obj) {
        if (z) {
            return Optional.ofNullable(obj);
        }
        return Optional.empty();
    }

    /* renamed from: f */
    public static String m37990f(String str) {
        str.getClass();
        String name = new File(str).getName();
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf == -1) {
            return "";
        }
        return name.substring(lastIndexOf + 1);
    }

    /* renamed from: g */
    public static String m37991g(String str) {
        str.getClass();
        String name = new File(str).getName();
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf == -1) {
            return name;
        }
        return name.substring(0, lastIndexOf);
    }

    /* renamed from: h */
    public static void m37992h(File file) {
        file.getClass();
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (parentFile.isDirectory()) {
            } else {
                throw new IOException("Unable to create parent directories of ".concat(file.toString()));
            }
        }
    }

    /* renamed from: i */
    public static int m37993i(int i) {
        if (i != 1) {
            return i - 2;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    /* renamed from: j */
    public static Collector m37994j(Predicate predicate) {
        int i = batz.f81540d;
        Collector collector = baqp.f81407a;
        return m37995k(predicate, collector, collector);
    }

    /* renamed from: k */
    public static Collector m37995k(final Predicate predicate, final Collector collector, final Collector collector2) {
        final Supplier supplier = collector.supplier();
        final Supplier supplier2 = collector2.supplier();
        final BiConsumer accumulator = collector.accumulator();
        final BiConsumer accumulator2 = collector2.accumulator();
        return Collector.CC.m59377of(new Supplier() { // from class: bbky
            @Override // java.util.function.Supplier
            public final Object get() {
                return new bbkz(Supplier.this, supplier2, predicate, accumulator, accumulator2, collector, collector2);
            }
        }, new baqk(5), new psz(16), new baql(13), new Collector.Characteristics[0]);
    }

    /* renamed from: l */
    public static void m37996l(Object obj, Object obj2, Stream.Builder builder) {
        builder.add(new AbstractMap.SimpleImmutableEntry(obj, obj2));
    }

    /* renamed from: m */
    public static int m37997m(long[] jArr, long j, int i, int i2) {
        while (i < i2) {
            if (jArr[i] == j) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* renamed from: n */
    public static long m37998n(long... jArr) {
        long j = jArr[0];
        for (int i = 1; i < 3; i++) {
            long j2 = jArr[i];
            if (j2 > j) {
                j = j2;
            }
        }
        return j;
    }

    /* renamed from: o */
    public static List m37999o(long... jArr) {
        int length = jArr.length;
        if (length == 0) {
            return Collections.emptyList();
        }
        return new bbrj(jArr, 0, length);
    }

    /* renamed from: p */
    public static byte[] m38000p(long j) {
        byte[] bArr = new byte[8];
        for (int i = 7; i >= 0; i--) {
            bArr[i] = (byte) (255 & j);
            j >>= 8;
        }
        return bArr;
    }

    /* renamed from: q */
    public static long[] m38001q(Collection collection) {
        if (collection instanceof bbrj) {
            bbrj bbrjVar = (bbrj) collection;
            return Arrays.copyOfRange(bbrjVar.f83387a, bbrjVar.f83388b, bbrjVar.f83389c);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        long[] jArr = new long[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            jArr[i] = ((Number) obj).longValue();
        }
        return jArr;
    }

    /* renamed from: r */
    public static int m38002r(long j) {
        boolean z;
        int i = (int) j;
        if (i == j) {
            z = true;
        } else {
            z = false;
        }
        bain.m36830ad(z, "Out of range: %s", j);
        return i;
    }

    /* renamed from: s */
    public static int m38003s(byte[] bArr) {
        boolean z;
        int length = bArr.length;
        if (length >= 4) {
            z = true;
        } else {
            z = false;
        }
        bain.m36833ag(z, "array too small: %s < %s", length, 4);
        return m38004t(bArr[0], bArr[1], bArr[2], bArr[3]);
    }

    /* renamed from: t */
    public static int m38004t(byte b, byte b2, byte b3, byte b4) {
        return (b << 24) | ((b2 & 255) << 16) | ((b3 & 255) << 8) | (b4 & 255);
    }

    /* renamed from: u */
    public static int m38005u(int[] iArr, int i, int i2, int i3) {
        while (i2 < i3) {
            if (iArr[i2] == i) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    /* renamed from: v */
    public static int m38006v(int... iArr) {
        int i = iArr[0];
        for (int i2 = 1; i2 < 3; i2++) {
            int i3 = iArr[i2];
            if (i3 < i) {
                i = i3;
            }
        }
        return i;
    }

    /* renamed from: w */
    public static int m38007w(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    /* renamed from: x */
    public static Integer m38008x(String str) {
        Long valueOf;
        str.getClass();
        if (!str.isEmpty()) {
            int i = 0;
            char charAt = str.charAt(0);
            if (charAt == '-') {
                i = 1;
            }
            if (i != str.length()) {
                int i2 = i + 1;
                int m38159a = bbri.m38159a(str.charAt(i));
                if (m38159a >= 0 && m38159a < 10) {
                    long j = -m38159a;
                    while (true) {
                        if (i2 < str.length()) {
                            int i3 = i2 + 1;
                            int m38159a2 = bbri.m38159a(str.charAt(i2));
                            if (m38159a2 < 0 || m38159a2 >= 10 || j < -922337203685477580L) {
                                break;
                            }
                            long j2 = j * 10;
                            long j3 = m38159a2;
                            if (j2 < Long.MIN_VALUE + j3) {
                                break;
                            }
                            j = j2 - j3;
                            i2 = i3;
                        } else if (charAt == '-') {
                            valueOf = Long.valueOf(j);
                        } else if (j != Long.MIN_VALUE) {
                            valueOf = Long.valueOf(-j);
                        }
                    }
                }
            }
        }
        valueOf = null;
        if (valueOf == null || valueOf.longValue() != valueOf.intValue()) {
            return null;
        }
        return Integer.valueOf(valueOf.intValue());
    }

    /* renamed from: y */
    public static List m38009y(int... iArr) {
        int length = iArr.length;
        if (length == 0) {
            return Collections.emptyList();
        }
        return new bbrh(iArr, 0, length);
    }

    /* renamed from: z */
    public static int[] m38010z(Collection collection) {
        if (collection instanceof bbrh) {
            bbrh bbrhVar = (bbrh) collection;
            return Arrays.copyOfRange(bbrhVar.f83383a, bbrhVar.f83384b, bbrhVar.f83385c);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public bbin(Object obj) {
        obj.getClass();
    }
}
