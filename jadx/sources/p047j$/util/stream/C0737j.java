package p047j$.util.stream;

import java.util.Set;
import java.util.function.Function;
import java.util.function.Supplier;
import p047j$.util.function.Function$CC;

/* renamed from: j$.util.stream.j */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0737j implements Supplier, Function {

    /* renamed from: a */
    public final /* synthetic */ Collector f150529a;

    public /* synthetic */ C0737j(Collector collector) {
        this.f150529a = collector;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public /* synthetic */ Function mo74364andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        C0753n c0753n = (C0753n) obj;
        Set set = Collectors.f150306a;
        Collector collector = this.f150529a;
        return new C0753n(collector.finisher().apply(c0753n.f150550a), collector.finisher().apply(c0753n.f150551b));
    }

    public /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }

    @Override // java.util.function.Supplier
    public Object get() {
        Set set = Collectors.f150306a;
        Collector collector = this.f150529a;
        return new C0753n(collector.supplier().get(), collector.supplier().get());
    }
}
