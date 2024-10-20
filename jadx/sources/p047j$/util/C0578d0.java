package p047j$.util;

import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* renamed from: j$.util.d0 */
/* loaded from: classes6.dex */
final class C0578d0 implements Consumer {

    /* renamed from: a */
    Object f150225a;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f150225a = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
