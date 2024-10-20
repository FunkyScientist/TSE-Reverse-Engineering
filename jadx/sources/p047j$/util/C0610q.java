package p047j$.util;

import java.util.Map;
import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* renamed from: j$.util.q */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0610q implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ Consumer f150287a;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f150287a.accept(new C0611r((Map.Entry) obj));
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
