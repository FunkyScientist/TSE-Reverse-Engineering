package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Array;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.logging.Level;
import p047j$.util.DesugarCollections;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bbhs {
    public bbhs() {
    }

    /* renamed from: A */
    public static long m37787A(double d) {
        bain.m36827aa(m37788B(d), "not a normal value");
        int exponent = Math.getExponent(d);
        long doubleToRawLongBits = Double.doubleToRawLongBits(d) & 4503599627370495L;
        if (exponent == -1023) {
            return doubleToRawLongBits + doubleToRawLongBits;
        }
        return doubleToRawLongBits | 4503599627370496L;
    }

    /* renamed from: B */
    public static boolean m37788B(double d) {
        if (Math.getExponent(d) <= 1023) {
            return true;
        }
        return false;
    }

    /* renamed from: C */
    public static bfil m37789C(Throwable th) {
        return m37790D(th, true);
    }

    /* renamed from: D */
    public static bfil m37790D(Throwable th, boolean z) {
        bfil m39983O = bbph.f83123a.m39983O();
        bfil m37878bN = m37878bN(th, z);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bbph bbphVar = (bbph) m39983O.f99874b;
        bbpe bbpeVar = (bbpe) m37878bN.mo39957u();
        bbpeVar.getClass();
        bbphVar.f83128e = bbpeVar;
        bbphVar.f83125b |= 1;
        while (true) {
            th = th.getCause();
            if (th != null) {
                bfil m37878bN2 = m37878bN(th, z);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bbph bbphVar2 = (bbph) m39983O.f99874b;
                bbpe bbpeVar2 = (bbpe) m37878bN2.mo39957u();
                bbpeVar2.getClass();
                bbphVar2.m38135b();
                bbphVar2.f83129f.add(bbpeVar2);
            } else {
                return m39983O;
            }
        }
    }

    /* renamed from: E */
    public static bfil m37791E(Throwable th) {
        bfil m39983O = bbpg.f83116a.m39983O();
        bfil m37878bN = m37878bN(th, true);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bbpg bbpgVar = (bbpg) m39983O.f99874b;
        bbpe bbpeVar = (bbpe) m37878bN.mo39957u();
        bbpeVar.getClass();
        bbpgVar.f83119c = bbpeVar;
        bbpgVar.f83118b |= 1;
        return m39983O;
    }

    /* renamed from: F */
    public static int m37792F(int i) {
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
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
            case 20:
                return 21;
            case 21:
                return 22;
            case 22:
                return 23;
            case 23:
                return 24;
            case 24:
                return 25;
            case Filter.PRIORITY_LOW /* 25 */:
                return 26;
            case 26:
                return 27;
            case 27:
                return 28;
            case 28:
                return 29;
            case 29:
                return 30;
            case 30:
                return 31;
            case 31:
                return 32;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return 33;
            case 33:
                return 34;
            case 34:
                return 35;
            case 35:
                return 36;
            case 36:
                return 37;
            case 37:
                return 38;
            case 38:
                return 39;
            case 39:
                return 40;
            case 40:
                return 41;
            case 41:
                return 42;
            case 42:
            case 43:
            case 44:
            default:
                return 0;
            case 45:
                return 46;
            case 46:
                return 47;
            case 47:
                return 48;
            case 48:
                return 49;
            case 49:
                return 50;
            case Filter.PRIORITY_NORMAL /* 50 */:
                return 51;
        }
    }

    /* renamed from: G */
    public static int m37793G(int i) {
        if (i == 0) {
            return 2;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 200) {
                    if (i != 4000) {
                        switch (i) {
                            case FrameType.ELEMENT_INT8 /* 100 */:
                                return FrameType.ELEMENT_INT32;
                            case FrameType.ELEMENT_INT16 /* 101 */:
                                return FrameType.ELEMENT_INT64;
                            case FrameType.ELEMENT_INT32 /* 102 */:
                                return 104;
                            case FrameType.ELEMENT_INT64 /* 103 */:
                                return 105;
                            case 104:
                                return 106;
                            case 105:
                                return 107;
                            case 106:
                                return 108;
                            case 107:
                                return 109;
                            case 108:
                                return 110;
                            case 109:
                                return 111;
                            case 110:
                                return 112;
                            case 111:
                                return 113;
                            default:
                                switch (i) {
                                    case 300:
                                        return 302;
                                    case FrameType.ELEMENT_RGBA8888 /* 301 */:
                                        return 303;
                                    case 302:
                                        return 304;
                                    case 303:
                                        return 305;
                                    case 304:
                                        return 306;
                                    case 305:
                                        return 307;
                                    case 306:
                                        return 308;
                                    case 307:
                                        return 309;
                                    case 308:
                                        return 310;
                                    case 309:
                                        return 311;
                                    case 310:
                                        return 312;
                                    case 311:
                                        return 313;
                                    case 312:
                                        return 314;
                                    case 313:
                                        return 315;
                                    case 314:
                                        return 316;
                                    case 315:
                                        return 317;
                                    case 316:
                                        return 318;
                                    case 317:
                                        return 319;
                                    case 318:
                                        return 320;
                                    case 319:
                                        return 321;
                                    case 320:
                                        return 322;
                                    case 321:
                                        return 323;
                                    case 322:
                                        return 324;
                                    case 323:
                                        return 325;
                                    case 324:
                                        return 326;
                                    case 325:
                                        return 327;
                                    case 326:
                                        return 328;
                                    case 327:
                                        return 329;
                                    case 328:
                                        return 330;
                                    case 329:
                                        return 331;
                                    case 330:
                                        return 332;
                                    case 331:
                                        return 333;
                                    default:
                                        switch (i) {
                                            case 400:
                                                return 402;
                                            case 401:
                                                return 403;
                                            case 402:
                                                return 404;
                                            case 403:
                                                return 405;
                                            case 404:
                                                return 406;
                                            default:
                                                switch (i) {
                                                    case 500:
                                                        return 502;
                                                    case 501:
                                                        return 503;
                                                    case 502:
                                                        return 504;
                                                    case 503:
                                                        return 505;
                                                    case 504:
                                                        return 506;
                                                    case 505:
                                                        return 507;
                                                    case 506:
                                                        return 508;
                                                    default:
                                                        switch (i) {
                                                            case 1000:
                                                                return 1002;
                                                            case 1001:
                                                                return 1003;
                                                            case 1002:
                                                                return 1004;
                                                            case 1003:
                                                                return 1005;
                                                            case 1004:
                                                                return 1006;
                                                            case 1005:
                                                                return 1007;
                                                            case 1006:
                                                                return 1008;
                                                            case 1007:
                                                                return 1009;
                                                            case 1008:
                                                                return 1010;
                                                            case 1009:
                                                                return 1011;
                                                            case 1010:
                                                                return 1012;
                                                            case 1011:
                                                                return 1013;
                                                            default:
                                                                switch (i) {
                                                                    case 2000:
                                                                        return 2002;
                                                                    case 2001:
                                                                        return 2003;
                                                                    case 2002:
                                                                        return 2004;
                                                                    case 2003:
                                                                        return 2005;
                                                                    case 2004:
                                                                        return 2006;
                                                                    case 2005:
                                                                        return 2007;
                                                                    case 2006:
                                                                        return 2008;
                                                                    case 2007:
                                                                        return 2009;
                                                                    case 2008:
                                                                        return 2010;
                                                                    case 2009:
                                                                        return 2011;
                                                                    case 2010:
                                                                        return 2012;
                                                                    case 2011:
                                                                        return 2013;
                                                                    case 2012:
                                                                        return 2014;
                                                                    case 2013:
                                                                        return 2015;
                                                                    case 2014:
                                                                        return 2016;
                                                                    default:
                                                                        switch (i) {
                                                                            case 3000:
                                                                                return 3002;
                                                                            case 3001:
                                                                                return 3003;
                                                                            case 3002:
                                                                                return 3004;
                                                                            case 3003:
                                                                                return 3005;
                                                                            case 3004:
                                                                                return 3006;
                                                                            default:
                                                                                switch (i) {
                                                                                    case 4100:
                                                                                        return 4102;
                                                                                    case 4101:
                                                                                        return 4103;
                                                                                    case 4102:
                                                                                        return 4104;
                                                                                    case 4103:
                                                                                        return 4105;
                                                                                    case 4104:
                                                                                        return 4106;
                                                                                    case 4105:
                                                                                        return 4107;
                                                                                    case 4106:
                                                                                        return 4108;
                                                                                    default:
                                                                                        return 0;
                                                                                }
                                                                        }
                                                                }
                                                        }
                                                }
                                        }
                                }
                        }
                    }
                    return 4002;
                }
                return 202;
            }
            return 4;
        }
        return 3;
    }

    /* renamed from: H */
    public static char[] m37794H(char[] cArr, int i, int i2) {
        if (i2 >= 0) {
            char[] cArr2 = new char[i2];
            if (i > 0) {
                System.arraycopy(cArr, 0, cArr2, 0, i);
            }
            return cArr2;
        }
        throw new AssertionError("Cannot increase internal buffer any further");
    }

    /* renamed from: I */
    public static Collection m37795I(Collection collection, Object obj) {
        if (collection instanceof SortedSet) {
            return new bbdf((SortedSet) collection, obj);
        }
        if (collection instanceof Set) {
            return new bbdd((Set) collection, obj);
        }
        if (collection instanceof List) {
            return m37796J((List) collection, obj);
        }
        return new bbcx(collection, obj);
    }

    /* renamed from: J */
    public static List m37796J(List list, Object obj) {
        if (list instanceof RandomAccess) {
            return new bbdc(list, obj);
        }
        return new bbcy(list, obj);
    }

    /* renamed from: K */
    public static boolean m37797K(Comparator comparator, Iterable iterable) {
        Comparator comparator2;
        comparator.getClass();
        iterable.getClass();
        if (iterable instanceof SortedSet) {
            comparator2 = ((SortedSet) iterable).comparator();
            if (comparator2 == null) {
                comparator2 = bbav.f81838a;
            }
        } else if (iterable instanceof bbci) {
            comparator2 = ((bbci) iterable).comparator();
        } else {
            return false;
        }
        return comparator.equals(comparator2);
    }

    /* renamed from: L */
    public static int m37798L(Set set) {
        int i;
        int i2 = 0;
        for (Object obj : set) {
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i2 += i;
        }
        return i2;
    }

    /* renamed from: M */
    public static _3138 m37799M(Iterable iterable) {
        if (iterable instanceof batt) {
            return (batt) iterable;
        }
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.isEmpty()) {
                return bbbr.f81892a;
            }
            return batt.m37345a(EnumSet.copyOf(collection));
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            EnumSet of = EnumSet.of((Enum) it.next());
            m37890bh(of, it);
            return batt.m37345a(of);
        }
        return bbbr.f81892a;
    }

    /* renamed from: N */
    public static _3138 m37800N(Enum r0, Enum... enumArr) {
        return batt.m37345a(EnumSet.of(r0, enumArr));
    }

    /* renamed from: O */
    public static bbcf m37801O(Set set, Set set2) {
        set.getClass();
        set2.getClass();
        return new bbcb(set, set2);
    }

    /* renamed from: P */
    public static bbcf m37802P(Set set, Set set2) {
        set.getClass();
        set2.getClass();
        return new bbbz(set, set2);
    }

    /* renamed from: Q */
    public static bbcf m37803Q(Set set, Set set2) {
        set.getClass();
        set2.getClass();
        return new bbbx(set, set2);
    }

    /* renamed from: R */
    public static EnumSet m37804R(Iterable iterable, Class cls) {
        EnumSet noneOf = EnumSet.noneOf(cls);
        m37906bx(noneOf, iterable);
        return noneOf;
    }

    /* renamed from: S */
    public static HashSet m37805S(Iterable iterable) {
        if (iterable instanceof Collection) {
            return new HashSet((Collection) iterable);
        }
        Iterator it = iterable.iterator();
        HashSet hashSet = new HashSet();
        m37890bh(hashSet, it);
        return hashSet;
    }

    /* renamed from: T */
    public static HashSet m37806T(Object... objArr) {
        HashSet m37807U = m37807U(objArr.length);
        Collections.addAll(m37807U, objArr);
        return m37807U;
    }

    /* renamed from: U */
    public static HashSet m37807U(int i) {
        return new HashSet(m37858at(i));
    }

    /* renamed from: V */
    public static NavigableSet m37808V(NavigableSet navigableSet) {
        if (!(navigableSet instanceof bato) && !(navigableSet instanceof bbcg)) {
            return new bbcg(navigableSet);
        }
        return navigableSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: W */
    public static Set m37809W(Set set, bald baldVar) {
        if (set instanceof SortedSet) {
            SortedSet sortedSet = (SortedSet) set;
            if (sortedSet instanceof bbcc) {
                bbcc bbccVar = (bbcc) sortedSet;
                return new bbcd((SortedSet) bbccVar.f81414a, bain.m36810Z(bbccVar.f81415b, baldVar));
            }
            sortedSet.getClass();
            baldVar.getClass();
            return new bbcd(sortedSet, baldVar);
        }
        if (set instanceof bbcc) {
            bbcc bbccVar2 = (bbcc) set;
            return new bbcc((Set) bbccVar2.f81414a, bain.m36810Z(bbccVar2.f81415b, baldVar));
        }
        set.getClass();
        baldVar.getClass();
        return new bbcc(set, baldVar);
    }

    /* renamed from: X */
    public static Set m37810X() {
        return Collections.newSetFromMap(new ConcurrentHashMap());
    }

    /* renamed from: Y */
    public static Set m37811Y() {
        return Collections.newSetFromMap(new IdentityHashMap());
    }

    /* renamed from: Z */
    public static boolean m37812Z(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    /* renamed from: aA */
    public static Object m37813aA(Map map, Object obj) {
        map.getClass();
        try {
            return map.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    /* renamed from: aB */
    public static HashMap m37814aB(int i) {
        return new HashMap(m37858at(i));
    }

    /* renamed from: aC */
    public static Iterator m37815aC(Set set, bakp bakpVar) {
        return new bayx(set.iterator(), bakpVar);
    }

    /* renamed from: aD */
    public static LinkedHashMap m37816aD(int i) {
        return new LinkedHashMap(m37858at(i));
    }

    /* renamed from: aE */
    public static Map.Entry m37817aE(Map.Entry entry) {
        entry.getClass();
        return new bayz(entry);
    }

    /* renamed from: aF */
    public static Map m37818aF(Map map, bald baldVar) {
        map.getClass();
        return new bazk(map, baldVar);
    }

    /* renamed from: aG */
    public static Map m37819aG(Map map, bald baldVar) {
        balf balfVar = new balf(baldVar, baze.KEY);
        if (map instanceof bazb) {
            bazb bazbVar = (bazb) map;
            return new bazk(bazbVar.f81777a, bain.m36810Z(bazbVar.f81778b, balfVar));
        }
        return new bazl(map, baldVar, balfVar);
    }

    /* renamed from: aH */
    public static Map m37820aH(Map map, bald baldVar) {
        return m37818aF(map, new balf(baldVar, baze.VALUE));
    }

    /* renamed from: aI */
    public static Map m37821aI(Map map, bakp bakpVar) {
        return new bazs(map, new bjrv(bakpVar));
    }

    /* renamed from: aJ */
    public static Map m37822aJ(Map map) {
        if (map instanceof SortedMap) {
            return DesugarCollections.unmodifiableSortedMap((SortedMap) map);
        }
        return DesugarCollections.unmodifiableMap(map);
    }

    /* renamed from: aK */
    public static boolean m37823aK(Collection collection, Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        return collection.contains(m37817aE((Map.Entry) obj));
    }

    /* renamed from: aL */
    public static boolean m37824aL(Map map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    /* renamed from: aM */
    public static boolean m37825aM(Map map, Object obj) {
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    /* renamed from: aN */
    public static ArrayList m37826aN(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new ArrayList((Collection) iterable);
        }
        return m37827aO(iterable.iterator());
    }

    /* renamed from: aO */
    public static ArrayList m37827aO(Iterator it) {
        ArrayList arrayList = new ArrayList();
        m37890bh(arrayList, it);
        return arrayList;
    }

    @SafeVarargs
    /* renamed from: aP */
    public static ArrayList m37828aP(Object... objArr) {
        ArrayList arrayList = new ArrayList(bbin.m38007w(objArr.length + 5 + (r0 / 10)));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    /* renamed from: aQ */
    public static ArrayList m37829aQ(int i) {
        bain.m36799O(i, "initialArraySize");
        return new ArrayList(i);
    }

    /* renamed from: aR */
    public static List m37830aR(List list, int i) {
        list.getClass();
        if (list instanceof RandomAccess) {
            return new baxc(list, i);
        }
        return new baxb(list, i);
    }

    /* renamed from: aS */
    public static List m37831aS(List list) {
        if (list instanceof batz) {
            return ((batz) list).mo37352jW();
        }
        if (list instanceof baxf) {
            return ((baxf) list).f81695a;
        }
        if (list instanceof RandomAccess) {
            return new baxd(list);
        }
        return new baxf(list);
    }

    /* renamed from: aT */
    public static List m37832aT(List list, bakp bakpVar) {
        if (list instanceof RandomAccess) {
            return new baxh(list, bakpVar);
        }
        return new baxj(list, bakpVar);
    }

    /* renamed from: aU */
    public static boolean m37833aU(List list, Object obj) {
        if (obj == list) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list2 = (List) obj;
        int size = list.size();
        if (size != list2.size()) {
            return false;
        }
        if (list2 instanceof RandomAccess) {
            for (int i = 0; i < size; i++) {
                if (!C1131ut.m70379p(list.get(i), list2.get(i))) {
                    return false;
                }
            }
            return true;
        }
        Iterator it = list.iterator();
        Iterator it2 = list2.iterator();
        while (true) {
            if (it.hasNext()) {
                if (!it2.hasNext() || !C1131ut.m70379p(it.next(), it2.next())) {
                    break;
                }
            } else if (!it2.hasNext()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: aV */
    public static int m37834aV(Iterator it, int i) {
        boolean z;
        it.getClass();
        int i2 = 0;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "numberToAdvance must be nonnegative");
        while (i2 < i && it.hasNext()) {
            it.next();
            i2++;
        }
        return i2;
    }

    /* renamed from: aW */
    public static int m37835aW(Iterator it, bald baldVar) {
        baldVar.getClass();
        int i = 0;
        while (it.hasNext()) {
            if (baldVar.test(it.next())) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* renamed from: aX */
    public static bbdn m37836aX(Iterator it, bald baldVar) {
        it.getClass();
        baldVar.getClass();
        return new bawf(it, baldVar);
    }

    /* renamed from: aY */
    public static bbdn m37837aY(Iterator it, int i) {
        boolean z;
        it.getClass();
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return new bawe(it, i);
    }

    /* renamed from: aZ */
    public static bbdn m37838aZ(Iterator it) {
        it.getClass();
        if (it instanceof bbdn) {
            return (bbdn) it;
        }
        return new bawd(it);
    }

    /* renamed from: aa */
    public static boolean m37839aa(Set set, Collection collection) {
        collection.getClass();
        if (collection instanceof bbap) {
            collection = ((bbap) collection).mo37149j();
        }
        if ((collection instanceof Set) && collection.size() > set.size()) {
            return m37892bj(set.iterator(), collection);
        }
        return m37840ab(set, collection.iterator());
    }

    /* renamed from: ab */
    public static boolean m37840ab(Set set, Iterator it) {
        boolean z = false;
        while (it.hasNext()) {
            z |= set.remove(it.next());
        }
        return z;
    }

    /* renamed from: ac */
    public static void m37841ac(Map map, ObjectInputStream objectInputStream, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            map.put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    /* renamed from: ad */
    public static void m37842ad(bazx bazxVar, ObjectInputStream objectInputStream, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            Collection mo37083c = bazxVar.mo37083c(objectInputStream.readObject());
            int readInt = objectInputStream.readInt();
            for (int i3 = 0; i3 < readInt; i3++) {
                mo37083c.add(objectInputStream.readObject());
            }
        }
    }

    /* renamed from: ae */
    public static void m37843ae(Map map, ObjectOutputStream objectOutputStream) {
        objectOutputStream.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    /* renamed from: af */
    public static void m37844af(bazx bazxVar, ObjectOutputStream objectOutputStream) {
        objectOutputStream.writeInt(bazxVar.mo37140B().size());
        for (Map.Entry entry : bazxVar.mo37140B().entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeInt(((Collection) entry.getValue()).size());
            Iterator it = ((Collection) entry.getValue()).iterator();
            while (it.hasNext()) {
                objectOutputStream.writeObject(it.next());
            }
        }
    }

    /* renamed from: ag */
    public static Object[] m37845ag(Object[] objArr, int i) {
        if (objArr.length != 0) {
            objArr = Arrays.copyOf(objArr, 0);
        }
        return Arrays.copyOf(objArr, i);
    }

    /* renamed from: ah */
    public static Object[] m37846ah(Object[] objArr, Object[] objArr2, Class cls) {
        int length = objArr.length;
        int length2 = objArr2.length;
        Object[] m37847ai = m37847ai(cls, length + length2);
        System.arraycopy(objArr, 0, m37847ai, 0, length);
        System.arraycopy(objArr2, 0, m37847ai, length, length2);
        return m37847ai;
    }

    /* renamed from: ai */
    public static Object[] m37847ai(Class cls, int i) {
        return (Object[]) Array.newInstance((Class<?>) cls, i);
    }

    /* renamed from: aj */
    public static Object[] m37848aj(Collection collection, Object[] objArr) {
        int size = collection.size();
        if (objArr.length < size) {
            objArr = m37845ag(objArr, size);
        }
        m37851am(collection, objArr);
        if (objArr.length > size) {
            objArr[size] = null;
        }
        return objArr;
    }

    /* renamed from: ak */
    public static void m37849ak(Object obj, int i) {
        if (obj != null) {
        } else {
            throw new NullPointerException(C0069b.m36491bG(i, "at index "));
        }
    }

    /* renamed from: al */
    public static void m37850al(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            m37849ak(objArr[i2], i2);
        }
    }

    /* renamed from: am */
    public static void m37851am(Iterable iterable, Object[] objArr) {
        Iterator it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    /* renamed from: an */
    public static boolean m37852an(bbap bbapVar, Collection collection) {
        collection.getClass();
        if (collection instanceof bbap) {
            bbap bbapVar2 = (bbap) collection;
            if (bbapVar2 instanceof bapt) {
                bapt baptVar = (bapt) bbapVar2;
                if (baptVar.isEmpty()) {
                    return false;
                }
                for (int m37560a = baptVar.f81382a.m37560a(); m37560a >= 0; m37560a = baptVar.f81382a.m37564e(m37560a)) {
                    bbapVar.mo37136g(baptVar.f81382a.m37567i(m37560a), baptVar.f81382a.m37561b(m37560a));
                }
            } else {
                if (bbapVar2.isEmpty()) {
                    return false;
                }
                for (bbao bbaoVar : bbapVar2.mo37150k()) {
                    bbapVar.mo37136g(bbaoVar.mo37554b(), bbaoVar.mo37553a());
                }
            }
            return true;
        }
        if (collection.isEmpty()) {
            return false;
        }
        return m37890bh(bbapVar, collection.iterator());
    }

    /* renamed from: ao */
    public static boolean m37853ao(bbap bbapVar, Object obj) {
        if (obj == bbapVar) {
            return true;
        }
        if (obj instanceof bbap) {
            bbap bbapVar2 = (bbap) obj;
            if (bbapVar.size() == bbapVar2.size() && bbapVar.mo37150k().size() == bbapVar2.mo37150k().size()) {
                for (bbao bbaoVar : bbapVar2.mo37150k()) {
                    if (bbapVar.mo37130a(bbaoVar.mo37554b()) != bbaoVar.mo37553a()) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* renamed from: ap */
    public static aoqd m37854ap(Class cls, String str) {
        try {
            return new aoqd(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: aq */
    public static Collection m37855aq(Collection collection) {
        if (collection instanceof SortedSet) {
            return DesugarCollections.unmodifiableSortedSet((SortedSet) collection);
        }
        if (collection instanceof Set) {
            return DesugarCollections.unmodifiableSet((Set) collection);
        }
        if (collection instanceof List) {
            return DesugarCollections.unmodifiableList((List) collection);
        }
        return DesugarCollections.unmodifiableCollection(collection);
    }

    /* renamed from: ar */
    public static boolean m37856ar(bazx bazxVar, Object obj) {
        if (obj == bazxVar) {
            return true;
        }
        if (obj instanceof bazx) {
            return bazxVar.mo37140B().equals(((bazx) obj).mo37140B());
        }
        return false;
    }

    /* renamed from: as */
    public static bawz m37857as(bbab bbabVar) {
        return new bbae(bbabVar.mo37552a(), new bbaa());
    }

    /* renamed from: at */
    public static int m37858at(int i) {
        if (i < 3) {
            bain.m36799O(i, "expectedSize");
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) Math.ceil(i / 0.75d);
        }
        return Integer.MAX_VALUE;
    }

    /* renamed from: au */
    public static baug m37859au(Map map) {
        if (map instanceof batr) {
            return (batr) map;
        }
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return bbbq.f81888b;
        }
        Map.Entry entry = (Map.Entry) it.next();
        Enum r1 = (Enum) entry.getKey();
        Object value = entry.getValue();
        bain.m36797M(r1, value);
        EnumMap enumMap = new EnumMap(Collections.singletonMap(r1, value));
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            Enum r12 = (Enum) entry2.getKey();
            Object value2 = entry2.getValue();
            bain.m36797M(r12, value2);
            enumMap.put((EnumMap) r12, (Enum) value2);
        }
        int size = enumMap.size();
        if (size != 0) {
            if (size != 1) {
                return new batr(enumMap);
            }
            Map.Entry entry3 = (Map.Entry) m37904bv(enumMap.entrySet());
            return baug.m37400l((Enum) entry3.getKey(), entry3.getValue());
        }
        return bbbq.f81888b;
    }

    /* renamed from: av */
    public static baug m37860av(Iterable iterable, bakp bakpVar) {
        bauc baucVar = new bauc();
        for (Object obj : iterable) {
            baucVar.mo37390j(obj, bakpVar.apply(obj));
        }
        return baucVar.m37387g();
    }

    /* renamed from: aw */
    public static baug m37861aw(Iterable iterable, bakp bakpVar) {
        if (iterable instanceof Collection) {
            return m37879bO(iterable.iterator(), bakpVar, baug.m37396h(((Collection) iterable).size()));
        }
        return m37879bO(iterable.iterator(), bakpVar, new bauc());
    }

    /* renamed from: ax */
    public static baxk m37862ax(Map map, Map map2) {
        if (map instanceof SortedMap) {
            SortedMap sortedMap = (SortedMap) map;
            map2.getClass();
            Comparator comparator = sortedMap.comparator();
            if (comparator == null) {
                comparator = bbav.f81838a;
            }
            TreeMap treeMap = new TreeMap(comparator);
            TreeMap treeMap2 = new TreeMap(comparator);
            treeMap2.putAll(map2);
            TreeMap treeMap3 = new TreeMap(comparator);
            TreeMap treeMap4 = new TreeMap(comparator);
            m37880bP(sortedMap, map2, bakl.f81069a, treeMap, treeMap2, treeMap3, treeMap4);
            return new bazr(treeMap, treeMap2, treeMap3, treeMap4);
        }
        bakl baklVar = bakl.f81069a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(map2);
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        m37880bP(map, map2, baklVar, linkedHashMap, linkedHashMap2, linkedHashMap3, linkedHashMap4);
        return new bazq(linkedHashMap, linkedHashMap2, linkedHashMap3, linkedHashMap4);
    }

    /* renamed from: ay */
    public static Object m37863ay(Map.Entry entry) {
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    /* renamed from: az */
    public static Object m37864az(Map map, Object obj) {
        map.getClass();
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    /* renamed from: bA */
    public static Object[] m37865bA(Iterable iterable) {
        return m37881bQ(iterable).toArray();
    }

    /* renamed from: bB */
    public static Object[] m37866bB(Iterable iterable, Class cls) {
        return m37867bC(iterable, m37847ai(cls, 0));
    }

    /* renamed from: bC */
    public static Object[] m37867bC(Iterable iterable, Object[] objArr) {
        return m37881bQ(iterable).toArray(objArr);
    }

    /* renamed from: bD */
    public static Object m37868bD(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return m37885bc(it);
        }
        return null;
    }

    /* renamed from: bE */
    public static void m37869bE(List list, bald baldVar) {
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            Object obj = list.get(i2);
            if (!baldVar.test(obj)) {
                if (i2 > i) {
                    try {
                        list.set(i, obj);
                    } catch (IllegalArgumentException unused) {
                        m37882bR(list, baldVar, i, i2);
                        return;
                    } catch (UnsupportedOperationException unused2) {
                        m37882bR(list, baldVar, i, i2);
                        return;
                    }
                }
                i++;
            }
        }
        list.subList(i, list.size()).clear();
    }

    /* renamed from: bF */
    public static /* synthetic */ batz m37870bF(Collection collection) {
        collection.getClass();
        batz m37359i = batz.m37359i(collection);
        m37359i.getClass();
        return m37359i;
    }

    /* renamed from: bG */
    public static /* synthetic */ batz m37871bG(bkjb bkjbVar) {
        batz m37360j = batz.m37360j(bkjbVar.mo44870a());
        m37360j.getClass();
        return m37360j;
    }

    /* renamed from: bH */
    public static /* synthetic */ baug m37872bH(Map map) {
        map.getClass();
        baug m37398j = baug.m37398j(map);
        m37398j.getClass();
        return m37398j;
    }

    /* renamed from: bI */
    public static /* synthetic */ _3138 m37873bI(Collection collection) {
        collection.getClass();
        _3138 m6899G = _3138.m6899G(collection);
        m6899G.getClass();
        return m6899G;
    }

    /* renamed from: bJ */
    public static /* synthetic */ bavk m37874bJ(Iterable iterable) {
        bavh bavhVar = new bavh();
        bavhVar.m37435l(iterable);
        bavk m37431a = bavhVar.m37431a();
        m37431a.getClass();
        return m37431a;
    }

    /* renamed from: bK */
    public static int m37875bK(int i) {
        return (int) (Integer.rotateLeft((int) (i * (-862048943)), 15) * 461845907);
    }

    /* renamed from: bL */
    public static int m37876bL(Object obj) {
        int hashCode;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return m37875bK(hashCode);
    }

    /* renamed from: bM */
    public static int m37877bM(int i) {
        int max = Math.max(i, 2);
        int highestOneBit = Integer.highestOneBit(max);
        if (max > highestOneBit) {
            int i2 = highestOneBit + highestOneBit;
            if (i2 > 0) {
                return i2;
            }
            return 1073741824;
        }
        return highestOneBit;
    }

    /* renamed from: bN */
    private static bfil m37878bN(Throwable th, boolean z) {
        StackTraceElement[] stackTraceElementArr;
        bfil m39983O = bbpe.f83104a.m39983O();
        String name = th.getClass().getName();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bbpe bbpeVar = (bbpe) m39983O.f99874b;
        name.getClass();
        bbpeVar.f83106b |= 1;
        bbpeVar.f83107c = name;
        if (z && th.getMessage() != null) {
            String message = th.getMessage();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bbpe bbpeVar2 = (bbpe) m39983O.f99874b;
            message.getClass();
            bbpeVar2.f83106b |= 2;
            bbpeVar2.f83108d = message;
        }
        try {
            stackTraceElementArr = th.getStackTrace();
        } catch (NullPointerException unused) {
            stackTraceElementArr = null;
        }
        if (stackTraceElementArr != null) {
            for (StackTraceElement stackTraceElement : stackTraceElementArr) {
                bfil m39983O2 = bbpd.f83096a.m39983O();
                if (stackTraceElement != null) {
                    String className = stackTraceElement.getClassName();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bbpd bbpdVar = (bbpd) m39983O2.f99874b;
                    className.getClass();
                    bbpdVar.f83098b |= 1;
                    bbpdVar.f83099c = className;
                    String methodName = stackTraceElement.getMethodName();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bbpd bbpdVar2 = (bbpd) m39983O2.f99874b;
                    methodName.getClass();
                    bbpdVar2.f83098b |= 2;
                    bbpdVar2.f83100d = methodName;
                    int lineNumber = stackTraceElement.getLineNumber();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bbpd bbpdVar3 = (bbpd) m39983O2.f99874b;
                    bbpdVar3.f83098b |= 8;
                    bbpdVar3.f83102f = lineNumber;
                    if (stackTraceElement.getFileName() != null) {
                        String fileName = stackTraceElement.getFileName();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        bbpd bbpdVar4 = (bbpd) m39983O2.f99874b;
                        fileName.getClass();
                        bbpdVar4.f83098b |= 4;
                        bbpdVar4.f83101e = fileName;
                    }
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bbpe bbpeVar3 = (bbpe) m39983O.f99874b;
                bbpd bbpdVar5 = (bbpd) m39983O2.mo39957u();
                bbpdVar5.getClass();
                bfjb bfjbVar = bbpeVar3.f83110f;
                if (!bfjbVar.mo39493c()) {
                    bbpeVar3.f83110f = bfir.m39974V(bfjbVar);
                }
                bbpeVar3.f83110f.add(bbpdVar5);
            }
        }
        return m39983O;
    }

    /* renamed from: bO */
    private static baug m37879bO(Iterator it, bakp bakpVar, bauc baucVar) {
        while (it.hasNext()) {
            Object next = it.next();
            baucVar.mo37390j(bakpVar.apply(next), next);
        }
        try {
            return baucVar.mo37322b();
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(String.valueOf(e.getMessage()).concat(". To index multiple values under a key, use Multimaps.index."));
        }
    }

    /* renamed from: bP */
    private static void m37880bP(Map map, Map map2, bako bakoVar, Map map3, Map map4, Map map5, Map map6) {
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (map2.containsKey(key)) {
                Object remove = map4.remove(key);
                if (bakoVar.m36919d(value, remove)) {
                    map5.put(key, value);
                } else {
                    map6.put(key, new bazu(value, remove));
                }
            } else {
                map3.put(key, value);
            }
        }
    }

    /* renamed from: bQ */
    private static Collection m37881bQ(Iterable iterable) {
        if (iterable instanceof Collection) {
            return (Collection) iterable;
        }
        return m37827aO(iterable.iterator());
    }

    /* renamed from: bR */
    private static void m37882bR(List list, bald baldVar, int i, int i2) {
        int size = list.size();
        while (true) {
            size--;
            if (size <= i2) {
                break;
            } else if (baldVar.test(list.get(size))) {
                list.remove(size);
            }
        }
        while (true) {
            i2--;
            if (i2 >= i) {
                list.remove(i2);
            } else {
                return;
            }
        }
    }

    /* renamed from: ba */
    public static Object m37883ba(Iterator it) {
        Object next;
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    /* renamed from: bb */
    public static Object m37884bb(Iterator it, Object obj) {
        if (it.hasNext()) {
            return it.next();
        }
        return obj;
    }

    /* renamed from: bc */
    public static Object m37885bc(Iterator it) {
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        StringBuilder sb = new StringBuilder("expected one element but was: <");
        sb.append(next);
        for (int i = 0; i < 4 && it.hasNext(); i++) {
            sb.append(", ");
            sb.append(it.next());
        }
        if (it.hasNext()) {
            sb.append(", ...");
        }
        sb.append('>');
        throw new IllegalArgumentException(sb.toString());
    }

    /* renamed from: bd */
    public static Object m37886bd(Iterator it) {
        if (it.hasNext()) {
            Object next = it.next();
            it.remove();
            return next;
        }
        return null;
    }

    /* renamed from: be */
    public static String m37887be(Iterator it) {
        StringBuilder sb = new StringBuilder("[");
        boolean z = true;
        while (it.hasNext()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(it.next());
            z = false;
        }
        sb.append(']');
        return sb.toString();
    }

    /* renamed from: bf */
    public static Iterator m37888bf(Iterator it, bakp bakpVar) {
        bakpVar.getClass();
        return new bawg(it, bakpVar);
    }

    /* renamed from: bg */
    public static void m37889bg(Iterator it) {
        it.getClass();
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    /* renamed from: bh */
    public static boolean m37890bh(Collection collection, Iterator it) {
        collection.getClass();
        it.getClass();
        boolean z = false;
        while (it.hasNext()) {
            z |= collection.add(it.next());
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0014, code lost:
    
        if (r2.hasNext() == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x001e, code lost:
    
        if (r3.equals(r2.next()) == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0020, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x0001, code lost:
    
        if (r3 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r2.hasNext() == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
    
        if (r2.next() != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x000f, code lost:
    
        return true;
     */
    /* renamed from: bi */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean m37891bi(java.util.Iterator r2, java.lang.Object r3) {
        /*
            r0 = 1
            if (r3 != 0) goto L10
        L3:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L21
            java.lang.Object r3 = r2.next()
            if (r3 != 0) goto L3
            return r0
        L10:
            boolean r1 = r2.hasNext()
            if (r1 == 0) goto L21
            java.lang.Object r1 = r2.next()
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L10
            return r0
        L21:
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bbhs.m37891bi(java.util.Iterator, java.lang.Object):boolean");
    }

    /* renamed from: bj */
    public static boolean m37892bj(Iterator it, Collection collection) {
        collection.getClass();
        boolean z = false;
        while (it.hasNext()) {
            if (collection.contains(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    /* renamed from: bk */
    public static boolean m37893bk(Iterator it, Collection collection) {
        collection.getClass();
        boolean z = false;
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    /* renamed from: bl */
    public static bawm m37894bl(Iterator it) {
        if (it instanceof bawm) {
            return (bawm) it;
        }
        return new bawm(it);
    }

    /* renamed from: bm */
    public static int m37895bm(Iterable iterable) {
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        Iterator it = iterable.iterator();
        long j = 0;
        while (it.hasNext()) {
            it.next();
            j++;
        }
        return bbin.m38007w(j);
    }

    /* renamed from: bn */
    public static balb m37896bn(Iterable iterable, bald baldVar) {
        Iterator it = iterable.iterator();
        it.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (baldVar.test(next)) {
                return balb.m36938i(next);
            }
        }
        return bajo.f81037a;
    }

    /* renamed from: bo */
    public static Iterable m37897bo(Iterable iterable, bald baldVar) {
        iterable.getClass();
        return new bavw(iterable, baldVar);
    }

    /* renamed from: bp */
    public static Iterable m37898bp(Iterable iterable, int i) {
        boolean z;
        iterable.getClass();
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return new bavv(iterable, i);
    }

    /* renamed from: bq */
    public static Iterable m37899bq(Iterable iterable, int i) {
        boolean z;
        iterable.getClass();
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "number to skip cannot be negative");
        return new bavz(iterable, i);
    }

    /* renamed from: br */
    public static Iterable m37900br(Iterable iterable, bakp bakpVar) {
        iterable.getClass();
        return new bavx(iterable, bakpVar);
    }

    /* renamed from: bs */
    public static Object m37901bs(Iterable iterable, Object obj) {
        return m37884bb(iterable.iterator(), obj);
    }

    /* renamed from: bt */
    public static Object m37902bt(Iterable iterable) {
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (!list.isEmpty()) {
                return m37903bu(list);
            }
            throw new NoSuchElementException();
        }
        return m37883ba(iterable.iterator());
    }

    /* renamed from: bu */
    public static Object m37903bu(List list) {
        return list.get(list.size() - 1);
    }

    /* renamed from: bv */
    public static Object m37904bv(Iterable iterable) {
        return m37885bc(iterable.iterator());
    }

    /* renamed from: bw */
    public static String m37905bw(Iterable iterable) {
        return m37887be(iterable.iterator());
    }

    /* renamed from: bx */
    public static boolean m37906bx(Collection collection, Iterable iterable) {
        if (iterable instanceof Collection) {
            return collection.addAll((Collection) iterable);
        }
        iterable.getClass();
        return m37890bh(collection, iterable.iterator());
    }

    /* renamed from: by */
    public static boolean m37907by(Iterable iterable, bald baldVar) {
        if (m37835aW(iterable.iterator(), baldVar) != -1) {
            return true;
        }
        return false;
    }

    /* renamed from: bz */
    public static boolean m37908bz(Iterable iterable, Object obj) {
        return m37891bi(new bjjn((bjjo) iterable), obj);
    }

    /* renamed from: d */
    public static bbjl m37909d(bbjn bbjnVar) {
        return new bbjl(bbjnVar.f82326b);
    }

    /* renamed from: e */
    public static bbjl m37910e(String str) {
        return new bbjl(bbjj.m38057a(bbvs.m38343ao(str)));
    }

    /* renamed from: f */
    public static void m37911f(Level level) {
        int intValue = level.intValue();
        if (intValue < Level.SEVERE.intValue() && intValue < Level.WARNING.intValue() && intValue < Level.INFO.intValue()) {
            Level.FINE.intValue();
        }
    }

    /* renamed from: g */
    public static void m37912g(String str) {
        if (str.length() > 23) {
            int i = -1;
            for (int length = str.length() - 1; length >= 0; length--) {
                char charAt = str.charAt(length);
                if (charAt == '.' || charAt == '$') {
                    i = length;
                    break;
                }
            }
            str = str.substring(i + 1);
        }
        String concat = "".concat(String.valueOf(str));
        concat.substring(0, Math.min(concat.length(), 23));
    }

    /* renamed from: h */
    public static /* synthetic */ boolean m37913h(int i, bben bbenVar, StringBuilder sb) {
        if (i - 1 != 0 || bbenVar == bben.f82021a) {
            return false;
        }
        sb.append(bbenVar.mo37706b());
        sb.append('.');
        sb.append(bbenVar.mo37708d());
        sb.append(':');
        sb.append(bbenVar.mo37705a());
        return true;
    }

    /* renamed from: i */
    public static bben m37914i(StackTraceElement stackTraceElement) {
        if (stackTraceElement != null) {
            return new bbff(stackTraceElement);
        }
        return bben.f82021a;
    }

    /* renamed from: j */
    public static void m37915j(char c, String str, Map map) {
        map.put(Character.valueOf(c), str);
    }

    /* renamed from: k */
    public static Collection m37916k(Collection collection) {
        ArrayList m37826aN = m37826aN(collection);
        int size = m37826aN.size();
        for (int i = 0; i < size; i++) {
            m37826aN.get(i).getClass();
        }
        return m37826aN;
    }

    /* renamed from: l */
    public static void m37917l(boolean z, String str, long j, long j2) {
        if (z) {
            return;
        }
        throw new ArithmeticException("overflow: " + str + "(" + j + ", " + j2 + ")");
    }

    /* renamed from: m */
    public static void m37918m(boolean z) {
        if (z) {
        } else {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }

    /* renamed from: n */
    public static void m37919n(String str, long j) {
        if (j >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " (" + j + ") must be >= 0");
    }

    /* renamed from: o */
    public static long m37920o(long j, long j2) {
        boolean z;
        boolean z2 = true;
        if ((j ^ j2) < 0) {
            z = true;
        } else {
            z = false;
        }
        long j3 = j + j2;
        if ((j ^ j3) < 0) {
            z2 = false;
        }
        m37917l(z | z2, "checkedAdd", j, j2);
        return j3;
    }

    /* renamed from: p */
    public static long m37921p(long j, long j2) {
        boolean z;
        boolean z2;
        int numberOfLeadingZeros = Long.numberOfLeadingZeros(j) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j2) + Long.numberOfLeadingZeros(~j2);
        long j3 = j * j2;
        if (numberOfLeadingZeros > 65) {
            return j3;
        }
        if (numberOfLeadingZeros >= 64) {
            z = true;
        } else {
            z = false;
        }
        m37917l(z, "checkedMultiply", j, j2);
        if (j != 0 && j3 / j != j2) {
            z2 = false;
        } else {
            z2 = true;
        }
        m37917l(z2, "checkedMultiply", j, j2);
        return j3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
    
        if (r8 > 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
    
        if (r8 < 0) goto L50;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001f. Please report as an issue. */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static long m37922q(long r8, long r10, java.math.RoundingMode r12) {
        /*
            r12.getClass()
            long r0 = r8 / r10
            long r2 = r10 * r0
            long r2 = r8 - r2
            r4 = 0
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 != 0) goto L10
            goto L55
        L10:
            long r8 = r8 ^ r10
            int[] r6 = p000.bbqj.f83326a
            int r7 = r12.ordinal()
            r6 = r6[r7]
            r7 = 63
            long r8 = r8 >> r7
            int r8 = (int) r8
            r8 = r8 | 1
            switch(r6) {
                case 1: goto L51;
                case 2: goto L55;
                case 3: goto L4c;
                case 4: goto L4e;
                case 5: goto L49;
                case 6: goto L28;
                case 7: goto L28;
                case 8: goto L28;
                default: goto L22;
            }
        L22:
            java.lang.AssertionError r8 = new java.lang.AssertionError
            r8.<init>()
            throw r8
        L28:
            long r2 = java.lang.Math.abs(r2)
            long r9 = java.lang.Math.abs(r10)
            long r9 = r9 - r2
            long r2 = r2 - r9
            int r9 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r9 != 0) goto L46
            java.math.RoundingMode r9 = java.math.RoundingMode.HALF_UP
            if (r12 == r9) goto L4e
            java.math.RoundingMode r9 = java.math.RoundingMode.HALF_EVEN
            if (r12 != r9) goto L55
            r9 = 1
            long r9 = r9 & r0
            int r9 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r9 == 0) goto L55
            goto L4e
        L46:
            if (r9 <= 0) goto L55
            goto L4e
        L49:
            if (r8 <= 0) goto L55
            goto L4e
        L4c:
            if (r8 >= 0) goto L55
        L4e:
            long r8 = (long) r8
            long r0 = r0 + r8
            return r0
        L51:
            r8 = 0
            m37918m(r8)
        L55:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bbhs.m37922q(long, long, java.math.RoundingMode):long");
    }

    /* renamed from: r */
    public static long m37923r(long j, long j2) {
        m37919n("a", j);
        m37919n("b", j2);
        if (j == 0) {
            return j2;
        }
        if (j2 == 0) {
            return j;
        }
        int numberOfTrailingZeros = Long.numberOfTrailingZeros(j);
        long j3 = j >> numberOfTrailingZeros;
        int numberOfTrailingZeros2 = Long.numberOfTrailingZeros(j2);
        long j4 = j2 >> numberOfTrailingZeros2;
        while (j3 != j4) {
            long j5 = j3 - j4;
            long j6 = (j5 >> 63) & j5;
            long j7 = (j5 - j6) - j6;
            j3 = j7 >> Long.numberOfTrailingZeros(j7);
            j4 += j6;
        }
        return j3 << Math.min(numberOfTrailingZeros, numberOfTrailingZeros2);
    }

    /* renamed from: s */
    public static long m37924s(long j, long j2) {
        boolean z;
        boolean z2 = true;
        if ((j ^ j2) < 0) {
            z = true;
        } else {
            z = false;
        }
        long j3 = j2 + j;
        if ((j ^ j3) < 0) {
            z2 = false;
        }
        if (z | z2) {
            return j3;
        }
        return ((j3 >>> 63) ^ 1) + Long.MAX_VALUE;
    }

    /* renamed from: t */
    public static long m37925t(long j, long j2) {
        boolean z;
        boolean z2;
        int numberOfLeadingZeros = Long.numberOfLeadingZeros(j) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j2) + Long.numberOfLeadingZeros(~j2);
        if (numberOfLeadingZeros > 65) {
            return j * j2;
        }
        long j3 = j ^ j2;
        boolean z3 = true;
        if (numberOfLeadingZeros < 64) {
            z = true;
        } else {
            z = false;
        }
        if (j < 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (j2 != Long.MIN_VALUE) {
            z3 = false;
        }
        long j4 = (j3 >>> 63) + Long.MAX_VALUE;
        if (z | (z3 & z2)) {
            return j4;
        }
        long j5 = j * j2;
        if (j != 0 && j5 / j != j2) {
            return j4;
        }
        return j5;
    }

    /* renamed from: u */
    public static int m37926u(int i) {
        if (i <= 1073741824) {
            return 1 << (-Integer.numberOfLeadingZeros(i - 1));
        }
        throw new ArithmeticException(C0069b.m36496bL(i, "ceilingPowerOfTwo(", ") not representable as an int"));
    }

    /* renamed from: v */
    public static int m37927v(int i, int i2) {
        long j = i + i2;
        int i3 = (int) j;
        if (j == i3) {
            return i3;
        }
        throw new ArithmeticException(C0069b.m36502bR(i2, i, "overflow: checkedAdd(", ", ", ")"));
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
    
        if (((r0 & 1) & r3) != 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
    
        if (r1 > 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
    
        if (r5 > 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
    
        if (r5 < 0) goto L60;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x001c. Please report as an issue. */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int m37928w(int r5, int r6, java.math.RoundingMode r7) {
        /*
            r7.getClass()
            if (r6 == 0) goto L4f
            int r0 = r5 / r6
            int r1 = r6 * r0
            int r1 = r5 - r1
            if (r1 != 0) goto Le
            goto L4e
        Le:
            r5 = r5 ^ r6
            int[] r2 = p000.bbqi.f83325a
            int r3 = r7.ordinal()
            r2 = r2[r3]
            int r5 = r5 >> 31
            r3 = 1
            r5 = r5 | r3
            r4 = 0
            switch(r2) {
                case 1: goto L4b;
                case 2: goto L4e;
                case 3: goto L47;
                case 4: goto L49;
                case 5: goto L44;
                case 6: goto L25;
                case 7: goto L25;
                case 8: goto L25;
                default: goto L1f;
            }
        L1f:
            java.lang.AssertionError r5 = new java.lang.AssertionError
            r5.<init>()
            throw r5
        L25:
            int r1 = java.lang.Math.abs(r1)
            int r6 = java.lang.Math.abs(r6)
            int r6 = r6 - r1
            int r1 = r1 - r6
            if (r1 != 0) goto L41
            java.math.RoundingMode r6 = java.math.RoundingMode.HALF_UP
            if (r7 == r6) goto L49
            java.math.RoundingMode r6 = java.math.RoundingMode.HALF_EVEN
            if (r7 != r6) goto L3a
            goto L3b
        L3a:
            r3 = r4
        L3b:
            r6 = r0 & 1
            r6 = r6 & r3
            if (r6 == 0) goto L4e
            goto L49
        L41:
            if (r1 <= 0) goto L4e
            goto L49
        L44:
            if (r5 <= 0) goto L4e
            goto L49
        L47:
            if (r5 >= 0) goto L4e
        L49:
            int r0 = r0 + r5
            return r0
        L4b:
            m37918m(r4)
        L4e:
            return r0
        L4f:
            java.lang.ArithmeticException r5 = new java.lang.ArithmeticException
            java.lang.String r6 = "/ by zero"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bbhs.m37928w(int, int, java.math.RoundingMode):int");
    }

    /* renamed from: x */
    public static int m37929x(int i, RoundingMode roundingMode) {
        boolean z;
        if (i > 0) {
            switch (bbqi.f83325a[roundingMode.ordinal()]) {
                case 1:
                    if (((i - 1) & i) == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    m37918m(z);
                    break;
                case 2:
                case 3:
                    break;
                case 4:
                case 5:
                    return 32 - Integer.numberOfLeadingZeros(i - 1);
                case 6:
                case 7:
                case 8:
                    int numberOfLeadingZeros = Integer.numberOfLeadingZeros(i);
                    return (31 - numberOfLeadingZeros) + ((((-1257966797) >>> numberOfLeadingZeros) - i) >>> 31);
                default:
                    throw new AssertionError();
            }
            return 31 - Integer.numberOfLeadingZeros(i);
        }
        throw new IllegalArgumentException("x (0) must be > 0");
    }

    /* renamed from: y */
    public static int m37930y(int i, int i2) {
        return bbin.m38007w(i + i2);
    }

    /* renamed from: z */
    public static int m37931z(int i) {
        int i2 = i % 65536;
        if (i2 >= 0) {
            return i2;
        }
        return i2 + 65536;
    }

    /* renamed from: b */
    public bbhy mo37777b() {
        return bbhy.f82186b;
    }

    /* renamed from: jZ */
    public bbfy mo37779jZ() {
        return bbfx.f82090a;
    }

    public bbhs(byte[] bArr, byte[] bArr2) {
        this();
    }

    /* renamed from: c */
    public void mo37778c(String str, Level level, boolean z) {
    }
}
