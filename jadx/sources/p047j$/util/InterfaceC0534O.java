package p047j$.util;

import java.util.function.IntConsumer;

/* renamed from: j$.util.O */
/* loaded from: classes6.dex */
public interface InterfaceC0534O extends InterfaceC0541W {
    void forEachRemaining(IntConsumer intConsumer);

    boolean tryAdvance(IntConsumer intConsumer);

    @Override // p047j$.util.InterfaceC0541W, p047j$.util.Spliterator
    InterfaceC0534O trySplit();
}
