package p000;

import java.util.AbstractSequentialList;
import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bawp extends AbstractSequentialList {

    /* renamed from: a */
    final /* synthetic */ bawy f81651a;

    public bawp(bawy bawyVar) {
        this.f81651a = bawyVar;
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new baww(this.f81651a, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f81651a.f81684d;
    }
}
