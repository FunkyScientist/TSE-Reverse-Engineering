package p047j$.util.stream;

import java.util.function.Consumer;
import p047j$.util.AbstractC0527H;
import p047j$.util.InterfaceC0531L;

/* renamed from: j$.util.stream.B0 */
/* loaded from: classes6.dex */
final class C0618B0 extends AbstractC0630E0 implements InterfaceC0531L {
    @Override // p047j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0527H.m59238a(this, consumer);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC0527H.m59242e(this, consumer);
    }
}
