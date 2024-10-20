package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjpd extends bjpu {

    /* renamed from: a */
    final /* synthetic */ bjlc f113545a;

    /* renamed from: b */
    final /* synthetic */ bjjt f113546b;

    /* renamed from: c */
    final /* synthetic */ bjpf f113547c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjpd(bjpf bjpfVar, bjlc bjlcVar, bjjt bjjtVar) {
        super(bjpfVar.f113550b.f113557e);
        this.f113545a = bjlcVar;
        this.f113546b = bjjtVar;
        this.f113547c = bjpfVar;
    }

    @Override // p000.bjpu
    /* renamed from: a */
    public final void mo43956a() {
        int i = bkbi.f114879a;
        this.f113547c.f113550b.f113558f.m43959c();
        bjlc bjlcVar = this.f113545a;
        bjjt bjjtVar = this.f113546b;
        bjlc bjlcVar2 = this.f113547c.f113549a;
        if (bjlcVar2 != null) {
            bjjtVar = new bjjt();
            bjlcVar = bjlcVar2;
        }
        try {
            this.f113547c.f113551c.mo19777a(bjlcVar, bjjtVar);
        } finally {
            this.f113547c.f113550b.f113556d.m43950a(bjlcVar.m43769h());
        }
    }
}
