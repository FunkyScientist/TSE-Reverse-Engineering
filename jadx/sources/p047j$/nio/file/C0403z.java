package p047j$.nio.file;

import java.util.Iterator;

/* renamed from: j$.nio.file.z */
/* loaded from: classes6.dex */
public final class C0403z implements Iterator {

    /* renamed from: a */
    private final Iterator f149751a;

    public C0403z(Iterator it) {
        this.f149751a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f149751a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return AbstractC0386m.m58642b(this.f149751a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f149751a.remove();
    }
}
