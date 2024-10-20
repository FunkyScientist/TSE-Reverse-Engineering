package p047j$.util.stream;

import java.util.concurrent.CountedCompleter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.T0 */
/* loaded from: classes6.dex */
public abstract class AbstractC0681T0 extends CountedCompleter {

    /* renamed from: a */
    protected final InterfaceC0714d0 f150397a;

    /* renamed from: b */
    protected final int f150398b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0681T0(InterfaceC0714d0 interfaceC0714d0) {
        this.f150397a = interfaceC0714d0;
        this.f150398b = 0;
    }

    /* renamed from: a */
    abstract void mo59462a();

    /* renamed from: b */
    abstract AbstractC0681T0 mo59463b(int i, int i2);

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        AbstractC0681T0 abstractC0681T0 = this;
        while (abstractC0681T0.f150397a.mo59370p() != 0) {
            abstractC0681T0.setPendingCount(abstractC0681T0.f150397a.mo59370p() - 1);
            int i = 0;
            int i2 = 0;
            while (i < abstractC0681T0.f150397a.mo59370p() - 1) {
                AbstractC0681T0 mo59463b = abstractC0681T0.mo59463b(i, abstractC0681T0.f150398b + i2);
                i2 = (int) (i2 + mo59463b.f150397a.count());
                mo59463b.fork();
                i++;
            }
            abstractC0681T0 = abstractC0681T0.mo59463b(i, abstractC0681T0.f150398b + i2);
        }
        abstractC0681T0.mo59462a();
        abstractC0681T0.propagateCompletion();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0681T0(AbstractC0681T0 abstractC0681T0, InterfaceC0714d0 interfaceC0714d0, int i) {
        super(abstractC0681T0);
        this.f150397a = interfaceC0714d0;
        this.f150398b = i;
    }
}
