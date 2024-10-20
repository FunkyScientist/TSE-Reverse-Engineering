package p047j$.util.stream;

import java.util.concurrent.CountedCompleter;
import java.util.function.BinaryOperator;
import java.util.function.LongFunction;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.j0 */
/* loaded from: classes6.dex */
public class C0738j0 extends AbstractC0717e {

    /* renamed from: h */
    protected final AbstractC0705b f150530h;

    /* renamed from: i */
    protected final LongFunction f150531i;

    /* renamed from: j */
    protected final BinaryOperator f150532j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0738j0(AbstractC0705b abstractC0705b, Spliterator spliterator, LongFunction longFunction, BinaryOperator binaryOperator) {
        super(abstractC0705b, spliterator);
        this.f150530h = abstractC0705b;
        this.f150531i = longFunction;
        this.f150532j = binaryOperator;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p047j$.util.stream.AbstractC0717e
    /* renamed from: a */
    public final Object mo59389a() {
        InterfaceC0686V interfaceC0686V = (InterfaceC0686V) this.f150531i.apply(this.f150530h.m59499h(this.f150492b));
        this.f150530h.m59505x(this.f150492b, interfaceC0686V);
        return interfaceC0686V.build();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p047j$.util.stream.AbstractC0717e
    /* renamed from: e */
    public final AbstractC0717e mo59390e(Spliterator spliterator) {
        return new C0738j0(this, spliterator);
    }

    @Override // p047j$.util.stream.AbstractC0717e, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        AbstractC0717e abstractC0717e = this.f150494d;
        if (abstractC0717e != null) {
            mo59509f((InterfaceC0714d0) this.f150532j.apply((InterfaceC0714d0) ((C0738j0) abstractC0717e).mo59508c(), (InterfaceC0714d0) ((C0738j0) this.f150495e).mo59508c()));
        }
        super.onCompletion(countedCompleter);
    }

    C0738j0(C0738j0 c0738j0, Spliterator spliterator) {
        super(c0738j0, spliterator);
        this.f150530h = c0738j0.f150530h;
        this.f150531i = c0738j0.f150531i;
        this.f150532j = c0738j0.f150532j;
    }
}
