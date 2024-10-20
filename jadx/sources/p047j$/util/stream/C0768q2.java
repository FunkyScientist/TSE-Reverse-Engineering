package p047j$.util.stream;

import java.util.function.Consumer;
import p047j$.util.AbstractC0527H;
import p047j$.util.InterfaceC0538T;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.q2 */
/* loaded from: classes6.dex */
public final class C0768q2 extends AbstractC0772r2 implements InterfaceC0538T {
    /* JADX WARN: Type inference failed for: r10v0, types: [j$.util.stream.t2, j$.util.Spliterator] */
    @Override // p047j$.util.stream.AbstractC0780t2
    /* renamed from: a */
    protected final Spliterator mo59532a(Spliterator spliterator, long j, long j2, long j3, long j4) {
        return new AbstractC0780t2((InterfaceC0538T) spliterator, j, j2, j3, j4);
    }

    @Override // p047j$.util.stream.AbstractC0772r2
    /* renamed from: b */
    protected final Object mo59533b() {
        return new C0702a0(1);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0527H.m59240c(this, consumer);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC0527H.m59244g(this, consumer);
    }
}
