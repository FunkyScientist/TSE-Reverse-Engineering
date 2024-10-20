package p047j$.util.stream;

import java.util.concurrent.CountedCompleter;
import java.util.concurrent.atomic.AtomicReference;
import p047j$.util.Spliterator;

/* renamed from: j$.util.stream.v */
/* loaded from: classes6.dex */
final class C0785v extends AbstractC0709c {

    /* renamed from: j */
    private final C0773s f150582j;

    /* renamed from: k */
    private final boolean f150583k;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0785v(C0773s c0773s, boolean z, AbstractC0705b abstractC0705b, Spliterator spliterator) {
        super(abstractC0705b, spliterator);
        this.f150583k = z;
        this.f150582j = c0773s;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p047j$.util.stream.AbstractC0717e
    /* renamed from: a */
    public final Object mo59389a() {
        CountedCompleter completer;
        AbstractC0705b abstractC0705b = this.f150491a;
        InterfaceC0648I2 interfaceC0648I2 = (InterfaceC0648I2) this.f150582j.f150569d.get();
        abstractC0705b.m59505x(this.f150492b, interfaceC0648I2);
        Object obj = interfaceC0648I2.get();
        if (!this.f150583k) {
            if (obj != null) {
                AtomicReference atomicReference = this.f150482h;
                while (!atomicReference.compareAndSet(null, obj) && atomicReference.get() == null) {
                }
            }
            return null;
        }
        if (obj == null) {
            return null;
        }
        AbstractC0717e abstractC0717e = this;
        while (true) {
            if (abstractC0717e != null) {
                completer = abstractC0717e.getCompleter();
                AbstractC0717e abstractC0717e2 = (AbstractC0717e) completer;
                if (abstractC0717e2 != null && abstractC0717e2.f150494d != abstractC0717e) {
                    m59510i();
                    break;
                }
                abstractC0717e = abstractC0717e2;
            } else {
                AtomicReference atomicReference2 = this.f150482h;
                while (!atomicReference2.compareAndSet(null, obj) && atomicReference2.get() == null) {
                }
            }
        }
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p047j$.util.stream.AbstractC0717e
    /* renamed from: e */
    public final AbstractC0717e mo59390e(Spliterator spliterator) {
        return new C0785v(this, spliterator);
    }

    @Override // p047j$.util.stream.AbstractC0709c
    /* renamed from: j */
    protected final Object mo59392j() {
        return this.f150582j.f150567b;
    }

    @Override // p047j$.util.stream.AbstractC0717e, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        CountedCompleter completer;
        if (this.f150583k) {
            C0785v c0785v = (C0785v) this.f150494d;
            C0785v c0785v2 = null;
            while (true) {
                if (c0785v == c0785v2) {
                    break;
                }
                Object mo59508c = c0785v.mo59508c();
                if (mo59508c != null && this.f150582j.f150568c.test(mo59508c)) {
                    mo59509f(mo59508c);
                    AbstractC0717e abstractC0717e = this;
                    while (true) {
                        if (abstractC0717e != null) {
                            completer = abstractC0717e.getCompleter();
                            AbstractC0717e abstractC0717e2 = (AbstractC0717e) completer;
                            if (abstractC0717e2 != null && abstractC0717e2.f150494d != abstractC0717e) {
                                m59510i();
                                break;
                            }
                            abstractC0717e = abstractC0717e2;
                        } else {
                            AtomicReference atomicReference = this.f150482h;
                            while (!atomicReference.compareAndSet(null, mo59508c) && atomicReference.get() == null) {
                            }
                        }
                    }
                } else {
                    c0785v2 = c0785v;
                    c0785v = (C0785v) this.f150495e;
                }
            }
        }
        super.onCompletion(countedCompleter);
    }

    C0785v(C0785v c0785v, Spliterator spliterator) {
        super(c0785v, spliterator);
        this.f150583k = c0785v.f150583k;
        this.f150582j = c0785v.f150582j;
    }
}
