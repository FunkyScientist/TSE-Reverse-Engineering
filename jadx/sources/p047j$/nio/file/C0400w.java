package p047j$.nio.file;

import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* renamed from: j$.nio.file.w */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0400w implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ int f149747a;

    /* renamed from: b */
    public final /* synthetic */ Consumer f149748b;

    public /* synthetic */ C0400w(Consumer consumer, int i) {
        this.f149747a = i;
        this.f149748b = consumer;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f149747a) {
            case 0:
                this.f149748b.accept(AbstractC0386m.m58642b(obj));
                return;
            default:
                this.f149748b.accept(AbstractC0386m.m58642b(obj));
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f149747a) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
