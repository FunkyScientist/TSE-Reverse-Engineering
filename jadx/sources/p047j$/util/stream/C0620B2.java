package p047j$.util.stream;

import java.util.function.LongConsumer;
import p047j$.util.InterfaceC0538T;
import p047j$.util.InterfaceC0541W;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.B2 */
/* loaded from: classes6.dex */
public final class C0620B2 extends AbstractC0628D2 implements InterfaceC0538T, InterfaceC0541W {
    @Override // p047j$.util.InterfaceC0538T
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final boolean tryAdvance(Object obj) {
        boolean z = this.f150314c;
        Spliterator spliterator = this.f150313b;
        if (z) {
            boolean tryAdvance = ((InterfaceC0541W) this.f150312a).tryAdvance(obj);
            if (!tryAdvance) {
                this.f150314c = false;
                return ((InterfaceC0541W) spliterator).tryAdvance(obj);
            }
            return tryAdvance;
        }
        return ((InterfaceC0541W) spliterator).tryAdvance(obj);
    }

    @Override // p047j$.util.InterfaceC0541W
    public final void forEachRemaining(Object obj) {
        if (this.f150314c) {
            ((InterfaceC0541W) this.f150312a).forEachRemaining(obj);
        }
        ((InterfaceC0541W) this.f150313b).forEachRemaining(obj);
    }

    @Override // p047j$.util.InterfaceC0538T
    public final void forEachRemaining(LongConsumer longConsumer) {
        if (this.f150314c) {
            ((InterfaceC0541W) this.f150312a).forEachRemaining(longConsumer);
        }
        ((InterfaceC0541W) this.f150313b).forEachRemaining(longConsumer);
    }
}
