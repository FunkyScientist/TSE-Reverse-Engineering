package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjpe extends bjpu {

    /* renamed from: a */
    final /* synthetic */ bjpf f113548a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjpe(bjpf bjpfVar) {
        super(bjpfVar.f113550b.f113557e);
        this.f113548a = bjpfVar;
    }

    @Override // p000.bjpu
    /* renamed from: a */
    public final void mo43956a() {
        int i = bkbi.f114879a;
        bjpf bjpfVar = this.f113548a;
        if (bjpfVar.f113549a != null) {
            return;
        }
        try {
            bjpfVar.f113551c.mo38804d();
        } catch (Throwable th) {
            this.f113548a.m43961b(bjlc.f113119c.m43767e(th).m43768f("Failed to call onReady."));
        }
    }
}
