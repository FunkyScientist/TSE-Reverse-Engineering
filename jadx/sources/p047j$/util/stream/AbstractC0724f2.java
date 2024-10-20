package p047j$.util.stream;

import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
import p047j$.util.InterfaceC0541W;

/* renamed from: j$.util.stream.f2 */
/* loaded from: classes6.dex */
abstract class AbstractC0724f2 extends C0728g2 implements InterfaceC0541W {
    @Override // p047j$.util.InterfaceC0541W
    public final void forEachRemaining(Object obj) {
        ((InterfaceC0541W) m59515a()).forEachRemaining(obj);
    }

    @Override // p047j$.util.InterfaceC0541W
    public final boolean tryAdvance(Object obj) {
        return ((InterfaceC0541W) m59515a()).tryAdvance(obj);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }
}
