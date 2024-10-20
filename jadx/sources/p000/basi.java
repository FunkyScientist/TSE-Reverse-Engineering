package p000;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class basi extends basf implements List {
    @Override // java.util.List
    public void add(int i, Object obj) {
        mo37279c().add(i, obj);
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection collection) {
        return mo37279c().addAll(i, collection);
    }

    @Override // p000.basf
    /* renamed from: b */
    protected /* bridge */ /* synthetic */ Collection mo37069b() {
        throw null;
    }

    /* renamed from: c */
    protected abstract List mo37279c();

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this && !mo37279c().equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return mo37279c().get(i);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        return mo37279c().hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return mo37279c().indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return mo37279c().lastIndexOf(obj);
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return mo37279c().listIterator();
    }

    @Override // java.util.List
    public final Object remove(int i) {
        return mo37279c().remove(i);
    }

    @Override // java.util.List
    public Object set(int i, Object obj) {
        return mo37279c().set(i, obj);
    }

    @Override // java.util.List
    public List subList(int i, int i2) {
        return mo37279c().subList(i, i2);
    }

    @Override // java.util.List
    public ListIterator listIterator(int i) {
        return mo37279c().listIterator(i);
    }
}
