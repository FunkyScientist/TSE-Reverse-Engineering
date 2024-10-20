package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;
import p047j$.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class batz extends bato implements List, RandomAccess, p047j$.util.List {

    /* renamed from: a */
    private static final bbdo f81539a = new batv(bbbl.f81875a, 0);

    /* renamed from: d */
    public static final /* synthetic */ int f81540d = 0;
    private static final long serialVersionUID = -889275714;

    /* renamed from: B */
    public static batz m37353B(Iterable iterable) {
        Comparable[] comparableArr = (Comparable[]) bbhs.m37867bC(iterable, new Comparable[0]);
        int length = comparableArr.length;
        bbhs.m37850al(comparableArr, length);
        Arrays.sort(comparableArr);
        return m37356f(comparableArr, length);
    }

    /* renamed from: C */
    public static batz m37354C(Comparator comparator, Iterable iterable) {
        comparator.getClass();
        Object[] m37865bA = bbhs.m37865bA(iterable);
        int length = m37865bA.length;
        bbhs.m37850al(m37865bA, length);
        Arrays.sort(m37865bA, comparator);
        return m37356f(m37865bA, length);
    }

    /* renamed from: e */
    public static batu m37355e(int i) {
        bain.m36799O(i, "expectedSize");
        return new batu(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public static batz m37356f(Object[] objArr, int i) {
        if (i == 0) {
            return bbbl.f81875a;
        }
        return new bbbl(objArr, i);
    }

    /* renamed from: g */
    public static batz m37357g(Object... objArr) {
        int length = objArr.length;
        bbhs.m37850al(objArr, length);
        return m37356f(objArr, length);
    }

    /* renamed from: h */
    public static batz m37358h(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return m37359i((Collection) iterable);
        }
        return m37360j(iterable.iterator());
    }

    /* renamed from: i */
    public static batz m37359i(Collection collection) {
        if (collection instanceof bato) {
            batz mo6911v = ((bato) collection).mo6911v();
            if (mo6911v.mo37253jV()) {
                Object[] array = mo6911v.toArray();
                return m37356f(array, array.length);
            }
            return mo6911v;
        }
        return m37357g(collection.toArray());
    }

    /* renamed from: j */
    public static batz m37360j(Iterator it) {
        if (!it.hasNext()) {
            return bbbl.f81875a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return m37362l(next);
        }
        batu batuVar = new batu();
        batuVar.m37347h(next);
        batuVar.m37349j(it);
        return batuVar.mo37337f();
    }

    /* renamed from: k */
    public static batz m37361k(Object[] objArr) {
        if (objArr.length == 0) {
            return bbbl.f81875a;
        }
        return m37357g((Object[]) objArr.clone());
    }

    /* renamed from: l */
    public static batz m37362l(Object obj) {
        return m37357g(obj);
    }

    /* renamed from: m */
    public static batz m37363m(Object obj, Object obj2) {
        return m37357g(obj, obj2);
    }

    /* renamed from: n */
    public static batz m37364n(Object obj, Object obj2, Object obj3) {
        return m37357g(obj, obj2, obj3);
    }

    /* renamed from: o */
    public static batz m37365o(Object obj, Object obj2, Object obj3, Object obj4) {
        return m37357g(obj, obj2, obj3, obj4);
    }

    /* renamed from: p */
    public static batz m37366p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return m37357g(obj, obj2, obj3, obj4, obj5);
    }

    /* renamed from: q */
    public static batz m37367q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return m37357g(obj, obj2, obj3, obj4, obj5, obj6);
    }

    /* renamed from: r */
    public static batz m37368r(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return m37357g(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    /* renamed from: s */
    public static batz m37369s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return m37357g(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    /* renamed from: t */
    public static batz m37370t(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        return m37357g(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9);
    }

    /* renamed from: u */
    public static batz m37371u(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        return m37357g(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10);
    }

    @SafeVarargs
    /* renamed from: w */
    public static batz m37372w(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object... objArr) {
        int length = objArr.length;
        Object[] objArr2 = new Object[length + 12];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        objArr2[6] = obj7;
        objArr2[7] = obj8;
        objArr2[8] = obj9;
        objArr2[9] = obj10;
        objArr2[10] = obj11;
        objArr2[11] = obj12;
        System.arraycopy(objArr, 0, objArr2, 12, length);
        return m37357g(objArr2);
    }

    @Override // java.util.List
    /* renamed from: D, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final bbdo listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public final bbdo listIterator(int i) {
        bain.m36850ax(i, size());
        if (isEmpty()) {
            return f81539a;
        }
        return new batv(this, i);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public batz subList(int i, int i2) {
        bain.m36839am(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        if (i3 == 0) {
            return bbbl.f81875a;
        }
        return new baty(this, i, i3);
    }

    @Override // p000.bato, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        return bbhs.m37833aU(this, obj);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = (i * 31) + get(i2).hashCode();
        }
        return i;
    }

    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // p000.bato
    /* renamed from: jU */
    public final bbdn listIterator() {
        return iterator();
    }

    /* renamed from: jW */
    public batz mo37352jW() {
        if (size() <= 1) {
            return this;
        }
        return new batw(this);
    }

    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, p047j$.util.List
    public final /* synthetic */ void replaceAll(UnaryOperator unaryOperator) {
        List.CC.$default$replaceAll(this, unaryOperator);
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, p047j$.util.List
    public final /* synthetic */ void sort(Comparator comparator) {
        List.CC.$default$sort(this, comparator);
    }

    @Override // p000.bato
    public Object writeReplace() {
        return new batx(toArray());
    }

    @Override // p000.bato
    /* renamed from: x */
    public int mo37339x(Object[] objArr, int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    @Override // p000.bato
    @Deprecated
    /* renamed from: v */
    public final batz mo6911v() {
        return this;
    }
}
