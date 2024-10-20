package p047j$.util.stream;

import java.util.concurrent.CountedCompleter;
import p047j$.util.Spliterator;
import p047j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.z */
/* loaded from: classes6.dex */
public final class C0801z extends CountedCompleter {

    /* renamed from: a */
    private final AbstractC0705b f150597a;

    /* renamed from: b */
    private Spliterator f150598b;

    /* renamed from: c */
    private final long f150599c;

    /* renamed from: d */
    private final ConcurrentHashMap f150600d;

    /* renamed from: e */
    private final AbstractC0797y f150601e;

    /* renamed from: f */
    private final C0801z f150602f;

    /* renamed from: g */
    private InterfaceC0714d0 f150603g;

    /* JADX INFO: Access modifiers changed from: protected */
    public C0801z(AbstractC0705b abstractC0705b, Spliterator spliterator, AbstractC0797y abstractC0797y) {
        super(null);
        this.f150597a = abstractC0705b;
        this.f150598b = spliterator;
        this.f150599c = AbstractC0717e.m59513g(spliterator.estimateSize());
        this.f150600d = new ConcurrentHashMap(Math.max(16, AbstractC0717e.m59512b() << 1));
        this.f150601e = abstractC0797y;
        this.f150602f = null;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        int pendingCount;
        Spliterator trySplit;
        Spliterator spliterator = this.f150598b;
        long j = this.f150599c;
        boolean z = false;
        C0801z c0801z = this;
        while (spliterator.estimateSize() > j && (trySplit = spliterator.trySplit()) != null) {
            C0801z c0801z2 = new C0801z(c0801z, trySplit, c0801z.f150602f);
            C0801z c0801z3 = new C0801z(c0801z, spliterator, c0801z2);
            c0801z.addToPendingCount(1);
            c0801z3.addToPendingCount(1);
            c0801z.f150600d.put(c0801z2, c0801z3);
            if (c0801z.f150602f != null) {
                c0801z2.addToPendingCount(1);
                if (c0801z.f150600d.replace(c0801z.f150602f, c0801z, c0801z2)) {
                    c0801z.addToPendingCount(-1);
                } else {
                    c0801z2.addToPendingCount(-1);
                }
            }
            if (z) {
                spliterator = trySplit;
                c0801z = c0801z2;
                c0801z2 = c0801z3;
            } else {
                c0801z = c0801z3;
            }
            z = !z;
            c0801z2.fork();
        }
        pendingCount = c0801z.getPendingCount();
        if (pendingCount > 0) {
            C0741k c0741k = new C0741k(7);
            AbstractC0705b abstractC0705b = c0801z.f150597a;
            InterfaceC0686V mo59386p = abstractC0705b.mo59386p(abstractC0705b.m59499h(spliterator), c0741k);
            c0801z.f150597a.m59505x(spliterator, mo59386p);
            c0801z.f150603g = mo59386p.build();
            c0801z.f150598b = null;
        }
        c0801z.tryComplete();
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        InterfaceC0714d0 interfaceC0714d0 = this.f150603g;
        if (interfaceC0714d0 != null) {
            interfaceC0714d0.forEach(this.f150601e);
            this.f150603g = null;
        } else {
            Spliterator spliterator = this.f150598b;
            if (spliterator != null) {
                this.f150597a.m59505x(spliterator, this.f150601e);
                this.f150598b = null;
            }
        }
        C0801z c0801z = (C0801z) this.f150600d.remove(this);
        if (c0801z != null) {
            c0801z.tryComplete();
        }
    }

    C0801z(C0801z c0801z, Spliterator spliterator, C0801z c0801z2) {
        super(c0801z);
        this.f150597a = c0801z.f150597a;
        this.f150598b = spliterator;
        this.f150599c = c0801z.f150599c;
        this.f150600d = c0801z.f150600d;
        this.f150601e = c0801z.f150601e;
        this.f150602f = c0801z2;
    }
}
