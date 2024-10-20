package p047j$.util.stream;

import java.util.concurrent.CountedCompleter;
import java.util.concurrent.atomic.AtomicReference;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.c */
/* loaded from: classes6.dex */
public abstract class AbstractC0709c extends AbstractC0717e {

    /* renamed from: h */
    protected final AtomicReference f150482h;

    /* renamed from: i */
    protected volatile boolean f150483i;

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC0709c(AbstractC0705b abstractC0705b, Spliterator spliterator) {
        super(abstractC0705b, spliterator);
        this.f150482h = new AtomicReference(null);
    }

    @Override // p047j$.util.stream.AbstractC0717e
    /* renamed from: c */
    public final Object mo59508c() {
        if (m59514d()) {
            Object obj = this.f150482h.get();
            if (obj == null) {
                return mo59392j();
            }
            return obj;
        }
        return super.mo59508c();
    }

    @Override // p047j$.util.stream.AbstractC0717e, java.util.concurrent.CountedCompleter
    public final void compute() {
        Object obj;
        Spliterator trySplit;
        CountedCompleter completer;
        Spliterator spliterator = this.f150492b;
        long estimateSize = spliterator.estimateSize();
        long j = this.f150493c;
        if (j == 0) {
            j = AbstractC0717e.m59513g(estimateSize);
            this.f150493c = j;
        }
        AtomicReference atomicReference = this.f150482h;
        boolean z = false;
        AbstractC0709c abstractC0709c = this;
        while (true) {
            obj = atomicReference.get();
            if (obj != null) {
                break;
            }
            boolean z2 = abstractC0709c.f150483i;
            if (!z2) {
                completer = abstractC0709c.getCompleter();
                while (true) {
                    AbstractC0709c abstractC0709c2 = (AbstractC0709c) ((AbstractC0717e) completer);
                    if (z2 || abstractC0709c2 == null) {
                        break;
                    }
                    z2 = abstractC0709c2.f150483i;
                    completer = abstractC0709c2.getCompleter();
                }
            }
            if (z2) {
                obj = abstractC0709c.mo59392j();
                break;
            }
            if (estimateSize <= j || (trySplit = spliterator.trySplit()) == null) {
                break;
            }
            AbstractC0709c abstractC0709c3 = (AbstractC0709c) abstractC0709c.mo59390e(trySplit);
            abstractC0709c.f150494d = abstractC0709c3;
            AbstractC0709c abstractC0709c4 = (AbstractC0709c) abstractC0709c.mo59390e(spliterator);
            abstractC0709c.f150495e = abstractC0709c4;
            abstractC0709c.setPendingCount(1);
            if (z) {
                spliterator = trySplit;
                abstractC0709c = abstractC0709c3;
                abstractC0709c3 = abstractC0709c4;
            } else {
                abstractC0709c = abstractC0709c4;
            }
            z = !z;
            abstractC0709c3.fork();
            estimateSize = spliterator.estimateSize();
        }
        obj = abstractC0709c.mo59389a();
        abstractC0709c.mo59509f(obj);
        abstractC0709c.tryComplete();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p047j$.util.stream.AbstractC0717e
    /* renamed from: f */
    public final void mo59509f(Object obj) {
        if (m59514d()) {
            if (obj != null) {
                AtomicReference atomicReference = this.f150482h;
                while (!atomicReference.compareAndSet(null, obj) && atomicReference.get() == null) {
                }
                return;
            }
            return;
        }
        super.mo59509f(obj);
    }

    @Override // p047j$.util.stream.AbstractC0717e, java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return mo59508c();
    }

    /* renamed from: h */
    protected void mo59391h() {
        this.f150483i = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: i */
    public final void m59510i() {
        CountedCompleter completer;
        CountedCompleter completer2;
        completer = getCompleter();
        AbstractC0709c abstractC0709c = (AbstractC0709c) ((AbstractC0717e) completer);
        AbstractC0709c abstractC0709c2 = this;
        while (abstractC0709c != null) {
            if (abstractC0709c.f150494d == abstractC0709c2) {
                AbstractC0709c abstractC0709c3 = (AbstractC0709c) abstractC0709c.f150495e;
                if (!abstractC0709c3.f150483i) {
                    abstractC0709c3.mo59391h();
                }
            }
            completer2 = abstractC0709c.getCompleter();
            AbstractC0709c abstractC0709c4 = (AbstractC0709c) ((AbstractC0717e) completer2);
            abstractC0709c2 = abstractC0709c;
            abstractC0709c = abstractC0709c4;
        }
    }

    /* renamed from: j */
    protected abstract Object mo59392j();

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC0709c(AbstractC0709c abstractC0709c, Spliterator spliterator) {
        super(abstractC0709c, spliterator);
        this.f150482h = abstractC0709c.f150482h;
    }
}
