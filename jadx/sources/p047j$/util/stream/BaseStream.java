package p047j$.util.stream;

import java.util.Iterator;
import p047j$.util.Spliterator;
import p047j$.util.stream.BaseStream;

/* loaded from: classes6.dex */
public interface BaseStream<T, S extends BaseStream<T, S>> extends AutoCloseable {
    /* renamed from: a */
    BaseStream mo59376a();

    @Override // java.lang.AutoCloseable
    void close();

    boolean isParallel();

    Iterator<T> iterator();

    S onClose(Runnable runnable);

    Spliterator<T> spliterator();
}
