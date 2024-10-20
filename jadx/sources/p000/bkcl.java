package p000;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkcl extends bkck implements ListIterator, bkhi {

    /* renamed from: c */
    final /* synthetic */ bkcn f114905c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bkcl(bkcn bkcnVar, int i) {
        super(bkcnVar);
        this.f114905c = bkcnVar;
        C0069b.m36469al(i, bkcnVar.mo44539a());
        this.f114903a = i;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        C0069b.m36553m();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f114903a > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f114903a;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            bkcn bkcnVar = this.f114905c;
            int i = this.f114903a - 1;
            this.f114903a = i;
            return bkcnVar.get(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f114903a - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        C0069b.m36553m();
    }
}
