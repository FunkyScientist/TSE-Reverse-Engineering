package p047j$.util.stream;

import java.util.function.Consumer;
import p047j$.util.AbstractC0527H;
import p047j$.util.InterfaceC0538T;

/* renamed from: j$.util.stream.D0 */
/* loaded from: classes6.dex */
final class C0626D0 extends AbstractC0630E0 implements InterfaceC0538T {
    @Override // p047j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0527H.m59240c(this, consumer);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC0527H.m59244g(this, consumer);
    }
}
