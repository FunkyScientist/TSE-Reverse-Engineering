package p047j$.util;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p047j$.nio.channels.AbstractC0328c;

/* renamed from: j$.util.B */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0521B implements DoubleConsumer {

    /* renamed from: a */
    public final /* synthetic */ Consumer f150089a;

    public /* synthetic */ C0521B(Consumer consumer) {
        this.f150089a = consumer;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d) {
        this.f150089a.accept(Double.valueOf(d));
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC0328c.m58484a(this, doubleConsumer);
    }
}
