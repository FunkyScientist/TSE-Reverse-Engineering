package p000;

import android.widget.FrameLayout;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aawu implements aqyo {

    /* renamed from: a */
    public final /* synthetic */ aawy f11524a;

    public aawu(aawy aawyVar) {
        this.f11524a = aawyVar;
    }

    @Override // p000.aqyo
    /* renamed from: d */
    public final void mo10796d(aqmn aqmnVar) {
        _1846 _1846 = this.f11524a.f11546am;
        aqyp aqypVar = null;
        if (_1846 == null) {
            bkgt.m44775b("currentMedia");
            _1846 = null;
        }
        if (_1846.mo2659l()) {
            aqyp aqypVar2 = this.f11524a.f11544ak;
            if (aqypVar2 == null) {
                bkgt.m44775b("playerMixin");
            } else {
                aqypVar = aqypVar2;
            }
            aqypVar.mo26972q();
        }
    }

    @Override // p000.aqyo
    /* renamed from: e */
    public final void mo10797e() {
        aawy aawyVar = this.f11524a;
        aawyVar.f11543aj = true;
        FrameLayout frameLayout = aawyVar.f11542ai;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
    }

    @Override // p000.aqyo
    /* renamed from: f */
    public final void mo10798f() {
        _1581.m1722g(this);
    }

    @Override // p000.aqyo
    /* renamed from: g */
    public final void mo10799g() {
        _1581.m1722g(this);
    }

    @Override // p000.aqyo
    /* renamed from: j */
    public final void mo10802j() {
        FrameLayout frameLayout;
        aawy aawyVar = this.f11524a;
        if (aawyVar.f11543aj && (frameLayout = aawyVar.f11542ai) != null) {
            frameLayout.setVisibility(0);
        }
    }

    @Override // p000.aqyo
    /* renamed from: k */
    public final void mo10803k() {
        _1581.m1722g(this);
    }

    @Override // p000.aqyo
    /* renamed from: l */
    public final void mo10804l() {
        FrameLayout frameLayout = this.f11524a.f11542ai;
        if (frameLayout != null) {
            frameLayout.setVisibility(4);
        }
    }

    @Override // p000.aqyo
    /* renamed from: c */
    public final /* synthetic */ void mo10795c() {
    }

    @Override // p000.aqyo
    /* renamed from: h */
    public final /* synthetic */ void mo10800h() {
    }

    @Override // p000.aqyo
    /* renamed from: i */
    public final void mo10801i() {
    }

    @Override // p000.aqyo
    /* renamed from: a */
    public final /* synthetic */ void mo10793a(MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo) {
    }

    @Override // p000.aqyo
    /* renamed from: b */
    public final void mo10794b(aqmm aqmmVar, aqmn aqmnVar) {
    }
}
