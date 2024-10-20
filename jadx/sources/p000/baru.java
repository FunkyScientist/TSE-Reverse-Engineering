package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baru extends bark {
    public baru(bars barsVar) {
        super(barsVar);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // p000.bato, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return false;
    }

    @Override // p000.bavs, java.util.NavigableSet
    public final /* synthetic */ Iterator descendingIterator() {
        return bawi.f81635a;
    }

    @Override // p000._3138, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj instanceof Set) {
            return ((Set) obj).isEmpty();
        }
        return false;
    }

    @Override // p000.bavs, java.util.SortedSet
    public final /* bridge */ /* synthetic */ Object first() {
        throw new NoSuchElementException();
    }

    @Override // p000._3138, java.util.Collection, java.util.Set
    public final int hashCode() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return true;
    }

    @Override // p000.bavs, p000._3138, p000.bato, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: iterator */
    public final /* synthetic */ Iterator listIterator() {
        return bawi.f81635a;
    }

    @Override // p000.bavs
    /* renamed from: jT */
    public final bbdn descendingIterator() {
        return bawi.f81635a;
    }

    @Override // p000.bavs, p000._3138, p000.bato
    /* renamed from: jU */
    public final bbdn listIterator() {
        return bawi.f81635a;
    }

    @Override // p000.bato
    /* renamed from: jV */
    public final boolean mo37253jV() {
        return false;
    }

    @Override // p000.bark, p000.bavs
    /* renamed from: k */
    public final bavs mo37229k() {
        return bavs.m37456S(bbbt.f81901a);
    }

    @Override // p000.bavs, java.util.SortedSet
    public final /* bridge */ /* synthetic */ Object last() {
        throw new NoSuchElementException();
    }

    @Override // p000.bark, p000.bavs
    /* renamed from: n */
    public final /* bridge */ /* synthetic */ bavs mo37232n(Object obj, boolean z) {
        return this;
    }

    @Override // p000.bark, p000.bavs
    /* renamed from: q */
    public final /* bridge */ /* synthetic */ bavs mo37235q(Object obj, boolean z, Object obj2, boolean z2) {
        return this;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 0;
    }

    @Override // p000.bark, p000.bavs
    /* renamed from: t */
    public final /* bridge */ /* synthetic */ bavs mo37238t(Object obj, boolean z) {
        return this;
    }

    @Override // p000.bark, java.util.AbstractCollection
    public final String toString() {
        return "[]";
    }

    @Override // p000.bark
    /* renamed from: u */
    public final bbbd mo37239u() {
        throw new NoSuchElementException();
    }

    @Override // p000._3138, p000.bato
    /* renamed from: v */
    public final batz mo6911v() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000._3138
    /* renamed from: w */
    public final boolean mo6912w() {
        return true;
    }

    @Override // p000.bark, p000.bavs, p000._3138, p000.bato
    public Object writeReplace() {
        return new bart(this.f81460a);
    }

    @Override // p000.bark
    /* renamed from: d */
    public final bark mo37222d(Comparable comparable, boolean z) {
        return this;
    }

    @Override // p000.bark
    /* renamed from: j */
    public final bark mo37228j(Comparable comparable, boolean z) {
        return this;
    }

    @Override // p000.bark
    /* renamed from: g */
    public final bark mo37225g(Comparable comparable, boolean z, Comparable comparable2, boolean z2) {
        return this;
    }
}
