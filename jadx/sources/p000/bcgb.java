package p000;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcgb extends bjhw {

    /* renamed from: a */
    final /* synthetic */ bcgc f84407a;

    /* renamed from: b */
    final /* synthetic */ bjhk f84408b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bcgb(bjks bjksVar, bcgc bcgcVar, bjhk bjhkVar) {
        super(bjksVar);
        this.f84407a = bcgcVar;
        this.f84408b = bjhkVar;
    }

    @Override // p000.bjkj, p000.bjks
    /* renamed from: a */
    public final void mo32147a(bjlc bjlcVar, bjjt bjjtVar) {
        bjlcVar.getClass();
        bjjtVar.getClass();
        if (((AtomicReference) this.f84407a.f84409a[0].f84405c.m43593b(this.f84408b)).get() == null) {
            this.f84407a.m38831b(bjjtVar, this.f84408b, false);
            super.mo32147a(bjlcVar, bjjtVar);
            return;
        }
        throw new IllegalStateException("Response headers can be populated only before the first response message.");
    }

    @Override // p000.bjkj, p000.bjks
    /* renamed from: d */
    public final void mo38830d(bjjt bjjtVar) {
        this.f84407a.m38831b(bjjtVar, this.f84408b, true);
        super.mo38830d(bjjtVar);
    }
}
