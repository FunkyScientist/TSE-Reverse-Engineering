package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkcw extends bjwl {
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: bA */
    public static List m44571bA(Iterable iterable) {
        iterable.getClass();
        if (iterable.size() <= 1) {
            return m44575bE(iterable);
        }
        List m44576bF = m44576bF(iterable);
        Collections.reverse(m44576bF);
        return m44576bF;
    }

    /* renamed from: bB */
    public static List m44572bB(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return m44575bE(iterable);
            }
            Object[] array = collection.toArray(new Comparable[0]);
            Comparable[] comparableArr = (Comparable[]) array;
            comparableArr.getClass();
            if (comparableArr.length > 1) {
                Arrays.sort(comparableArr);
            }
            return bjwl.m44313an(array);
        }
        List m44576bF = m44576bF(iterable);
        m44302ac(m44576bF);
        return m44576bF;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: bC */
    public static List m44573bC(Iterable iterable, Comparator comparator) {
        iterable.getClass();
        if (iterable.size() <= 1) {
            return m44575bE(iterable);
        }
        Object[] array = iterable.toArray(new Object[0]);
        array.getClass();
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        return bjwl.m44313an(array);
    }

    /* renamed from: bD */
    public static List m44574bD(Iterable iterable, int i) {
        iterable.getClass();
        if (i >= 0) {
            if (i == 0) {
                return bkcy.f114916a;
            }
            if (iterable instanceof Collection) {
                if (i >= ((Collection) iterable).size()) {
                    return m44575bE(iterable);
                }
                if (i == 1) {
                    return m44260N(m44598bg(iterable));
                }
            }
            ArrayList arrayList = new ArrayList(i);
            Iterator it = iterable.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                arrayList.add(it.next());
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            return m44265S(arrayList);
        }
        throw new IllegalArgumentException(C0069b.m36496bL(i, "Requested element count ", " is less than zero."));
    }

    /* renamed from: bE */
    public static List m44575bE(Iterable iterable) {
        Object next;
        iterable.getClass();
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return m44577bG(collection);
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = iterable.iterator().next();
                }
                return m44260N(next);
            }
            return bkcy.f114916a;
        }
        return m44265S(m44576bF(iterable));
    }

    /* renamed from: bF */
    public static List m44576bF(Iterable iterable) {
        if (iterable instanceof Collection) {
            return m44577bG((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        m44591bU(iterable, arrayList);
        return arrayList;
    }

    /* renamed from: bG */
    public static List m44577bG(Collection collection) {
        collection.getClass();
        return new ArrayList(collection);
    }

    /* renamed from: bH */
    public static List m44578bH(Iterable iterable, Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        Iterator it = iterable.iterator();
        Iterator it2 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(m44300aa(iterable, 10), m44300aa(iterable2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new bkbu(it.next(), it2.next()));
        }
        return arrayList;
    }

    /* renamed from: bI */
    public static Set m44579bI(Iterable iterable, Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        Set m44581bK = m44581bK(iterable);
        m44581bK.retainAll(m44305af(iterable2));
        return m44581bK;
    }

    /* renamed from: bJ */
    public static Set m44580bJ(Iterable iterable, Iterable iterable2) {
        iterable2.getClass();
        Set m44581bK = m44581bK(iterable);
        m44310ak(m44581bK, iterable2);
        return m44581bK;
    }

    /* renamed from: bK */
    public static Set m44581bK(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        m44591bU(iterable, linkedHashSet);
        return linkedHashSet;
    }

    /* renamed from: bL */
    public static Set m44582bL(Iterable iterable) {
        Object next;
        iterable.getClass();
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(bjwl.m44352z(collection.size()));
                    m44591bU(iterable, linkedHashSet);
                    return linkedHashSet;
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = iterable.iterator().next();
                }
                return bjwl.m44345s(next);
            }
            return bkda.f114925a;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        m44591bU(iterable, linkedHashSet2);
        int size2 = linkedHashSet2.size();
        if (size2 != 0) {
            if (size2 != 1) {
                return linkedHashSet2;
            }
            return bjwl.m44345s(linkedHashSet2.iterator().next());
        }
        return bkda.f114925a;
    }

    /* renamed from: bM */
    public static Set m44583bM(Iterable iterable, Iterable iterable2) {
        iterable2.getClass();
        Set m44581bK = m44581bK(iterable);
        m44308ai(m44581bK, iterable2);
        return m44581bK;
    }

    /* renamed from: bN */
    public static bkjb m44584bN(Iterable iterable) {
        iterable.getClass();
        return new gsd(iterable, 3);
    }

    /* renamed from: bO */
    public static boolean m44585bO(Iterable iterable, Object obj) {
        int i;
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            if (iterable instanceof List) {
                i = ((List) iterable).indexOf(obj);
            } else {
                int i2 = 0;
                for (Object obj2 : iterable) {
                    if (i2 < 0) {
                        m44268V();
                    }
                    if (!C1131ut.m70384u(obj, obj2)) {
                        i2++;
                    } else {
                        i = i2;
                    }
                }
                return false;
            }
            if (i < 0) {
                return false;
            }
            return true;
        }
        return ((Collection) iterable).contains(obj);
    }

    /* renamed from: bP */
    public static int[] m44586bP(Collection collection) {
        collection.getClass();
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    /* renamed from: bQ */
    public static long[] m44587bQ(Collection collection) {
        collection.getClass();
        long[] jArr = new long[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            jArr[i] = ((Number) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    /* renamed from: bR */
    public static void m44588bR(Iterable iterable, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, bkfw bkfwVar) {
        iterable.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        charSequence4.getClass();
        appendable.append(charSequence2);
        Iterator it = iterable.iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            i2++;
            if (i2 > 1) {
                appendable.append(charSequence);
            }
            if (i >= 0 && i2 > 0) {
                i = 0;
                break;
            }
            C1131ut.m70366c(appendable, next, bkfwVar);
        }
        if (i >= 0 && i2 > 0) {
            appendable.append(charSequence4);
        }
        appendable.append(charSequence3);
    }

    /* renamed from: bS */
    public static /* synthetic */ String m44589bS(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, bkfw bkfwVar, int i) {
        CharSequence charSequence4;
        CharSequence charSequence5;
        CharSequence charSequence6;
        bkfw bkfwVar2;
        int i2;
        iterable.getClass();
        if (1 == (i & 1)) {
            charSequence = ", ";
        }
        CharSequence charSequence7 = charSequence;
        charSequence7.getClass();
        if ((i & 2) != 0) {
            charSequence4 = "";
        } else {
            charSequence4 = charSequence2;
        }
        charSequence4.getClass();
        if ((i & 4) != 0) {
            charSequence5 = "";
        } else {
            charSequence5 = charSequence3;
        }
        charSequence5.getClass();
        if ((i & 16) != 0) {
            charSequence6 = "...";
        } else {
            charSequence6 = null;
        }
        charSequence6.getClass();
        StringBuilder sb = new StringBuilder();
        if ((i & 32) != 0) {
            bkfwVar2 = null;
        } else {
            bkfwVar2 = bkfwVar;
        }
        if ((i & 8) != 0) {
            i2 = -1;
        } else {
            i2 = 0;
        }
        m44588bR(iterable, sb, charSequence7, charSequence4, charSequence5, i2, charSequence6, bkfwVar2);
        return sb.toString();
    }

    /* renamed from: bT */
    public static void m44590bT(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                throw new IllegalArgumentException(C0069b.m36497bM(list, "null element found in ", "."));
            }
        }
    }

    /* renamed from: bU */
    public static void m44591bU(Iterable iterable, Collection collection) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    /* renamed from: bV */
    public static /* synthetic */ void m44592bV(Iterable iterable, Appendable appendable, bkfw bkfwVar, int i) {
        bkfw bkfwVar2;
        CharSequence charSequence;
        int i2;
        CharSequence charSequence2;
        CharSequence charSequence3;
        String str;
        if ((i & 64) != 0) {
            bkfwVar2 = null;
        } else {
            bkfwVar2 = bkfwVar;
        }
        if ((i & 32) != 0) {
            charSequence = "...";
        } else {
            charSequence = null;
        }
        if ((i & 16) != 0) {
            i2 = -1;
        } else {
            i2 = 0;
        }
        int i3 = i2;
        if ((i & 8) != 0) {
            charSequence2 = "";
        } else {
            charSequence2 = null;
        }
        if ((i & 4) != 0) {
            charSequence3 = "";
        } else {
            charSequence3 = null;
        }
        if ((i & 2) != 0) {
            str = ", ";
        } else {
            str = "\n";
        }
        m44588bR(iterable, appendable, str, charSequence3, charSequence2, i3, charSequence, bkfwVar2);
    }

    /* renamed from: bb */
    public static int m44593bb(List list, Object obj) {
        list.getClass();
        return list.indexOf(obj);
    }

    /* renamed from: bc */
    public static Comparable m44594bc(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            Comparable comparable = (Comparable) it.next();
            while (it.hasNext()) {
                Comparable comparable2 = (Comparable) it.next();
                if (comparable.compareTo(comparable2) < 0) {
                    comparable = comparable2;
                }
            }
            return comparable;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: bd */
    public static Double m44595bd(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        double doubleValue = ((Number) it.next()).doubleValue();
        while (it.hasNext()) {
            doubleValue = Math.min(doubleValue, ((Number) it.next()).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    /* renamed from: be */
    public static Iterable m44596be(Iterable iterable) {
        iterable.getClass();
        return new bkdc(new bjxb(iterable, 3));
    }

    /* renamed from: bf */
    public static Object m44597bf(Iterable iterable, int i) {
        if (iterable instanceof List) {
            return ((List) iterable).get(i);
        }
        qvs qvsVar = new qvs(i, 11);
        if (i < 0) {
            return qvsVar.mo9836a(Integer.valueOf(i));
        }
        int i2 = 0;
        for (Object obj : iterable) {
            int i3 = i2 + 1;
            if (i == i2) {
                return obj;
            }
            i2 = i3;
        }
        return qvsVar.mo9836a(Integer.valueOf(i));
    }

    /* renamed from: bg */
    public static Object m44598bg(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return m44599bh((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    /* renamed from: bh */
    public static Object m44599bh(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(0);
        }
        throw new NoSuchElementException("List is empty.");
    }

    /* renamed from: bi */
    public static Object m44600bi(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (!list.isEmpty()) {
                return list.get(0);
            }
            return null;
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    /* renamed from: bj */
    public static Object m44601bj(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    /* renamed from: bk */
    public static Object m44602bk(List list, int i) {
        list.getClass();
        if (bkgs.m44759p(0, list.size()).m44867e(i)) {
            return list.get(i);
        }
        return null;
    }

    /* renamed from: bl */
    public static Object m44603bl(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return m44604bm((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            while (it.hasNext()) {
                next = it.next();
            }
            return next;
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    /* renamed from: bm */
    public static Object m44604bm(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(m44261O(list));
        }
        throw new NoSuchElementException("List is empty.");
    }

    /* renamed from: bn */
    public static Object m44605bn(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    /* renamed from: bo */
    public static Object m44606bo(Iterable iterable) {
        if (iterable instanceof List) {
            return m44607bp((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (!it.hasNext()) {
                return next;
            }
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    /* renamed from: bp */
    public static Object m44607bp(List list) {
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                return list.get(0);
            }
            throw new IllegalArgumentException("List has more than one element.");
        }
        throw new NoSuchElementException("List is empty.");
    }

    /* renamed from: bq */
    public static Object m44608bq(List list) {
        list.getClass();
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    /* renamed from: br */
    public static List m44609br(Iterable iterable, int i) {
        ArrayList arrayList;
        int i2;
        iterable.getClass();
        bjwl.m44342p(i, i);
        if ((iterable instanceof RandomAccess) && (iterable instanceof List)) {
            List list = (List) iterable;
            int size = list.size();
            int i3 = size / i;
            if (size % i == 0) {
                i2 = 0;
            } else {
                i2 = 1;
            }
            arrayList = new ArrayList(i3 + i2);
            int i4 = 0;
            while (i4 >= 0 && i4 < size) {
                int i5 = size - i4;
                if (i <= i5) {
                    i5 = i;
                }
                ArrayList arrayList2 = new ArrayList(i5);
                for (int i6 = 0; i6 < i5; i6++) {
                    arrayList2.add(list.get(i6 + i4));
                }
                arrayList.add(arrayList2);
                i4 += i;
            }
        } else {
            arrayList = new ArrayList();
            Iterator m44343q = bjwl.m44343q(iterable.iterator(), i, i, false);
            while (m44343q.hasNext()) {
                arrayList.add((List) m44343q.next());
            }
        }
        return arrayList;
    }

    /* renamed from: bs */
    public static List m44610bs(Iterable iterable, int i, bkfw bkfwVar) {
        bjwl.m44342p(i, i);
        int i2 = 1;
        if ((iterable instanceof RandomAccess) && (iterable instanceof List)) {
            List list = (List) iterable;
            int size = list.size();
            int i3 = size / i;
            int i4 = 0;
            if (size % i == 0) {
                i2 = 0;
            }
            ArrayList arrayList = new ArrayList(i3 + i2);
            bkdh bkdhVar = new bkdh(list);
            while (i4 >= 0 && i4 < size) {
                int i5 = size - i4;
                if (i <= i5) {
                    i5 = i;
                }
                int i6 = i5 + i4;
                C0069b.m36470am(i4, i6, bkdhVar.f114935a.size());
                bkdhVar.f114936b = i4;
                bkdhVar.f114937c = i6 - i4;
                arrayList.add(bkfwVar.mo9836a(bkdhVar));
                i4 += i;
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator m44343q = bjwl.m44343q(iterable.iterator(), i, i, true);
        while (m44343q.hasNext()) {
            arrayList2.add(bkfwVar.mo9836a((List) m44343q.next()));
        }
        return arrayList2;
    }

    /* renamed from: bt */
    public static List m44611bt(Iterable iterable) {
        iterable.getClass();
        return m44575bE(m44581bK(iterable));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: bu */
    public static List m44612bu(Iterable iterable, int i) {
        iterable.getClass();
        if (i >= 0) {
            if (i == 0) {
                return m44575bE(iterable);
            }
            int size = iterable.size() - i;
            if (size <= 0) {
                return bkcy.f114916a;
            }
            if (size == 1) {
                return m44260N(m44603bl(iterable));
            }
            ArrayList arrayList = new ArrayList(size);
            if (iterable instanceof RandomAccess) {
                int size2 = iterable.size();
                while (i < size2) {
                    arrayList.add(iterable.get(i));
                    i++;
                }
            } else {
                ListIterator listIterator = iterable.listIterator(i);
                while (listIterator.hasNext()) {
                    arrayList.add(listIterator.next());
                }
            }
            return arrayList;
        }
        throw new IllegalArgumentException(C0069b.m36496bL(i, "Requested element count ", " is less than zero."));
    }

    /* renamed from: bv */
    public static List m44613bv(Iterable iterable) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* renamed from: bw */
    public static List m44614bw(Iterable iterable, Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        Collection af = m44305af(iterable2);
        if (af.isEmpty()) {
            return m44575bE(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!af.contains(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* renamed from: bx */
    public static List m44615bx(Iterable iterable, Object obj) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList(m44300aa(iterable, 10));
        boolean z = false;
        for (Object obj2 : iterable) {
            boolean z2 = true;
            if (!z && C1131ut.m70384u(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    /* renamed from: by */
    public static List m44616by(Collection collection, Iterable iterable) {
        collection.getClass();
        iterable.getClass();
        if (iterable instanceof Collection) {
            Collection collection2 = (Collection) iterable;
            ArrayList arrayList = new ArrayList(collection.size() + collection2.size());
            arrayList.addAll(collection);
            arrayList.addAll(collection2);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(collection);
        m44308ai(arrayList2, iterable);
        return arrayList2;
    }

    /* renamed from: bz */
    public static List m44617bz(Collection collection, Object obj) {
        collection.getClass();
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }
}
