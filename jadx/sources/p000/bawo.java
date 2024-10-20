package p000;

import java.util.AbstractSequentialList;
import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bawo extends AbstractSequentialList {

    /* renamed from: a */
    final /* synthetic */ Object f81649a;

    /* renamed from: b */
    final /* synthetic */ bawy f81650b;

    public bawo(bawy bawyVar, Object obj) {
        this.f81649a = obj;
        this.f81650b = bawyVar;
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new bawx(this.f81650b, this.f81649a, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        bawu bawuVar = (bawu) this.f81650b.f81683c.get(this.f81649a);
        if (bawuVar == null) {
            return 0;
        }
        return bawuVar.f81660a;
    }
}
