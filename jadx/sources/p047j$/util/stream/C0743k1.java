package p047j$.util.stream;

import java.util.concurrent.CountedCompleter;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.k1 */
/* loaded from: classes6.dex */
public final class C0743k1 extends AbstractC0717e {

    /* renamed from: h */
    private final AbstractC0653K f150535h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0743k1(AbstractC0653K abstractC0653K, AbstractC0705b abstractC0705b, Spliterator spliterator) {
        super(abstractC0705b, spliterator);
        this.f150535h = abstractC0653K;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p047j$.util.stream.AbstractC0717e
    /* renamed from: a */
    public final Object mo59389a() {
        AbstractC0705b abstractC0705b = this.f150491a;
        InterfaceC0731h1 mo59442Q = this.f150535h.mo59442Q();
        abstractC0705b.m59505x(this.f150492b, mo59442Q);
        return mo59442Q;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p047j$.util.stream.AbstractC0717e
    /* renamed from: e */
    public final AbstractC0717e mo59390e(Spliterator spliterator) {
        return new C0743k1(this, spliterator);
    }

    @Override // p047j$.util.stream.AbstractC0717e, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        AbstractC0717e abstractC0717e = this.f150494d;
        if (abstractC0717e != null) {
            InterfaceC0731h1 interfaceC0731h1 = (InterfaceC0731h1) ((C0743k1) abstractC0717e).mo59508c();
            interfaceC0731h1.mo59473e((InterfaceC0731h1) ((C0743k1) this.f150495e).mo59508c());
            mo59509f(interfaceC0731h1);
        }
        super.onCompletion(countedCompleter);
    }

    C0743k1(C0743k1 c0743k1, Spliterator spliterator) {
        super(c0743k1, spliterator);
        this.f150535h = c0743k1.f150535h;
    }
}
