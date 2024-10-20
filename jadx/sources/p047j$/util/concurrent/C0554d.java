package p047j$.util.concurrent;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: j$.util.concurrent.d */
/* loaded from: classes6.dex */
final class C0554d extends AbstractC0551a implements Iterator {
    @Override // java.util.Iterator
    public final Object next() {
        C0561k c0561k = this.f150195b;
        if (c0561k != null) {
            Object obj = c0561k.f150187b;
            Object obj2 = c0561k.f150188c;
            this.f150175j = c0561k;
            m59341a();
            return new C0560j(obj, obj2, this.f150174i);
        }
        throw new NoSuchElementException();
    }
}
