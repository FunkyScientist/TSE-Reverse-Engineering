package p047j$.util.stream;

import java.util.function.Consumer;

/* renamed from: j$.util.stream.x */
/* loaded from: classes6.dex */
final class C0793x extends AbstractC0797y {

    /* renamed from: b */
    final Consumer f150588b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0793x(Consumer consumer, boolean z) {
        super(z);
        this.f150588b = consumer;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f150588b.accept(obj);
    }
}
