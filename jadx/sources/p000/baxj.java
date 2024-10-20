package p000;

import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baxj extends AbstractSequentialList implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final List f81700a;

    /* renamed from: b */
    final bakp f81701b;

    public baxj(List list, bakp bakpVar) {
        list.getClass();
        this.f81700a = list;
        bakpVar.getClass();
        this.f81701b = bakpVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f81700a.isEmpty();
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new baxi(this, this.f81700a.listIterator(i));
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        this.f81700a.subList(i, i2).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f81700a.size();
    }
}
