package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zsn implements zkp {

    /* renamed from: a */
    final /* synthetic */ zsq f193390a;

    public zsn(zsq zsqVar) {
        this.f193390a = zsqVar;
    }

    @Override // p000.zkp
    /* renamed from: a */
    public final void mo73864a(boolean z) {
        if (z) {
            zsq zsqVar = this.f193390a;
            if (zsqVar.f193400h && !zsqVar.f193404l && zsqVar.m74031h()) {
                zsqVar.m74027a(blwh.OPEN_INFO_PANEL_WITH_LENS);
                zsqVar.f193404l = true;
                return;
            }
            return;
        }
        zsq zsqVar2 = this.f193390a;
        if (zsqVar2.f193400h && !zsqVar2.f193404l && zsqVar2.m74031h()) {
            ((_378) zsqVar2.f193397e.m73050a()).mo7388a(((awuo) zsqVar2.f193398f.m73050a()).mo32662d(), blwh.OPEN_INFO_PANEL_WITH_LENS);
            zsqVar2.f193404l = true;
        }
    }

    @Override // p000.zkp
    /* renamed from: b */
    public final void mo73865b() {
        zsq zsqVar = this.f193390a;
        if (!zsqVar.f193406n && zsqVar.m74031h()) {
            zsqVar.f193406n = true;
            zsqVar.m74028d(blwh.OPEN_INFO_PANEL_WITH_LENS);
        }
    }
}
