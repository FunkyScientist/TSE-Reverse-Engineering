package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjpb extends bjpu {

    /* renamed from: a */
    final /* synthetic */ bjjt f113541a;

    /* renamed from: b */
    final /* synthetic */ bjpf f113542b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjpb(bjpf bjpfVar, bjjt bjjtVar) {
        super(bjpfVar.f113550b.f113557e);
        this.f113541a = bjjtVar;
        this.f113542b = bjpfVar;
    }

    @Override // p000.bjpu
    /* renamed from: a */
    public final void mo43956a() {
        int i = bkbi.f114879a;
        bjpf bjpfVar = this.f113542b;
        if (bjpfVar.f113549a != null) {
            return;
        }
        try {
            bjpfVar.f113551c.mo20559b(this.f113541a);
        } catch (Throwable th) {
            this.f113542b.m43961b(bjlc.f113119c.m43767e(th).m43768f("Failed to read headers"));
        }
    }
}
