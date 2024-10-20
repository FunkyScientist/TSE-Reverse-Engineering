package p047j$.util.stream;

import java.util.function.IntConsumer;
import p047j$.util.function.IntConsumer$CC;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.w */
/* loaded from: classes6.dex */
public final class C0789w extends AbstractC0797y implements InterfaceC0795x1 {

    /* renamed from: b */
    final IntConsumer f150586b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0789w(IntConsumer intConsumer) {
        super(false);
        this.f150586b = intConsumer;
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        mo59367k((Integer) obj);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // p047j$.util.stream.InterfaceC0795x1
    /* renamed from: k */
    public final /* synthetic */ void mo59367k(Integer num) {
        AbstractC0653K.m59422g(this, num);
    }

    @Override // p047j$.util.stream.AbstractC0797y, p047j$.util.stream.InterfaceC0803z1, java.util.function.IntConsumer
    public final void accept(int i) {
        this.f150586b.accept(i);
    }
}
