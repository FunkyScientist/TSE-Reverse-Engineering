package p000;

import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo;
import com.google.android.apps.photos.videoplayer.view.VideoViewContainer;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abid implements aqyo {

    /* renamed from: a */
    final /* synthetic */ abii f12608a;

    public abid(abii abiiVar) {
        this.f12608a = abiiVar;
    }

    @Override // p000.aqyo
    /* renamed from: d */
    public final void mo10796d(aqmn aqmnVar) {
        abii abiiVar;
        aqyp aqypVar;
        yer yerVar = this.f12608a.f12622aB;
        yerVar.getClass();
        ((adfq) yerVar.m73050a()).mo13473c(false);
        abma abmaVar = this.f12608a.f12645aj;
        if (abmaVar != null && abmaVar.m11435f() && (aqypVar = (abiiVar = this.f12608a).f12657av) != null) {
            abma abmaVar2 = abiiVar.f12645aj;
            aqypVar.mo26969n(abmaVar2.f13129b, abmaVar2.f13130c);
        }
        abjp abjpVar = this.f12608a.f12621aA;
        if (abjpVar != null) {
            abjpVar.m11293a();
        }
    }

    @Override // p000.aqyo
    /* renamed from: g */
    public final void mo10799g() {
        aqra aqraVar;
        this.f12608a.f12653ar.mo11203b();
        abkt abktVar = ((abku) this.f12608a.f12644ai.m73050a()).f12966a;
        if (abktVar != null) {
            long j = ((abjw) this.f12608a.f12643ah.m73050a()).f12855b.f12850b;
            if (j != -2) {
                long m11358d = abktVar.m11358d(j);
                bbfg.MEDIUM.getClass();
                aqyn aqynVar = ((aqyq) this.f12608a.f12657av).f58737e;
                if (aqynVar != null && (aqraVar = aqynVar.f58704o) != null && aqraVar.mo26513h() == aqqy.PLAYBACK_COMPLETED) {
                    this.f12608a.f12653ar.mo11206e(m11358d, 2);
                }
            }
        }
    }

    @Override // p000.aqyo
    /* renamed from: i */
    public final void mo10801i() {
        int i = abii.f12616aG;
        this.f12608a.f12647al.getVisibility();
        abii abiiVar = this.f12608a;
        if (abiiVar.f12657av != null && abiiVar.f12679d.f12702b == 3) {
            VideoViewContainer videoViewContainer = abiiVar.f12647al;
            videoViewContainer.getClass();
            videoViewContainer.m48653t(false);
            aqma aqmaVar = this.f12608a.f12623aC;
            if (aqmaVar != null) {
                aqmaVar.m26327d();
            }
            this.f12608a.f12653ar.mo11203b();
            abkt abktVar = ((abku) this.f12608a.f12644ai.m73050a()).f12966a;
            if (abktVar != null) {
                long j = ((abjw) this.f12608a.f12643ah.m73050a()).f12855b.f12850b;
                if (j != -2) {
                    float m11355a = abktVar.m11355a(abktVar.m11358d(j));
                    bbfg.MEDIUM.getClass();
                    this.f12608a.f12652aq.m47569G(m11355a, 2, 2);
                }
            }
        }
    }

    @Override // p000.aqyo
    /* renamed from: j */
    public final void mo10802j() {
        this.f12608a.f12653ar.mo11202a();
        VideoViewContainer videoViewContainer = this.f12608a.f12647al;
        videoViewContainer.getClass();
        videoViewContainer.m48653t(true);
        aqma aqmaVar = this.f12608a.f12623aC;
        if (aqmaVar != null) {
            aqmaVar.m26326c();
        }
    }

    @Override // p000.aqyo
    /* renamed from: c */
    public final /* synthetic */ void mo10795c() {
    }

    @Override // p000.aqyo
    /* renamed from: e */
    public final /* synthetic */ void mo10797e() {
    }

    @Override // p000.aqyo
    /* renamed from: f */
    public final /* synthetic */ void mo10798f() {
    }

    @Override // p000.aqyo
    /* renamed from: h */
    public final /* synthetic */ void mo10800h() {
    }

    @Override // p000.aqyo
    /* renamed from: k */
    public final /* synthetic */ void mo10803k() {
    }

    @Override // p000.aqyo
    /* renamed from: l */
    public final /* synthetic */ void mo10804l() {
    }

    @Override // p000.aqyo
    /* renamed from: a */
    public final /* synthetic */ void mo10793a(MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo) {
    }

    @Override // p000.aqyo
    /* renamed from: b */
    public final /* synthetic */ void mo10794b(aqmm aqmmVar, aqmn aqmnVar) {
    }
}
