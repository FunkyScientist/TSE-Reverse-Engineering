package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public class bblu extends bbls implements List {

    /* renamed from: d */
    final /* synthetic */ bblx f82482d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bblu(bblx bblxVar, Object obj, List list) {
        super(bblxVar, obj, list);
        this.f82482d = bblxVar;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        mo30363jQ().add(i, obj);
        this.f82482d.m38117m(obj, this.f82478a);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        boolean addAll = mo30363jQ().addAll(i, collection);
        if (addAll) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                this.f82482d.m38117m(it.next(), this.f82478a);
            }
        }
        return addAll;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bbls, p000.basp
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final List mo30363jQ() {
        return (List) this.f82479b;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return mo30363jQ().get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return mo30363jQ().indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return mo30363jQ().lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new bblt(this, mo30363jQ().listIterator());
    }

    @Override // java.util.List
    public final Object remove(int i) {
        Object remove = mo30363jQ().remove(i);
        this.f82482d.m38118n(remove, this.f82478a);
        return remove;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        Object obj2 = mo30363jQ().set(i, obj);
        this.f82482d.m38118n(obj2, this.f82478a);
        this.f82482d.m38117m(obj, this.f82478a);
        return obj2;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        return this.f82482d.m38116g(this.f82478a, mo30363jQ().subList(i, i2));
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new bblt(this, mo30363jQ().listIterator(i));
    }
}
