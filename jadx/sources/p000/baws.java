package p000;

import java.util.AbstractSequentialList;
import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class baws extends AbstractSequentialList {

    /* renamed from: a */
    final /* synthetic */ bawy f81654a;

    public baws(bawy bawyVar) {
        this.f81654a = bawyVar;
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        baww bawwVar = new baww(this.f81654a, i);
        return new bawr(bawwVar, bawwVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f81654a.f81684d;
    }
}
