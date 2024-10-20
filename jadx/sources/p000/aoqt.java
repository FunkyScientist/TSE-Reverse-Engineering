package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aoqt implements aqyo {

    /* renamed from: a */
    final /* synthetic */ aoqv f52774a;

    public aoqt(aoqv aoqvVar) {
        this.f52774a = aoqvVar;
    }

    /* renamed from: m */
    private final void m24836m() {
        if (this.f52774a.f52794I.m24798b()) {
            this.f52774a.f52819m.mo26979x(0L);
            this.f52774a.f52819m.mo26972q();
        } else {
            this.f52774a.f52820n.m24261h();
        }
    }

    @Override // p000.aqyo
    /* renamed from: a */
    public final void mo10793a(MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo) {
        if (this.f52774a.f52819m.mo26954D()) {
            return;
        }
        this.f52774a.m24845k(mediaPlayerWrapperErrorInfo);
    }

    @Override // p000.aqyo
    /* renamed from: b */
    public final void mo10794b(aqmm aqmmVar, aqmn aqmnVar) {
        FeaturesRequest featuresRequest = aoqv.f52776a;
        aqmnVar.mo26302c();
        aoqv aoqvVar = this.f52774a;
        aoqvVar.f52832z = aqmmVar;
        aoqvVar.m24850r();
    }

    @Override // p000.aqyo
    /* renamed from: c */
    public final void mo10795c() {
        this.f52774a.f52831y = false;
    }

    @Override // p000.aqyo
    /* renamed from: d */
    public final void mo10796d(aqmn aqmnVar) {
        if (((Boolean) this.f52774a.f52791F.f1309bB.mo5993a()).booleanValue()) {
            aoqv aoqvVar = this.f52774a;
            blqw blqwVar = blqw.FMT_UNPARSEABLE;
            blqwVar.getClass();
            aoqvVar.m24845k(new MediaPlayerWrapperErrorInfo.ExoPlayerError(blqwVar, 7, null));
            return;
        }
        aoqv aoqvVar2 = this.f52774a;
        aoqvVar2.f52831y = true;
        if (aoqvVar2.f52799N != null && C1131ut.m70384u(aqmnVar.mo26302c(), this.f52774a.f52799N.f51129c)) {
            this.f52774a.m24840f();
            this.f52774a.m24843i();
            aoqv aoqvVar3 = this.f52774a;
            if (!aoqvVar3.f52823q) {
                aoqvVar3.m24847o();
                if (this.f52774a.f52791F.m1655U()) {
                    aoqv aoqvVar4 = this.f52774a;
                    if (aoqvVar4.f52803R != null) {
                        if (aoqvVar4.f52793H.mo6308e().toEpochMilli() - this.f52774a.f52801P.toEpochMilli() <= 500) {
                            aoqv aoqvVar5 = this.f52774a;
                            aoqvVar5.f52829w.m32986g(aoqvVar5.f52803R);
                            this.f52774a.f52826t.mo24125x(false);
                            this.f52774a.f52803R = null;
                            aqmnVar.mo26309n();
                            return;
                        }
                        return;
                    }
                }
                aqmnVar.mo26309n();
            }
        }
    }

    @Override // p000.aqyo
    /* renamed from: e */
    public final void mo10797e() {
        FeaturesRequest featuresRequest = aoqv.f52776a;
        bbfg.SMALL.getClass();
        aoqv aoqvVar = this.f52774a;
        if (!aoqvVar.f52820n.f50807i) {
            aoqvVar.f52819m.mo26971p();
        } else if (!aoqvVar.f52791F.m1655U() || this.f52774a.f52803R == null) {
            this.f52774a.m24846n(false);
        }
    }

    @Override // p000.aqyo
    /* renamed from: f */
    public final void mo10798f() {
        m24836m();
    }

    @Override // p000.aqyo
    /* renamed from: g */
    public final void mo10799g() {
        m24836m();
    }

    @Override // p000.aqyo
    /* renamed from: h */
    public final void mo10800h() {
        boolean mo26954D = this.f52774a.f52819m.mo26954D();
        _1846 m24838b = this.f52774a.m24838b();
        if (mo26954D && C1131ut.m70384u(this.f52774a.f52799N.f51129c, m24838b)) {
            this.f52774a.f52824r.mo24127z();
        } else {
            this.f52774a.f52824r.mo24115n();
        }
    }

    @Override // p000.aqyo
    /* renamed from: j */
    public final void mo10802j() {
        FeaturesRequest featuresRequest = aoqv.f52776a;
        bbfg.SMALL.getClass();
        aoqv aoqvVar = this.f52774a;
        boolean z = aoqvVar.f52820n.f50807i;
        aoqvVar.m24847o();
        aoqv aoqvVar2 = this.f52774a;
        if (!aoqvVar2.f52820n.f50807i) {
            aoqvVar2.f52819m.mo26971p();
        }
    }

    @Override // p000.aqyo
    /* renamed from: k */
    public final void mo10803k() {
        FeaturesRequest featuresRequest = aoqv.f52776a;
        m24836m();
    }

    @Override // p000.aqyo
    /* renamed from: l */
    public final void mo10804l() {
        aoqv aoqvVar = this.f52774a;
        aoqvVar.f52801P = aoqvVar.f52793H.mo6308e();
        this.f52774a.f52824r.mo24115n();
    }

    @Override // p000.aqyo
    /* renamed from: i */
    public final void mo10801i() {
    }
}
