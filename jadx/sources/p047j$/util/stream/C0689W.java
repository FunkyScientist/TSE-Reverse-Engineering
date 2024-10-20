package p047j$.util.stream;

import java.util.function.DoubleConsumer;
import p047j$.nio.channels.AbstractC0328c;

/* renamed from: j$.util.stream.W */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0689W implements DoubleConsumer {

    /* renamed from: a */
    public final /* synthetic */ int f150409a;

    public /* synthetic */ C0689W(int i) {
        this.f150409a = i;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d) {
        int i = this.f150409a;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        switch (this.f150409a) {
            case 0:
                return AbstractC0328c.m58484a(this, doubleConsumer);
            default:
                return AbstractC0328c.m58484a(this, doubleConsumer);
        }
    }

    private final void accept$j$$util$stream$Node$OfDouble$$ExternalSyntheticLambda0(double d) {
    }

    /* renamed from: accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfDouble$$ExternalSyntheticLambda0 */
    private final void m59474xf5fb7952(double d) {
    }
}
