package p047j$.util.stream;

import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.a2 */
/* loaded from: classes6.dex */
final class C0704a2 extends AbstractC0708b2 implements Consumer {

    /* renamed from: b */
    final Object[] f150465b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0704a2(int i) {
        this.f150465b = new Object[i];
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.f150481a;
        this.f150481a = i + 1;
        this.f150465b[i] = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
