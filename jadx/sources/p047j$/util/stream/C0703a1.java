package p047j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Supplier;
import p047j$.util.stream.Collector;

/* renamed from: j$.util.stream.a1 */
/* loaded from: classes6.dex */
final class C0703a1 extends AbstractC0653K {

    /* renamed from: h */
    final /* synthetic */ BinaryOperator f150461h;

    /* renamed from: i */
    final /* synthetic */ BiConsumer f150462i;

    /* renamed from: j */
    final /* synthetic */ Supplier f150463j;

    /* renamed from: k */
    final /* synthetic */ Collector f150464k;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0703a1(EnumC0694X1 enumC0694X1, BinaryOperator binaryOperator, BiConsumer biConsumer, Supplier supplier, Collector collector) {
        this.f150461h = binaryOperator;
        this.f150462i = biConsumer;
        this.f150463j = supplier;
        this.f150464k = collector;
    }

    @Override // p047j$.util.stream.AbstractC0653K
    /* renamed from: Q */
    public final InterfaceC0731h1 mo59442Q() {
        return new C0707b1(this.f150463j, this.f150462i, this.f150461h);
    }

    @Override // p047j$.util.stream.AbstractC0653K, p047j$.util.stream.InterfaceC0644H2
    /* renamed from: c */
    public final int mo59398c() {
        if (this.f150464k.characteristics().contains(Collector.Characteristics.UNORDERED)) {
            return EnumC0691W1.f150425r;
        }
        return 0;
    }
}
