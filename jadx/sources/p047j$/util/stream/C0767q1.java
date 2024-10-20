package p047j$.util.stream;

import java.util.function.Consumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.q1 */
/* loaded from: classes6.dex */
public final class C0767q1 extends AbstractC0775s1 {
    @Override // p047j$.util.stream.AbstractC0775s1, p047j$.util.stream.Stream
    public final void forEach(Consumer consumer) {
        if (!isParallel()) {
            m59504v().forEachRemaining(consumer);
        } else {
            super.forEach(consumer);
        }
    }

    @Override // p047j$.util.stream.AbstractC0775s1, p047j$.util.stream.Stream
    public final void forEachOrdered(Consumer consumer) {
        if (!isParallel()) {
            m59504v().forEachRemaining(consumer);
        } else {
            super.forEachOrdered(consumer);
        }
    }

    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: s */
    final boolean mo59379s() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p047j$.util.stream.AbstractC0705b
    /* renamed from: t */
    public final InterfaceC0803z1 mo59374t(int i, InterfaceC0803z1 interfaceC0803z1) {
        throw new UnsupportedOperationException();
    }
}
