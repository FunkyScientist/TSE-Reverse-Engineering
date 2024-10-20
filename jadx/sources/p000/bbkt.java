package p000;

import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbkt implements Consumer {

    /* renamed from: a */
    public Object f82407a;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f82407a = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
