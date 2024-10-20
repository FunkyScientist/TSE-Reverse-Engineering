package p047j$.util;

import java.util.function.DoubleConsumer;

/* renamed from: j$.util.L */
/* loaded from: classes6.dex */
public interface InterfaceC0531L extends InterfaceC0541W {
    void forEachRemaining(DoubleConsumer doubleConsumer);

    boolean tryAdvance(DoubleConsumer doubleConsumer);

    @Override // p047j$.util.InterfaceC0541W, p047j$.util.Spliterator
    InterfaceC0531L trySplit();
}
