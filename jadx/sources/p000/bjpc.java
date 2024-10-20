package p000;

import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjpc extends bjpu {

    /* renamed from: a */
    final /* synthetic */ bjwr f113543a;

    /* renamed from: b */
    final /* synthetic */ bjpf f113544b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjpc(bjpf bjpfVar, bjwr bjwrVar) {
        super(bjpfVar.f113550b.f113557e);
        this.f113543a = bjwrVar;
        this.f113544b = bjpfVar;
    }

    @Override // p000.bjpu
    /* renamed from: a */
    public final void mo43956a() {
        int i = bkbi.f114879a;
        if (this.f113544b.f113549a != null) {
            bjrc.m44033g(this.f113543a);
            return;
        }
        while (true) {
            try {
                InputStream mo43849g = this.f113543a.mo43849g();
                if (mo43849g != null) {
                    try {
                        bjpf bjpfVar = this.f113544b;
                        bjpfVar.f113551c.mo20560c(bjpfVar.f113550b.f113554b.m43721b(mo43849g));
                        mo43849g.close();
                    } finally {
                    }
                } else {
                    return;
                }
            } catch (Throwable th) {
                bjrc.m44033g(this.f113543a);
                this.f113544b.m43961b(bjlc.f113119c.m43767e(th).m43768f("Failed to read message."));
                return;
            }
        }
    }
}
