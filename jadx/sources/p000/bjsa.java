package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjsa extends bjiz {

    /* renamed from: a */
    final /* synthetic */ Throwable f113804a;

    /* renamed from: b */
    private final bjiv f113805b;

    public bjsa(Throwable th) {
        this.f113804a = th;
        bjlc m43767e = bjlc.f113130n.m43768f("Panic! This is a bug!").m43767e(th);
        bjiv bjivVar = bjiv.f112988a;
        bain.m36827aa(!m43767e.m43769h(), "drop status shouldn't be OK");
        this.f113805b = new bjiv(null, m43767e, true);
    }

    @Override // p000.bjiz
    /* renamed from: a */
    public final bjiv mo43658a(bjiw bjiwVar) {
        return this.f113805b;
    }

    public final String toString() {
        bala m36816aE = bain.m36816aE(bjsa.class);
        m36816aE.m36931b("panicPickResult", this.f113805b);
        return m36816aE.toString();
    }
}
