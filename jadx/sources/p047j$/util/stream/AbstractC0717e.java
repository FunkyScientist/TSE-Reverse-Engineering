package p047j$.util.stream;

import java.util.concurrent.CountedCompleter;
import java.util.concurrent.ForkJoinPool;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.e */
/* loaded from: classes6.dex */
public abstract class AbstractC0717e extends CountedCompleter {

    /* renamed from: g */
    private static final int f150490g;

    /* renamed from: a */
    protected final AbstractC0705b f150491a;

    /* renamed from: b */
    protected Spliterator f150492b;

    /* renamed from: c */
    protected long f150493c;

    /* renamed from: d */
    protected AbstractC0717e f150494d;

    /* renamed from: e */
    protected AbstractC0717e f150495e;

    /* renamed from: f */
    private Object f150496f;

    static {
        int commonPoolParallelism;
        commonPoolParallelism = ForkJoinPool.getCommonPoolParallelism();
        f150490g = commonPoolParallelism << 2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC0717e(AbstractC0705b abstractC0705b, Spliterator spliterator) {
        super(null);
        this.f150491a = abstractC0705b;
        this.f150492b = spliterator;
        this.f150493c = 0L;
    }

    /* renamed from: b */
    public static int m59512b() {
        return f150490g;
    }

    /* renamed from: g */
    public static long m59513g(long j) {
        long j2 = j / f150490g;
        if (j2 <= 0) {
            return 1L;
        }
        return j2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public abstract Object mo59389a();

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: c */
    public Object mo59508c() {
        return this.f150496f;
    }

    @Override // java.util.concurrent.CountedCompleter
    public void compute() {
        Spliterator trySplit;
        Spliterator spliterator = this.f150492b;
        long estimateSize = spliterator.estimateSize();
        long j = this.f150493c;
        if (j == 0) {
            j = m59513g(estimateSize);
            this.f150493c = j;
        }
        boolean z = false;
        AbstractC0717e abstractC0717e = this;
        while (estimateSize > j && (trySplit = spliterator.trySplit()) != null) {
            AbstractC0717e mo59390e = abstractC0717e.mo59390e(trySplit);
            abstractC0717e.f150494d = mo59390e;
            AbstractC0717e mo59390e2 = abstractC0717e.mo59390e(spliterator);
            abstractC0717e.f150495e = mo59390e2;
            abstractC0717e.setPendingCount(1);
            if (z) {
                spliterator = trySplit;
                abstractC0717e = mo59390e;
                mo59390e = mo59390e2;
            } else {
                abstractC0717e = mo59390e2;
            }
            z = !z;
            mo59390e.fork();
            estimateSize = spliterator.estimateSize();
        }
        abstractC0717e.mo59509f(abstractC0717e.mo59389a());
        abstractC0717e.tryComplete();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: d */
    public final boolean m59514d() {
        CountedCompleter completer;
        completer = getCompleter();
        if (((AbstractC0717e) completer) == null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: e */
    public abstract AbstractC0717e mo59390e(Spliterator spliterator);

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: f */
    public void mo59509f(Object obj) {
        this.f150496f = obj;
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public Object getRawResult() {
        return this.f150496f;
    }

    @Override // java.util.concurrent.CountedCompleter
    public void onCompletion(CountedCompleter countedCompleter) {
        this.f150492b = null;
        this.f150495e = null;
        this.f150494d = null;
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    protected final void setRawResult(Object obj) {
        if (obj == null) {
        } else {
            throw new IllegalStateException();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC0717e(AbstractC0717e abstractC0717e, Spliterator spliterator) {
        super(abstractC0717e);
        this.f150492b = spliterator;
        this.f150491a = abstractC0717e.f150491a;
        this.f150493c = abstractC0717e.f150493c;
    }
}
