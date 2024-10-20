package p047j$.util;

import java.util.Iterator;
import java.util.Map;
import java.util.function.Consumer;

/* renamed from: j$.util.m */
/* loaded from: classes6.dex */
final class C0604m implements Iterator, InterfaceC0811z {

    /* renamed from: a */
    public final /* synthetic */ int f150277a = 0;

    /* renamed from: b */
    private final Iterator f150278b;

    public C0604m(C0606n c0606n) {
        this.f150278b = c0606n.f150283a.iterator();
    }

    @Override // java.util.Iterator, p047j$.util.InterfaceC0811z
    public final void forEachRemaining(Consumer consumer) {
        switch (this.f150277a) {
            case 0:
                AbstractC0527H.m59245h(this.f150278b, consumer);
                return;
            default:
                AbstractC0527H.m59245h(this.f150278b, new C0610q(consumer));
                return;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f150277a) {
            case 0:
                return this.f150278b.hasNext();
            default:
                return this.f150278b.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f150277a) {
            case 0:
                return this.f150278b.next();
            default:
                return new C0611r((Map.Entry) this.f150278b.next());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f150277a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public C0604m(C0805t c0805t) {
        this.f150278b = c0805t.f150283a.iterator();
    }
}
