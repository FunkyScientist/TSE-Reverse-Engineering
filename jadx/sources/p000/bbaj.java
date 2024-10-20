package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbaj implements Iterator {

    /* renamed from: a */
    int f81818a;

    /* renamed from: b */
    final /* synthetic */ Object f81819b;

    /* renamed from: c */
    final /* synthetic */ bbak f81820c;

    public bbaj(bbak bbakVar, Object obj) {
        this.f81819b = obj;
        this.f81820c = bbakVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f81818a == 0) {
            bbak bbakVar = this.f81820c;
            if (bbakVar.f81822b.f81823a.containsKey(this.f81819b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.f81818a++;
            return this.f81820c.f81822b.f81823a.get(this.f81819b);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z = true;
        if (this.f81818a != 1) {
            z = false;
        }
        bain.m36798N(z);
        this.f81818a = -1;
        this.f81820c.f81822b.f81823a.remove(this.f81819b);
    }
}
