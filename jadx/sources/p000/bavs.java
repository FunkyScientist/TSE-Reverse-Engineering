package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Comparator;
import java.util.NavigableSet;
import p047j$.util.SortedSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bavs extends _3138 implements NavigableSet, SortedSet, bbci {
    private static final long serialVersionUID = 912559;

    /* renamed from: b */
    final transient Comparator f81607b;

    /* renamed from: c */
    transient bavs f81608c;

    public bavs(Comparator comparator) {
        this.f81607b = comparator;
    }

    /* renamed from: R */
    public static bavs m37455R(Comparator comparator, int i, Object... objArr) {
        if (i == 0) {
            return m37456S(comparator);
        }
        bbhs.m37850al(objArr, i);
        Arrays.sort(objArr, 0, i, comparator);
        int i2 = 1;
        for (int i3 = 1; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (comparator.compare(obj, objArr[i2 - 1]) != 0) {
                objArr[i2] = obj;
                i2++;
            }
        }
        Arrays.fill(objArr, i2, i, (Object) null);
        if (i2 < (objArr.length >> 1)) {
            objArr = Arrays.copyOf(objArr, i2);
        }
        return new bbbs(batz.m37356f(objArr, i2), comparator);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: S */
    public static bbbs m37456S(Comparator comparator) {
        if (bbav.f81838a.equals(comparator)) {
            return bbbs.f81899a;
        }
        int i = batz.f81540d;
        return new bbbs(bbbl.f81875a, comparator);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: Q */
    public final int m37457Q(Object obj, Object obj2) {
        return this.f81607b.compare(obj, obj2);
    }

    @Deprecated
    public final void addFirst(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final void addLast(Object obj) {
        throw new UnsupportedOperationException();
    }

    public Object ceiling(Object obj) {
        return bbhs.m37901bs(tailSet(obj, true), null);
    }

    @Override // java.util.SortedSet, p000.bbci
    public final Comparator comparator() {
        return this.f81607b;
    }

    public Object first() {
        return listIterator().next();
    }

    public Object floor(Object obj) {
        return bbhs.m37884bb(mo37231m(obj, true).descendingIterator(), null);
    }

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    public Object higher(Object obj) {
        return bbhs.m37901bs(tailSet(obj, false), null);
    }

    @Override // java.util.NavigableSet
    /* renamed from: jS, reason: merged with bridge method [inline-methods] */
    public bavs descendingSet() {
        bavs bavsVar = this.f81608c;
        if (bavsVar == null) {
            bavs mo37229k = mo37229k();
            this.f81608c = mo37229k;
            mo37229k.f81608c = this;
            return mo37229k;
        }
        return bavsVar;
    }

    @Override // java.util.NavigableSet
    /* renamed from: jT, reason: merged with bridge method [inline-methods] */
    public abstract bbdn descendingIterator();

    @Override // p000._3138, p000.bato, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: jU */
    public abstract bbdn listIterator();

    /* renamed from: k */
    public abstract bavs mo37229k();

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* renamed from: l */
    public bavs mo37230l(Object obj) {
        return mo37231m(obj, false);
    }

    public Object last() {
        return descendingIterator().next();
    }

    public Object lower(Object obj) {
        return bbhs.m37884bb(mo37231m(obj, false).descendingIterator(), null);
    }

    @Override // java.util.NavigableSet
    /* renamed from: m */
    public bavs mo37231m(Object obj, boolean z) {
        obj.getClass();
        return mo37232n(obj, z);
    }

    /* renamed from: n */
    public abstract bavs mo37232n(Object obj, boolean z);

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* renamed from: o */
    public bavs subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet
    /* renamed from: p */
    public bavs subSet(Object obj, boolean z, Object obj2, boolean z2) {
        boolean z3;
        obj.getClass();
        obj2.getClass();
        if (this.f81607b.compare(obj, obj2) <= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        C1131ut.m70371h(z3);
        return mo37235q(obj, z, obj2, z2);
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: q */
    public abstract bavs mo37235q(Object obj, boolean z, Object obj2, boolean z2);

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* renamed from: r */
    public bavs tailSet(Object obj) {
        return tailSet(obj, true);
    }

    @Deprecated
    public final Object removeFirst() {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final Object removeLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    /* renamed from: s */
    public bavs tailSet(Object obj, boolean z) {
        obj.getClass();
        return mo37238t(obj, z);
    }

    /* renamed from: t */
    public abstract bavs mo37238t(Object obj, boolean z);

    @Override // p000._3138, p000.bato
    public Object writeReplace() {
        return new bavr(this.f81607b, toArray());
    }
}
