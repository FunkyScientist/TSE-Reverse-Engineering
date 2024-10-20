package p047j$.util.stream;

import java.util.function.IntConsumer;
import p047j$.util.InterfaceC0534O;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.E */
/* loaded from: classes6.dex */
public final class C0629E extends AbstractC0633F {
    @Override // p047j$.util.stream.AbstractC0705b, p047j$.util.stream.BaseStream, p047j$.util.stream.IntStream
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ IntStream mo59376a() {
        mo59376a();
        return this;
    }

    @Override // p047j$.util.stream.AbstractC0633F, p047j$.util.stream.IntStream
    public final void forEach(IntConsumer intConsumer) {
        InterfaceC0534O m59381B;
        if (!isParallel()) {
            m59381B = AbstractC0633F.m59381B(m59504v());
            m59381B.forEachRemaining(intConsumer);
        } else {
            super.forEach(intConsumer);
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
