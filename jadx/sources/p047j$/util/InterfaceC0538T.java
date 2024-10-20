package p047j$.util;

import java.util.function.LongConsumer;

/* renamed from: j$.util.T */
/* loaded from: classes6.dex */
public interface InterfaceC0538T extends InterfaceC0541W {
    void forEachRemaining(LongConsumer longConsumer);

    boolean tryAdvance(LongConsumer longConsumer);

    @Override // p047j$.util.InterfaceC0541W, p047j$.util.Spliterator
    InterfaceC0538T trySplit();
}
