package p047j$.nio.file;

import java.nio.file.DirectoryStream;
import java.util.Iterator;
import java.util.function.Consumer;
import p047j$.lang.InterfaceC0325a;
import p047j$.lang.Iterable$EL;
import p047j$.util.Spliterator;
import p047j$.util.Spliterators;

/* renamed from: j$.nio.file.x */
/* loaded from: classes6.dex */
public final class C0401x implements DirectoryStream, InterfaceC0325a {

    /* renamed from: a */
    private final DirectoryStream f149749a;

    public C0401x(DirectoryStream directoryStream) {
        this.f149749a = directoryStream;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f149749a.close();
    }

    @Override // java.lang.Iterable, p047j$.lang.InterfaceC0325a
    public final void forEach(Consumer consumer) {
        Iterable$EL.forEach(this.f149749a, new C0400w(consumer, 0));
    }

    @Override // java.nio.file.DirectoryStream, java.lang.Iterable
    public final Iterator iterator() {
        return new C0403z(this.f149749a.iterator());
    }

    @Override // java.lang.Iterable, p047j$.lang.InterfaceC0325a, p047j$.util.Collection
    public final Spliterator spliterator() {
        return Spliterators.m59303n(iterator());
    }
}
