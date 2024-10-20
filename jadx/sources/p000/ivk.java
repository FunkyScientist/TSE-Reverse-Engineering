package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ivk implements bbtu {

    /* renamed from: a */
    final /* synthetic */ ivd f149137a;

    /* renamed from: b */
    final /* synthetic */ boolean f149138b;

    /* renamed from: c */
    final /* synthetic */ hfy f149139c;

    /* renamed from: d */
    final /* synthetic */ ivs f149140d;

    public ivk(ivs ivsVar, ivd ivdVar, boolean z, hfy hfyVar) {
        this.f149137a = ivdVar;
        this.f149138b = z;
        this.f149139c = hfyVar;
        this.f149140d = ivsVar;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        if (th instanceof UnsupportedOperationException) {
            hjq.m55564e("MediaSessionImpl", "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService.", th);
        } else {
            hjq.m55561b("MediaSessionImpl", "Failure calling MediaSession.Callback.onPlaybackResumption(): ".concat(String.valueOf(th.getMessage())), th);
        }
        hkf.m55655aD(this.f149140d.f149168p);
        if (this.f149138b) {
            this.f149140d.m58143v(this.f149137a);
        }
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13026b(Object obj) {
        new ivh(new iwf(this, (ive) obj, this.f149138b, this.f149137a, 1), 0).run();
    }
}
