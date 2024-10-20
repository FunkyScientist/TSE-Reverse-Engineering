package p047j$.util.stream;

import java.util.concurrent.CountedCompleter;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.A */
/* loaded from: classes6.dex */
public final class C0613A extends CountedCompleter {

    /* renamed from: a */
    private Spliterator f150290a;

    /* renamed from: b */
    private final InterfaceC0803z1 f150291b;

    /* renamed from: c */
    private final AbstractC0705b f150292c;

    /* renamed from: d */
    private long f150293d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0613A(AbstractC0705b abstractC0705b, Spliterator spliterator, InterfaceC0803z1 interfaceC0803z1) {
        super(null);
        this.f150291b = interfaceC0803z1;
        this.f150292c = abstractC0705b;
        this.f150290a = spliterator;
        this.f150293d = 0L;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator trySplit;
        Spliterator spliterator = this.f150290a;
        long estimateSize = spliterator.estimateSize();
        long j = this.f150293d;
        if (j == 0) {
            j = AbstractC0717e.m59513g(estimateSize);
            this.f150293d = j;
        }
        boolean m59481t = EnumC0691W1.SHORT_CIRCUIT.m59481t(this.f150292c.m59501l());
        InterfaceC0803z1 interfaceC0803z1 = this.f150291b;
        boolean z = false;
        C0613A c0613a = this;
        while (true) {
            if (m59481t && interfaceC0803z1.mo59368l()) {
                break;
            }
            if (estimateSize <= j || (trySplit = spliterator.trySplit()) == null) {
                break;
            }
            C0613A c0613a2 = new C0613A(c0613a, trySplit);
            c0613a.addToPendingCount(1);
            if (z) {
                spliterator = trySplit;
            } else {
                C0613A c0613a3 = c0613a;
                c0613a = c0613a2;
                c0613a2 = c0613a3;
            }
            z = !z;
            c0613a.fork();
            c0613a = c0613a2;
            estimateSize = spliterator.estimateSize();
        }
        c0613a.f150292c.m59494b(spliterator, interfaceC0803z1);
        c0613a.f150290a = null;
        c0613a.propagateCompletion();
    }

    C0613A(C0613A c0613a, Spliterator spliterator) {
        super(c0613a);
        this.f150290a = spliterator;
        this.f150291b = c0613a.f150291b;
        this.f150293d = c0613a.f150293d;
        this.f150292c = c0613a.f150292c;
    }
}
