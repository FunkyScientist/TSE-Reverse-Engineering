package p047j$.util.function;

import java.util.function.Function;

/* renamed from: j$.util.function.e */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0587e implements Function {

    /* renamed from: a */
    public final /* synthetic */ int f150247a;

    /* renamed from: b */
    public final /* synthetic */ Function f150248b;

    /* renamed from: c */
    public final /* synthetic */ Function f150249c;

    public /* synthetic */ C0587e(Function function, Function function2, int i) {
        this.f150247a = i;
        this.f150248b = function;
        this.f150249c = function2;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f150247a) {
            case 0:
                return Function$CC.$default$andThen(this, function);
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f150247a) {
            case 0:
                return this.f150249c.apply(this.f150248b.apply(obj));
            default:
                return this.f150248b.apply(this.f150249c.apply(obj));
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f150247a) {
            case 0:
                return Function$CC.$default$compose(this, function);
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}
