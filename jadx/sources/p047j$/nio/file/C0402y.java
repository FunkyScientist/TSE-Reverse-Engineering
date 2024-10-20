package p047j$.nio.file;

import java.util.Iterator;
import java.util.function.Consumer;
import p047j$.lang.InterfaceC0325a;
import p047j$.lang.Iterable$EL;
import p047j$.util.Spliterator;
import p047j$.util.Spliterators;

/* renamed from: j$.nio.file.y */
/* loaded from: classes6.dex */
public final class C0402y implements Iterable, InterfaceC0325a {

    /* renamed from: a */
    private final Iterable f149750a;

    public C0402y(Iterable iterable) {
        this.f149750a = iterable;
    }

    @Override // java.lang.Iterable, p047j$.lang.InterfaceC0325a
    public final void forEach(Consumer consumer) {
        Iterable$EL.forEach(this.f149750a, new C0400w(consumer, 1));
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C0403z(this.f149750a.iterator());
    }

    @Override // java.lang.Iterable, p047j$.lang.InterfaceC0325a, p047j$.util.Collection
    public final Spliterator spliterator() {
        return Spliterators.m59303n(iterator());
    }
}
