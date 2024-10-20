package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: gb */
/* loaded from: classes.dex */
public final class C0223gb implements InterfaceC0297iv {

    /* renamed from: a */
    final /* synthetic */ C0224gc f140452a;

    /* renamed from: b */
    private boolean f140453b;

    public C0223gb(C0224gc c0224gc) {
        this.f140452a = c0224gc;
    }

    @Override // p000.InterfaceC0297iv
    /* renamed from: a */
    public final void mo53454a(C0287il c0287il, boolean z) {
        if (this.f140453b) {
            return;
        }
        this.f140453b = true;
        this.f140452a.f140494c.m65508d();
        this.f140452a.f140492a.onPanelClosed(108, c0287il);
        this.f140453b = false;
    }

    @Override // p000.InterfaceC0297iv
    /* renamed from: b */
    public final boolean mo53455b(C0287il c0287il) {
        this.f140452a.f140492a.onMenuOpened(108, c0287il);
        return true;
    }
}
