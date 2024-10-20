package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zso implements zlu {

    /* renamed from: a */
    final /* synthetic */ zsq f193391a;

    public zso(zsq zsqVar) {
        this.f193391a = zsqVar;
    }

    @Override // p000.zlu
    /* renamed from: a */
    public final void mo73895a(boolean z) {
        if (z) {
            zsq zsqVar = this.f193391a;
            if (zsqVar.f193400h && !zsqVar.f193402j && zsqVar.m74031h()) {
                zsqVar.m74027a(blwh.OPEN_INFO_PANEL_WITH_LOCATION);
                zsqVar.f193402j = true;
                return;
            }
            return;
        }
        zsq zsqVar2 = this.f193391a;
        if (zsqVar2.f193400h && !zsqVar2.f193402j && zsqVar2.m74031h()) {
            ((_378) zsqVar2.f193397e.m73050a()).mo7388a(((awuo) zsqVar2.f193398f.m73050a()).mo32662d(), blwh.OPEN_INFO_PANEL_WITH_LOCATION);
            zsqVar2.f193402j = true;
        }
    }

    @Override // p000.zlu
    /* renamed from: b */
    public final void mo73896b(bbvi bbviVar, avlw avlwVar) {
        zsq zsqVar = this.f193391a;
        if (zsqVar.f193400h && !zsqVar.f193402j && zsqVar.m74031h()) {
            omi m64934a = ((_378) zsqVar.f193397e.m73050a()).mo7397j(((awuo) zsqVar.f193398f.m73050a()).mo32662d(), blwh.OPEN_INFO_PANEL_WITH_LOCATION).m64934a(bbviVar);
            m64934a.m64932f(avlwVar);
            m64934a.m64927a();
            zsqVar.f193402j = true;
        }
    }

    @Override // p000.zlu
    /* renamed from: c */
    public final void mo73897c() {
        zsq zsqVar = this.f193391a;
        if (!zsqVar.f193405m && zsqVar.m74031h()) {
            zsqVar.f193405m = true;
            zsqVar.m74028d(blwh.OPEN_INFO_PANEL_WITH_LOCATION);
        }
    }
}
