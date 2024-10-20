package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class pmc implements bkaw {

    /* renamed from: a */
    final /* synthetic */ pmd f167539a;

    /* renamed from: b */
    private final plu f167540b;

    public pmc(pmd pmdVar, plu pluVar) {
        this.f167539a = pmdVar;
        this.f167540b = pluVar;
    }

    @Override // p000.bkaw
    /* renamed from: a */
    public final void mo22074a() {
        this.f167539a.f167550j.remove(this.f167540b);
        synchronized (this.f167540b) {
            this.f167540b.f167487b.mo22074a();
        }
        pmd pmdVar = this.f167539a;
        String m32149c = awib.m32149c();
        pmdVar.m65731w(((_2478) pmdVar.f167544d.m73050a()).m4516a(m32149c), 15, 3, null, m32149c);
    }

    @Override // p000.bkaw
    /* renamed from: b */
    public final void mo22075b(Throwable th) {
        ((bbfh) ((bbfh) ((bbfh) this.f167539a.f167541a.m37635c()).mo37685g(th)).mo37670P((char) 720)).mo37694p("Error in BackupStatusRequestObserver");
        this.f167539a.f167550j.remove(this.f167540b);
        synchronized (this.f167540b) {
            this.f167540b.f167487b.mo22075b(new bjlf(bjlc.f113119c.m43768f("Encountered client error, closing the call"), null));
        }
        pmd pmdVar = this.f167539a;
        String m32149c = awib.m32149c();
        pmdVar.m65731w(((_2478) pmdVar.f167544d.m73050a()).m4516a(m32149c), 15, 2, blue.CLIENT_ON_ERROR_CALLED, m32149c);
    }

    @Override // p000.bkaw
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo22076c(Object obj) {
        if (!((_535) this.f167539a.f167543c.m73050a()).mo7921k()) {
            synchronized (this.f167540b) {
                this.f167540b.f167487b.mo22075b(pmd.m65724a());
            }
            return;
        }
        plu pluVar = this.f167540b;
        _2478 _2478 = (_2478) this.f167539a.f167544d.m73050a();
        String str = pluVar.f167486a;
        if (!_2478.m4518c(str)) {
            synchronized (this.f167540b) {
                this.f167540b.f167487b.mo22075b(pmd.m65725b());
            }
            pmd pmdVar = this.f167539a;
            pmdVar.m65731w(((_2478) pmdVar.f167544d.m73050a()).m4516a(str), 15, 2, blue.CLIENT_UNAUTHORIZED_ERROR, str);
            return;
        }
        if (((_535) this.f167539a.f167543c.m73050a()).mo7922l() && !afdg.m15934y(this.f167539a.f167542b)) {
            synchronized (this.f167540b) {
                this.f167540b.f167487b.mo22075b(pmd.m65726c());
            }
            ((bbfh) ((bbfh) this.f167539a.f167541a.m37635c()).mo37670P((char) 721)).mo37697s("Photos does not have permissions to read MediaStore when calling listenToPhotosBackupStatusChanges by: %s", str);
            return;
        }
        pmd pmdVar2 = this.f167539a;
        pmdVar2.f167550j.addIfAbsent(this.f167540b);
        ((_494) this.f167539a.f167545e.m73050a()).m7737a(str);
    }
}
