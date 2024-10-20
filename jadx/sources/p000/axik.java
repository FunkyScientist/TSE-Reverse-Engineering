package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axik implements Runnable {

    /* renamed from: a */
    private final axil f73380a;

    /* renamed from: b */
    private final axij f73381b;

    /* renamed from: c */
    private final aszx f73382c;

    public axik(axil axilVar, axij axijVar, aszx aszxVar) {
        this.f73380a = axilVar;
        this.f73381b = axijVar;
        this.f73382c = aszxVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m33344a() {
        axha axhaVar = (axha) this.f73382c.f62812b;
        if (axhaVar.m33278g()) {
            this.f73381b.mo33243a(axhaVar, this);
        } else {
            run();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        axil axilVar = this.f73380a;
        axil axilVar2 = axilVar.f73384b;
        if (axilVar2 != null) {
            aszx aszxVar = this.f73382c;
            if (((axha) aszxVar.f62812b).m33278g()) {
                axilVar2.m33348b(aszxVar);
                axilVar.m33347a(this.f73381b);
            }
        }
        axilVar.f73385c.decrementAndGet();
        axilVar.m33347a(this.f73381b);
    }
}
