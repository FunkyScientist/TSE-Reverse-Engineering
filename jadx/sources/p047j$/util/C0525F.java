package p047j$.util;

import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p047j$.util.function.LongConsumer$CC;

/* renamed from: j$.util.F */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0525F implements LongConsumer {

    /* renamed from: a */
    public final /* synthetic */ Consumer f150091a;

    @Override // java.util.function.LongConsumer
    public final void accept(long j) {
        this.f150091a.accept(Long.valueOf(j));
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return LongConsumer$CC.$default$andThen(this, longConsumer);
    }
}
