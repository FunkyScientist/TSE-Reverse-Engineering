package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zsp implements zjj {

    /* renamed from: a */
    final /* synthetic */ zsq f193392a;

    public zsp(zsq zsqVar) {
        this.f193392a = zsqVar;
    }

    @Override // p000.zjj
    /* renamed from: a */
    public final void mo73841a(boolean z) {
        if (z) {
            zsq zsqVar = this.f193392a;
            if (zsqVar.f193400h && !zsqVar.f193403k && zsqVar.m74031h()) {
                zsqVar.m74027a(blwh.OPEN_INFO_PANEL_WITH_ALBUMS_INFO);
                zsqVar.f193403k = true;
                return;
            }
            return;
        }
        zsq zsqVar2 = this.f193392a;
        if (zsqVar2.f193400h && !zsqVar2.f193403k && zsqVar2.m74031h()) {
            ((_378) zsqVar2.f193397e.m73050a()).mo7388a(((awuo) zsqVar2.f193398f.m73050a()).mo32662d(), blwh.OPEN_INFO_PANEL_WITH_ALBUMS_INFO);
            zsqVar2.f193403k = true;
        }
    }
}
