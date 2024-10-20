package p000;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class baxf extends AbstractList {

    /* renamed from: a */
    public final List f81695a;

    public baxf(List list) {
        list.getClass();
        this.f81695a = list;
    }

    /* renamed from: b */
    private final int m37496b(int i) {
        int size = size();
        bain.m36849aw(i, size);
        return (size - 1) - i;
    }

    /* renamed from: a */
    public final int m37497a(int i) {
        int size = size();
        bain.m36850ax(i, size);
        return size - i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        this.f81695a.add(m37497a(i), obj);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f81695a.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.f81695a.get(m37496b(i));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new baxe(this, this.f81695a.listIterator(m37497a(i)));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        return this.f81695a.remove(m37496b(i));
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        subList(i, i2).clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return this.f81695a.set(m37496b(i), obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f81695a.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        bain.m36839am(i, i2, size());
        return bbhs.m37831aS(this.f81695a.subList(m37497a(i2), m37497a(i)));
    }
}
