package p047j$.util.stream;

import java.util.concurrent.CountedCompleter;
import java.util.function.Consumer;
import p047j$.util.Spliterator;
import p047j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.P0 */
/* loaded from: classes6.dex */
abstract class AbstractC0670P0 extends CountedCompleter implements InterfaceC0803z1 {

    /* renamed from: a */
    protected final Spliterator f150378a;

    /* renamed from: b */
    protected final AbstractC0705b f150379b;

    /* renamed from: c */
    protected final long f150380c;

    /* renamed from: d */
    protected long f150381d;

    /* renamed from: e */
    protected long f150382e;

    /* renamed from: f */
    protected int f150383f;

    /* renamed from: g */
    protected int f150384g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0670P0(Spliterator spliterator, AbstractC0705b abstractC0705b, int i) {
        this.f150378a = spliterator;
        this.f150379b = abstractC0705b;
        this.f150380c = AbstractC0717e.m59513g(spliterator.estimateSize());
        this.f150381d = 0L;
        this.f150382e = i;
    }

    /* renamed from: a */
    abstract AbstractC0670P0 mo59448a(Spliterator spliterator, long j, long j2);

    public /* synthetic */ void accept(double d) {
        AbstractC0653K.m59419d();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator trySplit;
        Spliterator spliterator = this.f150378a;
        AbstractC0670P0 abstractC0670P0 = this;
        while (spliterator.estimateSize() > abstractC0670P0.f150380c && (trySplit = spliterator.trySplit()) != null) {
            abstractC0670P0.setPendingCount(1);
            long estimateSize = trySplit.estimateSize();
            abstractC0670P0.mo59448a(trySplit, abstractC0670P0.f150381d, estimateSize).fork();
            abstractC0670P0 = abstractC0670P0.mo59448a(spliterator, abstractC0670P0.f150381d + estimateSize, abstractC0670P0.f150382e - estimateSize);
        }
        abstractC0670P0.f150379b.m59505x(spliterator, abstractC0670P0);
        abstractC0670P0.propagateCompletion();
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: i */
    public final /* synthetic */ void mo59365i() {
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final void mo59366j(long j) {
        long j2 = this.f150382e;
        if (j <= j2) {
            int i = (int) this.f150381d;
            this.f150383f = i;
            this.f150384g = i + ((int) j2);
            return;
        }
        throw new IllegalStateException("size passed to Sink.begin exceeds array length");
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: l */
    public final /* synthetic */ boolean mo59368l() {
        return false;
    }

    public /* synthetic */ void accept(int i) {
        AbstractC0653K.m59426k();
        throw null;
    }

    public /* synthetic */ void accept(long j) {
        AbstractC0653K.m59427l();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0670P0(AbstractC0670P0 abstractC0670P0, Spliterator spliterator, long j, long j2, int i) {
        super(abstractC0670P0);
        this.f150378a = spliterator;
        this.f150379b = abstractC0670P0.f150379b;
        this.f150380c = abstractC0670P0.f150380c;
        this.f150381d = j;
        this.f150382e = j2;
        if (j < 0 || j2 < 0 || (j + j2) - 1 >= i) {
            throw new IllegalArgumentException(String.format("offset and length interval [%d, %d + %d) is not within array size interval [0, %d)", Long.valueOf(j), Long.valueOf(j), Long.valueOf(j2), Integer.valueOf(i)));
        }
    }
}
