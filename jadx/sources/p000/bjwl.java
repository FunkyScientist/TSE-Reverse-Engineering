package p000;

import android.os.Parcel;
import java.net.Authenticator;
import java.net.InetAddress;
import java.net.MalformedURLException;
import java.net.PasswordAuthentication;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
import java.util.logging.Level;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bjwl {
    /* renamed from: A */
    public static Map m44247A(bkbu bkbuVar) {
        bkbuVar.getClass();
        Map singletonMap = Collections.singletonMap(bkbuVar.f114881a, bkbuVar.f114882b);
        singletonMap.getClass();
        return singletonMap;
    }

    /* renamed from: B */
    public static Object m44248B(Map map, Object obj) {
        map.getClass();
        if (map instanceof bkdg) {
            return ((bkdg) map).m44620a();
        }
        Object obj2 = map.get(obj);
        if (obj2 == null && !map.containsKey(obj)) {
            throw new NoSuchElementException(C0069b.m36497bM(obj, "Key ", " is missing in the map."));
        }
        return obj2;
    }

    /* renamed from: C */
    public static HashMap m44249C(bkbu... bkbuVarArr) {
        HashMap hashMap = new HashMap(m44352z(bkbuVarArr.length));
        m44258L(hashMap, bkbuVarArr);
        return hashMap;
    }

    /* renamed from: D */
    public static Map m44250D(bkbu... bkbuVarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z(bkbuVarArr.length));
        m44258L(linkedHashMap, bkbuVarArr);
        return linkedHashMap;
    }

    /* renamed from: E */
    public static Map m44251E(bkbu... bkbuVarArr) {
        bkbuVarArr.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z(bkbuVarArr.length));
        m44258L(linkedHashMap, bkbuVarArr);
        return linkedHashMap;
    }

    /* renamed from: F */
    public static Map m44252F(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    /* renamed from: G */
    public static Map m44253G(Map map, bkbu bkbuVar) {
        bkbuVar.getClass();
        if (map.isEmpty()) {
            return m44247A(bkbuVar);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(bkbuVar.f114881a, bkbuVar.f114882b);
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: H */
    public static Map m44254H(Iterable iterable) {
        int size = iterable.size();
        if (size != 0) {
            if (size != 1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z(iterable.size()));
                m44257K(linkedHashMap, iterable);
                return linkedHashMap;
            }
            return m44247A((bkbu) iterable.get(0));
        }
        return bkcz.f114917a;
    }

    /* renamed from: I */
    public static Map m44255I(Map map) {
        map.getClass();
        int size = map.size();
        if (size != 0) {
            if (size != 1) {
                return m44256J(map);
            }
            Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
            Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
            singletonMap.getClass();
            return singletonMap;
        }
        return bkcz.f114917a;
    }

    /* renamed from: J */
    public static Map m44256J(Map map) {
        map.getClass();
        return new LinkedHashMap(map);
    }

    /* renamed from: K */
    public static void m44257K(Map map, Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            bkbu bkbuVar = (bkbu) it.next();
            map.put(bkbuVar.f114881a, bkbuVar.f114882b);
        }
    }

    /* renamed from: L */
    public static void m44258L(Map map, bkbu[] bkbuVarArr) {
        for (bkbu bkbuVar : bkbuVarArr) {
            map.put(bkbuVar.f114881a, bkbuVar.f114882b);
        }
    }

    /* renamed from: M */
    public static final List m44259M(List list) {
        list.getClass();
        bkdq bkdqVar = (bkdq) list;
        bkdqVar.m44644h();
        bkdqVar.f114970d = true;
        if (bkdqVar.f114969c > 0) {
            return bkdqVar;
        }
        return bkdq.f114967a;
    }

    /* renamed from: N */
    public static final List m44260N(Object obj) {
        List singletonList = Collections.singletonList(obj);
        singletonList.getClass();
        return singletonList;
    }

    /* renamed from: O */
    public static int m44261O(List list) {
        list.getClass();
        return list.size() - 1;
    }

    /* renamed from: P */
    public static ArrayList m44262P(Object... objArr) {
        return new ArrayList(new bkcu(objArr, true));
    }

    /* renamed from: Q */
    public static List m44263Q(Object obj) {
        if (obj != null) {
            return bkcw.m44260N(obj);
        }
        return bkcy.f114916a;
    }

    /* renamed from: R */
    public static List m44264R(Object... objArr) {
        return new ArrayList(new bkcu(objArr, true));
    }

    /* renamed from: S */
    public static List m44265S(List list) {
        int size = list.size();
        if (size != 0) {
            if (size != 1) {
                return list;
            }
            return bkcw.m44260N(list.get(0));
        }
        return bkcy.f114916a;
    }

    /* renamed from: T */
    public static bkif m44266T(Collection collection) {
        collection.getClass();
        return new bkif(0, collection.size() - 1);
    }

    /* renamed from: U */
    public static void m44267U() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    /* renamed from: V */
    public static void m44268V() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    /* renamed from: W */
    public static int m44269W(List list, int i, bkfw bkfwVar) {
        m44328bb(list.size(), i);
        int i2 = i - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            int intValue = ((Number) bkfwVar.mo9836a(list.get(i4))).intValue();
            if (intValue < 0) {
                i3 = i4 + 1;
            } else if (intValue > 0) {
                i2 = i4 - 1;
            } else {
                return i4;
            }
        }
        return -(i3 + 1);
    }

    /* renamed from: Y */
    public static /* synthetic */ int m44271Y(List list, Comparable comparable) {
        int size = list.size();
        m44328bb(list.size(), size);
        int i = size - 1;
        int i2 = 0;
        while (i2 <= i) {
            int i3 = (i2 + i) >>> 1;
            int m44527v = bkbj.m44527v((Comparable) list.get(i3), comparable);
            if (m44527v < 0) {
                i2 = i3 + 1;
            } else if (m44527v > 0) {
                i = i3 - 1;
            } else {
                return i3;
            }
        }
        return -(i2 + 1);
    }

    /* renamed from: Z */
    public static final void m44272Z(int i, Object[] objArr) {
        objArr.getClass();
        if (i < objArr.length) {
            objArr[i] = null;
        }
    }

    /* renamed from: a */
    public static Set m44273a(Map map, String str) {
        bjkz m43759a;
        boolean z;
        List m44073f = bjru.m44073f(map, str);
        if (m44073f == null) {
            return null;
        }
        EnumSet noneOf = EnumSet.noneOf(bjkz.class);
        for (Object obj : m44073f) {
            if (obj instanceof Double) {
                Double d = (Double) obj;
                int intValue = d.intValue();
                boolean z2 = true;
                if (intValue == d.doubleValue()) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36802R(z, "Status code %s is not integral", obj);
                m43759a = bjlc.m43763c(intValue).f113135r;
                if (m43759a.f113113r != d.intValue()) {
                    z2 = false;
                }
                bain.m36802R(z2, "Status code %s is not valid", obj);
            } else if (obj instanceof String) {
                try {
                    m43759a = bjkz.m43759a((String) obj);
                } catch (IllegalArgumentException e) {
                    throw new bamh(C0069b.m36508bX(obj, "Status code ", " is not valid"), e);
                }
            } else {
                throw new bamh("Can not convert status code " + String.valueOf(obj) + " to Status.Code, because its type is " + String.valueOf(obj.getClass()));
            }
            noneOf.add(m43759a);
        }
        return DesugarCollections.unmodifiableSet(noneOf);
    }

    /* renamed from: aA */
    public static Iterable m44274aA(Object[] objArr) {
        objArr.getClass();
        if (objArr.length == 0) {
            return bkcy.f114916a;
        }
        return new bkjf(objArr, 1);
    }

    /* renamed from: aB */
    public static Object m44275aB(Object[] objArr) {
        if (objArr.length == 0) {
            return null;
        }
        return objArr[0];
    }

    /* renamed from: aC */
    public static Object m44276aC(Object[] objArr, int i) {
        if (i >= 0 && i < objArr.length) {
            return objArr[i];
        }
        return null;
    }

    /* renamed from: aD */
    public static List m44277aD(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* renamed from: aE */
    public static List m44278aE(long[] jArr) {
        int length = jArr.length;
        if (length != 0) {
            if (length != 1) {
                ArrayList arrayList = new ArrayList(length);
                for (long j : jArr) {
                    arrayList.add(Long.valueOf(j));
                }
                return arrayList;
            }
            return bkcw.m44260N(Long.valueOf(jArr[0]));
        }
        return bkcy.f114916a;
    }

    /* renamed from: aF */
    public static List m44279aF(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                return m44280aG(objArr);
            }
            return bkcw.m44260N(objArr[0]);
        }
        return bkcy.f114916a;
    }

    /* renamed from: aG */
    public static List m44280aG(Object[] objArr) {
        return new ArrayList(new bkcu(objArr, false));
    }

    /* renamed from: aH */
    public static Set m44281aH(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(m44352z(length));
                m44295aV(objArr, linkedHashSet);
                return linkedHashSet;
            }
            return m44345s(objArr[0]);
        }
        return bkda.f114925a;
    }

    /* renamed from: aI */
    public static bkif m44282aI(int[] iArr) {
        return new bkif(0, iArr.length - 1);
    }

    /* renamed from: aJ */
    public static boolean m44283aJ(Object[] objArr, Object obj) {
        if (m44323ax(objArr, obj) >= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: aK */
    public static void m44284aK(byte[] bArr, byte[] bArr2, int i, int i2, int i3) {
        bArr.getClass();
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    /* renamed from: aL */
    public static void m44285aL(char[] cArr, char[] cArr2, int i, int i2, int i3) {
        cArr.getClass();
        cArr2.getClass();
        System.arraycopy(cArr, i2, cArr2, i, i3 - i2);
    }

    /* renamed from: aM */
    public static void m44286aM(float[] fArr, float[] fArr2, int i) {
        fArr.getClass();
        fArr2.getClass();
        System.arraycopy(fArr, 0, fArr2, 0, i);
    }

    /* renamed from: aN */
    public static void m44287aN(int[] iArr, int[] iArr2, int i, int i2, int i3) {
        iArr.getClass();
        iArr2.getClass();
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    /* renamed from: aO */
    public static void m44288aO(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        objArr.getClass();
        objArr2.getClass();
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    /* renamed from: aQ */
    public static /* synthetic */ void m44290aQ(float[] fArr, float[] fArr2, int i, int i2) {
        if ((i2 & 8) != 0) {
            i = fArr.length;
        }
        m44286aM(fArr, fArr2, i);
    }

    /* renamed from: aR */
    public static void m44291aR(long[] jArr, long j, int i) {
        jArr.getClass();
        Arrays.fill(jArr, 0, i, j);
    }

    /* renamed from: aS */
    public static /* synthetic */ void m44292aS(int[] iArr, int i, int i2, int i3) {
        if ((i3 & 4) != 0) {
            i2 = iArr.length;
        }
        m44314ao(iArr, i, 0, i2);
    }

    /* renamed from: aU */
    public static /* synthetic */ String m44294aU(Object[] objArr, CharSequence charSequence, int i) {
        if (1 == (i & 1)) {
            charSequence = ", ";
        }
        charSequence.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i2 = 0;
        for (Object obj : objArr) {
            i2++;
            if (i2 > 1) {
                sb.append(charSequence);
            }
            C1131ut.m70366c(sb, obj, null);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    /* renamed from: aV */
    public static void m44295aV(Object[] objArr, Collection collection) {
        for (Object obj : objArr) {
            collection.add(obj);
        }
    }

    /* renamed from: aW */
    public static /* synthetic */ void m44296aW(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        if ((i3 & 8) != 0) {
            i2 = objArr.length;
        }
        if ((i3 & 4) != 0) {
            i = 0;
        }
        m44288aO(objArr, objArr2, 0, i, i2);
    }

    /* renamed from: aX */
    public static /* synthetic */ void m44297aX(int[] iArr, int[] iArr2, int i, int i2, int i3) {
        if ((i3 & 8) != 0) {
            i2 = iArr.length;
        }
        if ((i3 & 2) != 0) {
            i = 0;
        }
        m44287aN(iArr, iArr2, i, 0, i2);
    }

    /* renamed from: aY */
    public static int m44298aY(int i, int i2) {
        int i3 = i + (i >> 1);
        if (i3 - i2 < 0) {
            i3 = i2;
        }
        if ((-2147483639) + i3 > 0) {
            if (i2 <= 2147483639) {
                return 2147483639;
            }
            return Integer.MAX_VALUE;
        }
        return i3;
    }

    /* renamed from: aZ */
    public static Object m44299aZ(Throwable th) {
        th.getClass();
        return new bkbv(th);
    }

    /* renamed from: aa */
    public static int m44300aa(Iterable iterable, int i) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return i;
    }

    /* renamed from: ab */
    public static List m44301ab(Iterable iterable) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            bkcw.m44308ai(arrayList, (Iterable) it.next());
        }
        return arrayList;
    }

    /* renamed from: ac */
    public static void m44302ac(List list) {
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    /* renamed from: ad */
    public static void m44303ad(List list, Comparator comparator) {
        list.getClass();
        comparator.getClass();
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }

    /* renamed from: ae */
    public static Object m44304ae(List list) {
        if (!list.isEmpty()) {
            return list.remove(bkcw.m44261O(list));
        }
        throw new NoSuchElementException("List is empty.");
    }

    /* renamed from: af */
    public static Collection m44305af(Iterable iterable) {
        if (iterable instanceof Collection) {
            return (Collection) iterable;
        }
        return bkcw.m44575bE(iterable);
    }

    /* renamed from: ag */
    public static boolean m44306ag(Iterable iterable, bkfw bkfwVar, boolean z) {
        Iterator it = iterable.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            if (((Boolean) bkfwVar.mo9836a(it.next())).booleanValue() == z) {
                it.remove();
                z2 = true;
            }
        }
        return z2;
    }

    /* renamed from: ah */
    public static boolean m44307ah(List list, bkfw bkfwVar) {
        list.getClass();
        bkfwVar.getClass();
        if (!(list instanceof RandomAccess)) {
            if ((list instanceof bkhi) && !(list instanceof bkhk)) {
                bkhh.m44829c(list, "kotlin.collections.MutableIterable");
            }
            return m44306ag(list, bkfwVar, true);
        }
        bkde it = new bkif(0, bkcw.m44261O(list)).iterator();
        int i = 0;
        while (((bkie) it).f115091a) {
            int mo44619a = it.mo44619a();
            Object obj = list.get(mo44619a);
            if (!((Boolean) bkfwVar.mo9836a(obj)).booleanValue()) {
                if (i != mo44619a) {
                    list.set(i, obj);
                }
                i++;
            }
        }
        if (i >= list.size()) {
            return false;
        }
        int O = bkcw.m44261O(list);
        if (i > O) {
            return true;
        }
        while (true) {
            list.remove(O);
            if (O == i) {
                return true;
            }
            O--;
        }
    }

    /* renamed from: ai */
    public static void m44308ai(Collection collection, Iterable iterable) {
        collection.getClass();
        iterable.getClass();
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    /* renamed from: aj */
    public static void m44309aj(Collection collection, Object[] objArr) {
        collection.getClass();
        collection.addAll(m44313an(objArr));
    }

    /* renamed from: ak */
    public static void m44310ak(Collection collection, Iterable iterable) {
        collection.getClass();
        collection.removeAll(bkcw.m44305af(iterable));
    }

    /* renamed from: al */
    public static void m44311al(int i, int i2) {
        if (i <= i2) {
        } else {
            throw new IndexOutOfBoundsException(C0069b.m36502bR(i2, i, "toIndex (", ") is greater than size (", ")."));
        }
    }

    /* renamed from: am */
    public static boolean m44312am(Object[] objArr, Object[] objArr2) {
        if (objArr == objArr2) {
            return true;
        }
        int length = objArr.length;
        if (length != objArr2.length) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            Object obj = objArr[i];
            Object obj2 = objArr2[i];
            if (obj != obj2) {
                if (obj == null || obj2 == null) {
                    return false;
                }
                if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                    if (!m44312am((Object[]) obj, (Object[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                    if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                    if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                    if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                    if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                    if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                    if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                    if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                    if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                        return false;
                    }
                } else {
                    if ((obj instanceof bkca) && (obj2 instanceof bkca)) {
                        throw null;
                    }
                    if ((obj instanceof bkce) && (obj2 instanceof bkce)) {
                        throw null;
                    }
                    if ((obj instanceof bkcb) && (obj2 instanceof bkcb)) {
                        throw null;
                    }
                    if ((obj instanceof bkcc) && (obj2 instanceof bkcc)) {
                        throw null;
                    }
                    if (!C1131ut.m70384u(obj, obj2)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    /* renamed from: an */
    public static List m44313an(Object[] objArr) {
        objArr.getClass();
        List asList = Arrays.asList(objArr);
        asList.getClass();
        return asList;
    }

    /* renamed from: ao */
    public static void m44314ao(int[] iArr, int i, int i2, int i3) {
        iArr.getClass();
        Arrays.fill(iArr, i2, i3, i);
    }

    /* renamed from: ap */
    public static void m44315ap(Object[] objArr, Object obj, int i, int i2) {
        objArr.getClass();
        Arrays.fill(objArr, i, i2, obj);
    }

    /* renamed from: aq */
    public static Object[] m44316aq(Object[] objArr, int i, int i2) {
        objArr.getClass();
        m44311al(i2, objArr.length);
        Object[] copyOfRange = Arrays.copyOfRange(objArr, i, i2);
        copyOfRange.getClass();
        return copyOfRange;
    }

    /* renamed from: ar */
    public static Object[] m44317ar(Object[] objArr, Object obj) {
        int length = objArr.length;
        Object[] copyOf = Arrays.copyOf(objArr, length + 1);
        copyOf[length] = obj;
        copyOf.getClass();
        return copyOf;
    }

    /* renamed from: as */
    public static Object[] m44318as(Object[] objArr, Object[] objArr2) {
        objArr2.getClass();
        int length = objArr.length;
        int length2 = objArr2.length;
        Object[] copyOf = Arrays.copyOf(objArr, length + length2);
        System.arraycopy(objArr2, 0, copyOf, length, length2);
        copyOf.getClass();
        return copyOf;
    }

    /* renamed from: at */
    public static int m44319at(int[] iArr) {
        iArr.getClass();
        if (iArr.length != 0) {
            return iArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    /* renamed from: au */
    public static int m44320au(long[] jArr) {
        jArr.getClass();
        return jArr.length - 1;
    }

    /* renamed from: av */
    public static int m44321av(Object[] objArr) {
        objArr.getClass();
        return objArr.length - 1;
    }

    /* renamed from: aw */
    public static int m44322aw(int[] iArr, int i) {
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (i == iArr[i2]) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: ax */
    public static int m44323ax(Object[] objArr, Object obj) {
        objArr.getClass();
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (C1131ut.m70384u(obj, objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* renamed from: ay */
    public static int m44324ay(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            int i = iArr[0];
            bkde it = new bkif(1, length - 1).iterator();
            while (((bkie) it).f115091a) {
                int i2 = iArr[it.mo44619a()];
                if (i < i2) {
                    i = i2;
                }
            }
            return i;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: az */
    public static Integer m44325az(int[] iArr) {
        iArr.getClass();
        int length = iArr.length;
        if (length == 0) {
            return null;
        }
        int i = iArr[0];
        bkde it = new bkif(1, length - 1).iterator();
        while (((bkie) it).f115091a) {
            int i2 = iArr[it.mo44619a()];
            if (i > i2) {
                i = i2;
            }
        }
        return Integer.valueOf(i);
    }

    /* renamed from: b */
    public static PasswordAuthentication m44326b(String str, InetAddress inetAddress, int i) {
        URL url;
        try {
            url = new URL("https", str, i, "");
        } catch (MalformedURLException unused) {
            bjuh.f114054a.logp(Level.WARNING, "io.grpc.internal.ProxyDetectorImpl$1", "requestPasswordAuthentication", "failed to create URL for Authenticator: {0} {1}", new Object[]{"https", str});
            url = null;
        }
        return Authenticator.requestPasswordAuthentication(str, inetAddress, i, "https", "", null, url, Authenticator.RequestorType.PROXY);
    }

    /* renamed from: ba */
    public static void m44327ba(Object obj) {
        if (!(obj instanceof bkbv)) {
        } else {
            throw ((bkbv) obj).f114883a;
        }
    }

    /* renamed from: bb */
    private static void m44328bb(int i, int i2) {
        if (i2 >= 0) {
            if (i2 <= i) {
                return;
            } else {
                throw new IndexOutOfBoundsException(C0069b.m36502bR(i, i2, "toIndex (", ") is greater than size (", ")."));
            }
        }
        throw new IllegalArgumentException(C0069b.m36496bL(i2, "fromIndex (0) is greater than toIndex (", ")."));
    }

    /* renamed from: c */
    public static bkoz m44329c(bkoz bkozVar, Object obj) {
        return new bkos(new jmg(bkozVar, obj, null, 4));
    }

    /* renamed from: d */
    public static Object m44330d(bjgn bjgnVar, bjjx bjjxVar, Object obj, bjgm bjgmVar, bjjt bjjtVar, bkeg bkegVar) {
        if (bjjxVar.f113047a == bjjw.UNARY) {
            return bkgs.m44733D(m44329c(m44336j(bjgnVar, bjjxVar, bjgmVar, bjjtVar, new apam(obj)), bjjxVar), bkegVar);
        }
        Objects.toString(bjjxVar);
        throw new IllegalArgumentException("Expected a unary RPC method, but got ".concat(bjjxVar.toString()));
    }

    /* renamed from: e */
    public static bjrx m44331e() {
        if (bjun.f114065a == null) {
            return new bjun();
        }
        return new bjol();
    }

    /* renamed from: f */
    public static int m44332f(Parcel parcel, bjlc bjlcVar) {
        int i = bjlcVar.f113135r.f113113r;
        String str = bjlcVar.f113136s;
        if (str != null && str.length() > 1000) {
            str = str.substring(0, 1000);
        }
        int i2 = i << 16;
        if (str != null) {
            int i3 = i2 | 32;
            parcel.writeString(str);
            return i3;
        }
        return i2;
    }

    /* renamed from: g */
    public static bjlc m44333g(int i, Parcel parcel) {
        int i2 = i >> 16;
        int i3 = i & 32;
        bjlc m43763c = bjlc.m43763c(i2 & 255);
        if (i3 != 0) {
            return m43763c.m43768f(parcel.readString());
        }
        return m43763c;
    }

    /* renamed from: h */
    public static void m44334h(Parcel parcel, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(0);
        parcel.writeInt(i);
        parcel.setDataPosition(dataPosition);
    }

    /* renamed from: i */
    public static boolean m44335i(int i, int i2) {
        if ((i & i2) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public static bkoz m44336j(bjgn bjgnVar, bjjx bjjxVar, bjgm bjgmVar, bjjt bjjtVar, apam apamVar) {
        return new bkos(new bjxd(bjgmVar, bjgnVar, bjjxVar, bjjtVar, apamVar, null));
    }

    /* renamed from: k */
    public static int m44337k(Object[] objArr, int i, int i2) {
        int i3;
        int i4 = 1;
        for (int i5 = 0; i5 < i2; i5++) {
            Object obj = objArr[i + i5];
            int i6 = i4 * 31;
            if (obj != null) {
                i3 = obj.hashCode();
            } else {
                i3 = 0;
            }
            i4 = i6 + i3;
        }
        return i4;
    }

    /* renamed from: l */
    public static String m44338l(Object[] objArr, int i, int i2, Collection collection) {
        StringBuilder sb = new StringBuilder((i2 * 3) + 2);
        sb.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i + i3];
            if (obj == collection) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* renamed from: m */
    public static void m44339m(Object[] objArr, int i, int i2) {
        objArr.getClass();
        while (i < i2) {
            objArr[i] = null;
            i++;
        }
    }

    /* renamed from: n */
    public static boolean m44340n(Object[] objArr, int i, int i2, List list) {
        if (i2 != list.size()) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (!C1131ut.m70384u(objArr[i + i3], list.get(i3))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: o */
    public static Object[] m44341o(Object[] objArr, int i) {
        objArr.getClass();
        Object[] copyOf = Arrays.copyOf(objArr, i);
        copyOf.getClass();
        return copyOf;
    }

    /* renamed from: p */
    public static void m44342p(int i, int i2) {
        String m36496bL;
        if (i > 0 && i2 > 0) {
            return;
        }
        if (i != i2) {
            m36496bL = C0069b.m36502bR(i2, i, "Both size ", " and step ", " must be greater than zero.");
        } else {
            m36496bL = C0069b.m36496bL(i, "size ", " must be greater than zero.");
        }
        throw new IllegalArgumentException(m36496bL);
    }

    /* renamed from: q */
    public static Iterator m44343q(Iterator it, int i, int i2, boolean z) {
        it.getClass();
        if (!it.hasNext()) {
            return bkcx.f114915a;
        }
        return bkgs.m44745b(new bkdm(i, i2, it, z, null));
    }

    /* renamed from: r */
    public static Set m44344r(Set set) {
        ((bkeb) set).f115004b.m44655d();
        if (((bkcs) set).mo44557c() > 0) {
            return set;
        }
        return bkeb.f115003a;
    }

    /* renamed from: s */
    public static Set m44345s(Object obj) {
        Set singleton = Collections.singleton(obj);
        singleton.getClass();
        return singleton;
    }

    /* renamed from: t */
    public static Set m44346t(Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(m44352z(objArr.length));
        m44295aV(objArr, linkedHashSet);
        return linkedHashSet;
    }

    /* renamed from: u */
    public static Set m44347u(Object... objArr) {
        objArr.getClass();
        return m44281aH(objArr);
    }

    /* renamed from: v */
    public static Set m44348v(Set set, Iterable iterable) {
        set.getClass();
        iterable.getClass();
        Collection<?> af = bkcw.m44305af(iterable);
        if (af.isEmpty()) {
            return bkcw.m44582bL(set);
        }
        if (af instanceof Set) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (Object obj : set) {
                if (!af.contains(obj)) {
                    linkedHashSet.add(obj);
                }
            }
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(set);
        linkedHashSet2.removeAll(af);
        return linkedHashSet2;
    }

    /* renamed from: w */
    public static Set m44349w(Set set, Object obj) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(m44352z(set.size()));
        boolean z = false;
        for (Object obj2 : set) {
            boolean z2 = true;
            if (!z && C1131ut.m70384u(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: x */
    public static Set m44350x(Set set, Iterable iterable) {
        set.getClass();
        iterable.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet(m44352z(set.size() + Integer.valueOf(iterable.size()).intValue()));
        linkedHashSet.addAll(set);
        bkcw.m44308ai(linkedHashSet, iterable);
        return linkedHashSet;
    }

    /* renamed from: y */
    public static Set m44351y(Set set, Object obj) {
        set.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet(m44352z(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }

    /* renamed from: z */
    public static int m44352z(int i) {
        if (i >= 0) {
            if (i < 3) {
                return i + 1;
            }
            if (i >= 1073741824) {
                return Integer.MAX_VALUE;
            }
            return (int) ((i / 0.75f) + 1.0f);
        }
        return i;
    }
}
