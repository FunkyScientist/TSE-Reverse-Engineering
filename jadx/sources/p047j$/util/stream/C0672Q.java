package p047j$.util.stream;

import java.util.concurrent.atomic.AtomicReference;
import p047j$.util.Spliterator;

/* renamed from: j$.util.stream.Q */
/* loaded from: classes6.dex */
final class C0672Q extends AbstractC0709c {

    /* renamed from: j */
    private final C0669P f150386j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0672Q(C0669P c0669p, AbstractC0705b abstractC0705b, Spliterator spliterator) {
        super(abstractC0705b, spliterator);
        this.f150386j = c0669p;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p047j$.util.stream.AbstractC0717e
    /* renamed from: a */
    public final Object mo59389a() {
        boolean z;
        AbstractC0705b abstractC0705b = this.f150491a;
        AbstractC0663N abstractC0663N = (AbstractC0663N) this.f150386j.f150377b.get();
        abstractC0705b.m59505x(this.f150492b, abstractC0663N);
        boolean z2 = abstractC0663N.f150369b;
        z = this.f150386j.f150376a.f150374b;
        if (z2 == z) {
            Boolean valueOf = Boolean.valueOf(z2);
            AtomicReference atomicReference = this.f150482h;
            while (!atomicReference.compareAndSet(null, valueOf) && atomicReference.get() == null) {
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p047j$.util.stream.AbstractC0717e
    /* renamed from: e */
    public final AbstractC0717e mo59390e(Spliterator spliterator) {
        return new C0672Q(this, spliterator);
    }

    @Override // p047j$.util.stream.AbstractC0709c
    /* renamed from: j */
    protected final Object mo59392j() {
        boolean z;
        z = this.f150386j.f150376a.f150374b;
        return Boolean.valueOf(!z);
    }

    C0672Q(C0672Q c0672q, Spliterator spliterator) {
        super(c0672q, spliterator);
        this.f150386j = c0672q.f150386j;
    }
}
