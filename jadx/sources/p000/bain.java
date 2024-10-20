package p000;

import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Trace;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.setupcompat.internal.TemplateLayout;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;
import p047j$.lang.Iterable$EL;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bain {
    public bain() {
    }

    /* renamed from: A */
    public static Comparable m36785A(Comparable comparable, Comparable comparable2) {
        if (comparable.compareTo(comparable2) >= 0) {
            return comparable;
        }
        return comparable2;
    }

    /* renamed from: B */
    public static int m36786B(int i, int i2, int i3) {
        return (i & (~i3)) | (i2 & i3);
    }

    /* renamed from: C */
    public static int m36787C(int i) {
        int i2;
        if (i < 32) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        return i2 * (i + 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
    
        if (r5 != (-1)) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
    
        m36793I(r11, r1, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
    
        r12[r5] = m36786B(r12[r5], r7, r10);
     */
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int m36788D(java.lang.Object r8, java.lang.Object r9, int r10, java.lang.Object r11, int[] r12, java.lang.Object[] r13, java.lang.Object[] r14) {
        /*
            int r0 = p000.bbhs.m37876bL(r8)
            r1 = r0 & r10
            int r2 = m36789E(r11, r1)
            r3 = -1
            if (r2 == 0) goto L3e
            int r4 = ~r10
            r0 = r0 & r4
            r5 = r3
        L10:
            int r2 = r2 + r3
            r6 = r12[r2]
            r7 = r6 & r10
            r6 = r6 & r4
            if (r6 != r0) goto L39
            r6 = r13[r2]
            boolean r6 = p000.C1131ut.m70379p(r8, r6)
            if (r6 == 0) goto L39
            if (r14 == 0) goto L2a
            r6 = r14[r2]
            boolean r6 = p000.C1131ut.m70379p(r9, r6)
            if (r6 == 0) goto L39
        L2a:
            if (r5 != r3) goto L30
            m36793I(r11, r1, r7)
            goto L38
        L30:
            r8 = r12[r5]
            int r8 = m36786B(r8, r7, r10)
            r12[r5] = r8
        L38:
            return r2
        L39:
            if (r7 == 0) goto L3e
            r5 = r2
            r2 = r7
            goto L10
        L3e:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bain.m36788D(java.lang.Object, java.lang.Object, int, java.lang.Object, int[], java.lang.Object[], java.lang.Object[]):int");
    }

    /* renamed from: E */
    public static int m36789E(Object obj, int i) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i] & 255;
        }
        if (obj instanceof short[]) {
            return (char) ((short[]) obj)[i];
        }
        return ((int[]) obj)[i];
    }

    /* renamed from: F */
    public static int m36790F(int i) {
        return Math.max(4, bbhs.m37877bM(i + 1));
    }

    /* renamed from: G */
    public static Object m36791G(int i) {
        if (i >= 2 && i <= 1073741824 && Integer.highestOneBit(i) == i) {
            if (i <= 256) {
                return new byte[i];
            }
            if (i <= 65536) {
                return new short[i];
            }
            return new int[i];
        }
        throw new IllegalArgumentException(C0069b.m36491bG(i, "must be power of 2 between 2^1 and 2^30: "));
    }

    /* renamed from: H */
    public static void m36792H(Object obj) {
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
    }

    /* renamed from: I */
    public static void m36793I(Object obj, int i, int i2) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i2;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i2;
        } else {
            ((int[]) obj)[i] = i2;
        }
    }

    /* renamed from: J */
    public static StringBuilder m36794J(int i) {
        m36799O(i, "size");
        return new StringBuilder((int) Math.min(i * 8, 1073741824L));
    }

    /* renamed from: K */
    public static boolean m36795K(Collection collection, Collection collection2) {
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: L */
    public static boolean m36796L(Collection collection, Object obj) {
        collection.getClass();
        try {
            return collection.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    /* renamed from: M */
    public static void m36797M(Object obj, Object obj2) {
        if (obj != null) {
            if (obj2 != null) {
                return;
            } else {
                throw new NullPointerException(C0069b.m36493bI(obj, "null value in entry: ", "=null"));
            }
        }
        throw new NullPointerException("null key in entry: null=".concat(String.valueOf(String.valueOf(obj2))));
    }

    /* renamed from: N */
    public static void m36798N(boolean z) {
        m36841ao(z, "no calls to next() since the last call to remove()");
    }

    /* renamed from: O */
    public static void m36799O(int i, String str) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i);
    }

    /* renamed from: P */
    public static int m36800P(boolean z) {
        if (z) {
            return 2;
        }
        return 1;
    }

    /* renamed from: Q */
    public static void m36801Q(boolean z) {
        if (z) {
        } else {
            throw new bamh();
        }
    }

    /* renamed from: R */
    public static void m36802R(boolean z, String str, Object obj) {
        if (z) {
        } else {
            throw new bamh(m36807W(str, obj));
        }
    }

    /* renamed from: S */
    public static void m36803S(boolean z, String str, Object... objArr) {
        if (z) {
        } else {
            throw new bamh(m36807W(str, objArr));
        }
    }

    /* renamed from: T */
    public static void m36804T(boolean z, String str, int i, int i2) {
        if (z) {
        } else {
            throw new bamh(m36807W(str, Integer.valueOf(i), Integer.valueOf(i2)));
        }
    }

    /* renamed from: U */
    public static void m36805U(Object obj) {
        Object[] objArr = new Object[0];
        if (obj != null) {
        } else {
            throw new bamh(m36807W("expected a non-null reference", objArr));
        }
    }

    /* renamed from: V */
    public static balz m36806V(balz balzVar) {
        if (!(balzVar instanceof bamc) && !(balzVar instanceof bamb)) {
            if (balzVar instanceof Serializable) {
                return new bamb(balzVar);
            }
            return new bamc(balzVar);
        }
        return balzVar;
    }

    /* renamed from: W */
    public static String m36807W(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String str2;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                str2 = "null";
            } else {
                try {
                    str2 = obj.toString();
                } catch (Exception e) {
                    String str3 = obj.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str3), (Throwable) e);
                    str2 = "<" + str3 + " threw " + e.getClass().getName() + ">";
                }
            }
            objArr[i2] = str2;
            i2++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (indexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i3, indexOf);
            sb.append(objArr[i]);
            i3 = indexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    /* renamed from: X */
    public static final void m36808X(int i, Set set) {
        set.add(Integer.valueOf(i));
    }

    /* renamed from: Y */
    public static final void m36809Y(int i, int i2, Set set) {
        while (i <= i2) {
            set.add(Integer.valueOf(i));
            i++;
        }
    }

    /* renamed from: Z */
    public static bald m36810Z(bald baldVar, bald baldVar2) {
        baldVar.getClass();
        baldVar2.getClass();
        return new bale(Arrays.asList(baldVar, baldVar2));
    }

    /* renamed from: a */
    public static /* synthetic */ String m36811a(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "CANCELLED";
                    }
                    return "INVALID_PARAMETERS";
                }
                return "NOT_HANDLED";
            }
            return "UNKNOWN_ERROR";
        }
        return "NO_ERROR";
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Set, java.lang.Object] */
    /* renamed from: aA */
    public static final void m36812aA(bbxt bbxtVar, Set set) {
        for (Integer num : bbxtVar.f83759b) {
            num.intValue();
            set.add(num);
        }
    }

    /* renamed from: aB */
    public static String m36813aB(String str) {
        if (m36815aD(str)) {
            return null;
        }
        return str;
    }

    /* renamed from: aC */
    public static String m36814aC(String str) {
        if (str == null) {
            return "";
        }
        return str;
    }

    /* renamed from: aD */
    public static boolean m36815aD(String str) {
        if (str != null && !str.isEmpty()) {
            return false;
        }
        return true;
    }

    /* renamed from: aE */
    public static bala m36816aE(Class cls) {
        return new bala(cls.getSimpleName());
    }

    /* renamed from: aF */
    public static bala m36817aF(Object obj) {
        return new bala(obj.getClass().getSimpleName());
    }

    /* renamed from: aG */
    public static Object m36818aG(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        if (obj2 != null) {
            return obj2;
        }
        throw new NullPointerException("Both parameters are null");
    }

    /* renamed from: aH */
    public static long m36819aH(Duration duration) {
        try {
            return duration.toNanos();
        } catch (ArithmeticException unused) {
            if (duration.isNegative()) {
                return Long.MIN_VALUE;
            }
            return Long.MAX_VALUE;
        }
    }

    /* renamed from: aI */
    public static String m36820aI(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            if (m36824aM(str.charAt(i))) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (m36824aM(c)) {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    /* renamed from: aJ */
    public static String m36821aJ(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            if (m36823aL(str.charAt(i))) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (m36823aL(c)) {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    /* renamed from: aK */
    public static boolean m36822aK(CharSequence charSequence, CharSequence charSequence2) {
        int m36826aO;
        int length = charSequence.length();
        if (charSequence == charSequence2) {
            return true;
        }
        if (length != charSequence2.length()) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            char charAt = charSequence.charAt(i);
            char charAt2 = charSequence2.charAt(i);
            if (charAt != charAt2 && ((m36826aO = m36826aO(charAt)) >= 26 || m36826aO != m36826aO(charAt2))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: aL */
    public static boolean m36823aL(char c) {
        if (c >= 'a' && c <= 'z') {
            return true;
        }
        return false;
    }

    /* renamed from: aM */
    public static boolean m36824aM(char c) {
        if (c >= 'A' && c <= 'Z') {
            return true;
        }
        return false;
    }

    /* renamed from: aN */
    private static String m36825aN(int i, int i2, String str) {
        if (i < 0) {
            return m36807W("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return m36807W("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(C0069b.m36491bG(i2, "negative size: "));
    }

    /* renamed from: aO */
    private static int m36826aO(char c) {
        return (char) ((c | ' ') - 97);
    }

    /* renamed from: aa */
    public static void m36827aa(boolean z, Object obj) {
        if (z) {
        } else {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    /* renamed from: ab */
    public static void m36828ab(boolean z, String str, char c) {
        if (z) {
        } else {
            throw new IllegalArgumentException(m36807W(str, Character.valueOf(c)));
        }
    }

    /* renamed from: ac */
    public static void m36829ac(boolean z, String str, int i) {
        if (z) {
        } else {
            throw new IllegalArgumentException(m36807W(str, Integer.valueOf(i)));
        }
    }

    /* renamed from: ad */
    public static void m36830ad(boolean z, String str, long j) {
        if (z) {
        } else {
            throw new IllegalArgumentException(m36807W(str, Long.valueOf(j)));
        }
    }

    /* renamed from: ae */
    public static void m36831ae(boolean z, String str, Object obj) {
        if (z) {
        } else {
            throw new IllegalArgumentException(m36807W(str, obj));
        }
    }

    /* renamed from: af */
    public static void m36832af(boolean z, String str, Object... objArr) {
        if (z) {
        } else {
            throw new IllegalArgumentException(m36807W(str, objArr));
        }
    }

    /* renamed from: ag */
    public static void m36833ag(boolean z, String str, int i, int i2) {
        if (z) {
        } else {
            throw new IllegalArgumentException(m36807W(str, Integer.valueOf(i), Integer.valueOf(i2)));
        }
    }

    /* renamed from: ah */
    public static void m36834ah(boolean z, String str, long j, long j2) {
        if (z) {
        } else {
            throw new IllegalArgumentException(m36807W(str, Long.valueOf(j), Long.valueOf(j2)));
        }
    }

    /* renamed from: ai */
    public static void m36835ai(boolean z, String str, Object obj, int i) {
        if (z) {
        } else {
            throw new IllegalArgumentException(m36807W(str, obj, Integer.valueOf(i)));
        }
    }

    /* renamed from: aj */
    public static void m36836aj(boolean z, String str, Object obj, long j) {
        if (z) {
        } else {
            throw new IllegalArgumentException(m36807W(str, obj, Long.valueOf(j)));
        }
    }

    /* renamed from: ak */
    public static void m36837ak(boolean z, String str, Object obj, Object obj2) {
        if (z) {
        } else {
            throw new IllegalArgumentException(m36807W(str, obj, obj2));
        }
    }

    /* renamed from: al */
    public static void m36838al(boolean z, String str, Object obj, Object obj2, Object obj3) {
        if (z) {
        } else {
            throw new IllegalArgumentException(m36807W(str, obj, obj2, obj3));
        }
    }

    /* renamed from: am */
    public static void m36839am(int i, int i2, int i3) {
        String m36825aN;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                m36825aN = m36807W("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                m36825aN = m36825aN(i2, i3, "end index");
            }
        } else {
            m36825aN = m36825aN(i, i3, "start index");
        }
        throw new IndexOutOfBoundsException(m36825aN);
    }

    /* renamed from: an */
    public static void m36840an(boolean z) {
        if (z) {
        } else {
            throw new IllegalStateException();
        }
    }

    /* renamed from: ao */
    public static void m36841ao(boolean z, Object obj) {
        if (z) {
        } else {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    /* renamed from: ap */
    public static void m36842ap(boolean z, String str, int i) {
        if (z) {
        } else {
            throw new IllegalStateException(m36807W(str, Integer.valueOf(i)));
        }
    }

    /* renamed from: aq */
    public static void m36843aq(boolean z, String str, long j) {
        if (z) {
        } else {
            throw new IllegalStateException(m36807W(str, Long.valueOf(j)));
        }
    }

    /* renamed from: ar */
    public static void m36844ar(boolean z, String str, Object obj) {
        if (z) {
        } else {
            throw new IllegalStateException(m36807W(str, obj));
        }
    }

    /* renamed from: as */
    public static void m36845as(boolean z, String str, int i, int i2) {
        if (z) {
        } else {
            throw new IllegalStateException(m36807W(str, Integer.valueOf(i), Integer.valueOf(i2)));
        }
    }

    /* renamed from: at */
    public static void m36846at(boolean z, String str, Object obj, Object obj2) {
        if (z) {
        } else {
            throw new IllegalStateException(m36807W(str, obj, obj2));
        }
    }

    /* renamed from: au */
    public static void m36847au(boolean z, String str, Object obj) {
        if (z) {
        } else {
            throw new IllegalArgumentException(m36807W(str, 4800, obj));
        }
    }

    /* renamed from: av */
    public static void m36848av(boolean z, long j, Object obj) {
        if (z) {
        } else {
            throw new IllegalArgumentException(m36807W("duration cannot be negative: %s %s", Long.valueOf(j), obj));
        }
    }

    /* renamed from: aw */
    public static void m36849aw(int i, int i2) {
        String m36807W;
        if (i >= 0 && i < i2) {
            return;
        }
        if (i >= 0) {
            if (i2 < 0) {
                throw new IllegalArgumentException(C0069b.m36491bG(i2, "negative size: "));
            }
            m36807W = m36807W("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            m36807W = m36807W("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(m36807W);
    }

    /* renamed from: ax */
    public static void m36850ax(int i, int i2) {
        m36851ay(i, i2, "index");
    }

    /* renamed from: ay */
    public static void m36851ay(int i, int i2, String str) {
        if (i >= 0 && i <= i2) {
        } else {
            throw new IndexOutOfBoundsException(m36825aN(i, i2, str));
        }
    }

    /* renamed from: az */
    public static void m36852az(boolean z, Object... objArr) {
        if (z) {
        } else {
            throw new IllegalStateException(m36807W("Overwriting existing key in map", objArr));
        }
    }

    /* renamed from: b */
    public static bbuj m36853b(bbuj bbujVar, Class cls, bakp bakpVar, Executor executor) {
        return bbrp.m38165f(bbujVar, cls, bahj.m36760a(bakpVar), executor);
    }

    /* renamed from: c */
    public static bbuj m36854c(bbuj bbujVar, Class cls, bbsr bbsrVar, Executor executor) {
        return bbrp.m38166g(bbujVar, cls, bahj.m36762c(bbsrVar), executor);
    }

    /* renamed from: d */
    public static bbuj m36855d(Runnable runnable, Executor executor) {
        return bbvs.m38276A(bahj.m36764e(runnable), executor);
    }

    /* renamed from: e */
    public static bbuj m36856e(Callable callable, Executor executor) {
        return bbvs.m38277B(bahj.m36765f(callable), executor);
    }

    /* renamed from: f */
    public static bbuj m36857f(bbsq bbsqVar, Executor executor) {
        return bbvs.m38278C(bahj.m36761b(bbsqVar), executor);
    }

    /* renamed from: g */
    public static bbuj m36858g(bbuj bbujVar, bakp bakpVar, Executor executor) {
        return bbsi.m38195f(bbujVar, bahj.m36760a(bakpVar), executor);
    }

    /* renamed from: h */
    public static bbuj m36859h(bbuj bbujVar, bbsr bbsrVar, Executor executor) {
        return bbsi.m38196g(bbujVar, bahj.m36762c(bbsrVar), executor);
    }

    /* renamed from: i */
    public static void m36860i(bbuj bbujVar, bbtu bbtuVar, Executor executor) {
        bbvs.m38283H(bbujVar, bahj.m36763d(bbtuVar), executor);
    }

    /* renamed from: j */
    public static bagp m36861j(String str) {
        return m36862k(str, bagr.f80884a, true);
    }

    /* renamed from: k */
    public static bagp m36862k(String str, bags bagsVar, boolean z) {
        boolean z2;
        bagy mo36727i;
        bagx m36718a = bagh.m36718a();
        bagy bagyVar = m36718a.f80908b;
        if (bagyVar == bago.f80876a) {
            bagyVar = null;
            bagh.m36721d(m36718a, null);
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z3 = z2;
        if (bagyVar == null) {
            UUID m36725b = bagi.f80866a.m36725b();
            bafx bafxVar = bagj.f80869a;
            _3138 m36722e = bagh.m36722e();
            if (!m36722e.isEmpty()) {
                Iterable$EL.forEach(m36722e, new anxy(17));
            }
            mo36727i = new bagk(m36725b, str, bagsVar, bafxVar, z, m36718a);
        } else if (bagyVar instanceof bafz) {
            mo36727i = ((bafz) bagyVar).mo36712e(str, bagsVar, z, m36718a);
        } else {
            mo36727i = bagyVar.mo36727i(str, bagsVar, m36718a);
        }
        bagh.m36721d(m36718a, mo36727i);
        return new bagp(mo36727i, z3);
    }

    /* renamed from: l */
    public static boolean m36863l() {
        bagy m36719b = bagh.m36719b();
        if (m36719b != null && m36719b != bago.f80876a) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public static void m36864m(bagy bagyVar) {
        String mo36709b = bagyVar.mo36709b();
        boolean z = bagh.f80860a;
        if (mo36709b.length() > 127) {
            mo36709b = mo36709b.substring(0, 127);
        }
        Trace.beginSection(mo36709b);
    }

    /* renamed from: n */
    public static void m36865n(bagy bagyVar) {
        if (m36867p(bagyVar)) {
            Trace.beginSection("<propagated>");
            m36864m(bagyVar);
        } else {
            if (bagyVar.mo36708a() != null) {
                m36865n(bagyVar.mo36708a());
            }
            m36864m(bagyVar);
        }
    }

    /* renamed from: o */
    public static void m36866o(bagy bagyVar) {
        if (m36867p(bagyVar)) {
            Trace.endSection();
            Trace.endSection();
        } else {
            Trace.endSection();
            if (bagyVar.mo36708a() != null) {
                m36866o(bagyVar.mo36708a());
            }
        }
    }

    /* renamed from: p */
    public static boolean m36867p(bagy bagyVar) {
        if (bagyVar.mo36710c() != Thread.currentThread()) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public static aojf m36868q(Iterable iterable) {
        return new aojf(bbvs.m38286K(iterable));
    }

    /* renamed from: r */
    public static aojf m36869r(Iterable iterable) {
        return new aojf(bbvs.m38288M(iterable));
    }

    @SafeVarargs
    /* renamed from: s */
    public static aojf m36870s(bbuj... bbujVarArr) {
        return new aojf(bbvs.m38289N(bbujVarArr));
    }

    /* renamed from: t */
    public static bagp m36871t(String str) {
        return m36862k(str, bagr.f80884a, false);
    }

    /* renamed from: u */
    public static Object m36872u(Context context, Class cls) {
        Object applicationContext = context.getApplicationContext();
        if (applicationContext instanceof bian) {
            try {
                return cls.cast(((bian) applicationContext).mo20379c());
            } catch (ClassCastException e) {
                throw new IllegalStateException("Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?", e);
            }
        }
        throw new IllegalStateException("Given application context does not implement GeneratedComponentManager: ".concat(String.valueOf(String.valueOf(applicationContext.getClass()))));
    }

    /* renamed from: v */
    public static int m36873v(Context context) {
        char c;
        String m36632j = baas.m36613h(context).m36632j(context, baaq.CONFIG_LAYOUT_GRAVITY);
        if (m36632j == null) {
            return 0;
        }
        String lowerCase = m36632j.toLowerCase(Locale.ROOT);
        int hashCode = lowerCase.hashCode();
        if (hashCode != -1364013995) {
            if (hashCode == 109757538 && lowerCase.equals("start")) {
                c = 1;
            }
            c = 65535;
        } else {
            if (lowerCase.equals("center")) {
                c = 0;
            }
            c = 65535;
        }
        if (c != 0) {
            if (c != 1) {
                return 0;
            }
            return 8388611;
        }
        return 17;
    }

    /* renamed from: w */
    public static TemplateLayout m36874w(Activity activity) {
        View findViewById;
        if (activity != null && (findViewById = activity.findViewById(R.id.suc_layout_status)) != null) {
            return (TemplateLayout) findViewById.getParent();
        }
        return null;
    }

    /* renamed from: x */
    public static boolean m36875x(View view) {
        Activity activity;
        boolean z;
        if (view instanceof baad) {
            return ((baad) view).m36592e();
        }
        Context context = view.getContext();
        if (Build.VERSION.SDK_INT < 29 || !baas.m36613h(context).m36634m()) {
            return false;
        }
        try {
            int i = baad.f79947c;
            activity = baas.m36611e(context);
            if (activity != null) {
                try {
                    TemplateLayout m36874w = m36874w(activity);
                    if (m36874w instanceof baad) {
                        return ((baad) m36874w).m36592e();
                    }
                } catch (ClassCastException | IllegalArgumentException unused) {
                }
            }
        } catch (ClassCastException | IllegalArgumentException unused2) {
            activity = null;
        }
        if (activity != null) {
            z = azta.m36000v(activity.getIntent());
        } else {
            z = false;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{R.attr.sucUsePartnerResource});
        boolean z2 = obtainStyledAttributes.getBoolean(0, true);
        obtainStyledAttributes.recycle();
        if (!z && !z2) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0056, code lost:
    
        if (r0 == false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e5  */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m36876y(android.widget.TextView r6, p000._90 r7) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bain.m36876y(android.widget.TextView, _90):void");
    }

    /* renamed from: z */
    public static void m36877z(TextView textView, _90 _90) {
        int i;
        int i2;
        if (_90.f8907e != null || _90.f8906d != null) {
            Context context = textView.getContext();
            ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
            if (layoutParams instanceof LinearLayout.LayoutParams) {
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                if (_90.f8907e != null && baas.m36613h(context).m36635r((baaq) _90.f8907e)) {
                    i = (int) baas.m36613h(context).m36626a(context, (baaq) _90.f8907e);
                } else {
                    i = layoutParams2.topMargin;
                }
                if (_90.f8906d != null && baas.m36613h(context).m36635r((baaq) _90.f8906d)) {
                    i2 = (int) baas.m36613h(context).m36626a(context, (baaq) _90.f8906d);
                } else {
                    i2 = layoutParams2.bottomMargin;
                }
                layoutParams2.setMargins(layoutParams2.leftMargin, i, layoutParams2.rightMargin, i2);
                textView.setLayoutParams(layoutParams);
            }
        }
    }

    public bain(balb balbVar, byte[] bArr) {
        if (balbVar.mo36894g()) {
            m36840an(balbVar.mo36890c() instanceof ActivityC1013qj);
        }
    }

    public bain(bjrv bjrvVar) {
        new HashMap();
        balb balbVar = (balb) bjrvVar.f113792a;
        if (balbVar.mo36894g()) {
            balbVar.mo36890c();
        }
    }

    public bain(byte[] bArr, byte[] bArr2) {
        new HashMap();
    }

    public bain(Activity activity) {
    }

    public bain(balb balbVar) {
        if (((Boolean) balbVar.mo36892e(false)).booleanValue()) {
            bagh.f80860a = true;
        }
    }
}
