package p047j$.util.stream;

import java.util.function.IntConsumer;
import p047j$.util.function.IntConsumer$CC;

/* renamed from: j$.util.stream.B */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0617B implements IntConsumer {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC0803z1 f150298a;

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        this.f150298a.accept(i);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }
}
