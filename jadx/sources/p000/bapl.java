package p000;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public class bapl extends bapj implements List {

    /* renamed from: f */
    final /* synthetic */ bapp f81370f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bapl(bapp bappVar, Object obj, List list, bapj bapjVar) {
        super(bappVar, obj, list, bapjVar);
        this.f81370f = bappVar;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        m37105b();
        boolean isEmpty = this.f81365b.isEmpty();
        m37108d().add(i, obj);
        this.f81370f.f81375b++;
        if (isEmpty) {
            m37104a();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = m37108d().addAll(i, collection);
        if (addAll) {
            int size2 = this.f81365b.size();
            this.f81370f.f81375b += size2 - size;
            if (size == 0) {
                m37104a();
                return true;
            }
            return addAll;
        }
        return addAll;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final List m37108d() {
        return (List) this.f81365b;
    }

    @Override // java.util.List
    public final Object get(int i) {
        m37105b();
        return m37108d().get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        m37105b();
        return m37108d().indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        m37105b();
        return m37108d().lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        m37105b();
        return new bapk(this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        m37105b();
        Object remove = m37108d().remove(i);
        bapp bappVar = this.f81370f;
        bappVar.f81375b--;
        m37106c();
        return remove;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        m37105b();
        return m37108d().set(i, obj);
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        m37105b();
        List subList = m37108d().subList(i, i2);
        bapj bapjVar = this.f81366c;
        if (bapjVar == null) {
            bapjVar = this;
        }
        return this.f81370f.m37119p(this.f81364a, subList, bapjVar);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        m37105b();
        return new bapk(this, i);
    }
}
