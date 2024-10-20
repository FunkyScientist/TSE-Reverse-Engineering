package p047j$.util.stream;

import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.l */
/* loaded from: classes6.dex */
public final class C0745l implements Collector {

    /* renamed from: a */
    private final Supplier f150538a;

    /* renamed from: b */
    private final BiConsumer f150539b;

    /* renamed from: c */
    private final BinaryOperator f150540c;

    /* renamed from: d */
    private final Function f150541d;

    /* renamed from: e */
    private final Set f150542e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0745l(Supplier supplier, BiConsumer biConsumer, BinaryOperator binaryOperator, Function function, Set set) {
        this.f150538a = supplier;
        this.f150539b = biConsumer;
        this.f150540c = binaryOperator;
        this.f150541d = function;
        this.f150542e = set;
    }

    @Override // p047j$.util.stream.Collector
    public final BiConsumer accumulator() {
        return this.f150539b;
    }

    @Override // p047j$.util.stream.Collector
    public final Set characteristics() {
        return this.f150542e;
    }

    @Override // p047j$.util.stream.Collector
    public final BinaryOperator combiner() {
        return this.f150540c;
    }

    @Override // p047j$.util.stream.Collector
    public final Function finisher() {
        return this.f150541d;
    }

    @Override // p047j$.util.stream.Collector
    public final Supplier supplier() {
        return this.f150538a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0745l(Supplier supplier, BiConsumer biConsumer, BinaryOperator binaryOperator, Set set) {
        this(supplier, biConsumer, binaryOperator, new C0721f(5), set);
        Set set2 = Collectors.f150306a;
    }
}
