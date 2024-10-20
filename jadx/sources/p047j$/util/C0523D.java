package p047j$.util;

import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p047j$.util.function.IntConsumer$CC;

/* renamed from: j$.util.D */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0523D implements IntConsumer {

    /* renamed from: a */
    public final /* synthetic */ Consumer f150090a;

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        this.f150090a.accept(Integer.valueOf(i));
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }
}
