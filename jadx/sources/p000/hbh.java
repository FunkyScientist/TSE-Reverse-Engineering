package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hbh extends hbi implements haz {

    /* renamed from: a */
    final hbb f142851a;

    /* renamed from: b */
    final /* synthetic */ hbj f142852b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbh(hbj hbjVar, hbb hbbVar, hbn hbnVar) {
        super(hbjVar, hbnVar);
        this.f142852b = hbjVar;
        this.f142851a = hbbVar;
    }

    @Override // p000.haz
    /* renamed from: a */
    public final void mo46382a(hbb hbbVar, hav havVar) {
        haw hawVar = this.f142851a.mo34711S().f142827b;
        if (hawVar != haw.DESTROYED) {
            haw hawVar2 = null;
            while (hawVar2 != hawVar) {
                m55128d(mo55125eX());
                hawVar2 = hawVar;
                hawVar = this.f142851a.mo34711S().f142827b;
            }
            return;
        }
        this.f142852b.mo55135j(this.f142853c);
    }

    @Override // p000.hbi
    /* renamed from: b */
    public final void mo55126b() {
        this.f142851a.mo34711S().m55113c(this);
    }

    @Override // p000.hbi
    /* renamed from: c */
    public final boolean mo55127c(hbb hbbVar) {
        if (this.f142851a == hbbVar) {
            return true;
        }
        return false;
    }

    @Override // p000.hbi
    /* renamed from: eX */
    public final boolean mo55125eX() {
        return this.f142851a.mo34711S().f142827b.m55104a(haw.STARTED);
    }
}
