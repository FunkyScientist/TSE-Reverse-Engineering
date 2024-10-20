package p000;

import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo;
import p047j$.util.Collection;
import p047j$.util.Objects;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqym implements aqqx {

    /* renamed from: a */
    final /* synthetic */ aqyn f58689a;

    public aqym(aqyn aqynVar) {
        this.f58689a = aqynVar;
    }

    @Override // p000.aqqx
    /* renamed from: a */
    public final void mo11063a(aqra aqraVar, boolean z) {
        aqmm aqmmVar;
        bbfl bbflVar = aqyn.f58690a;
        if (z) {
            aqmmVar = aqmm.BUFFERING;
        } else if (aqraVar.mo26490W()) {
            aqmmVar = aqmm.PAUSE;
        } else {
            aqmmVar = aqmm.PLAY;
        }
        this.f58689a.m26945p(aqmmVar);
    }

    @Override // p000.aqqx
    /* renamed from: b */
    public final void mo11064b(aqra aqraVar, boolean z) {
        bbfl bbflVar = aqyn.f58690a;
        aqyn aqynVar = this.f58689a;
        aqra aqraVar2 = aqynVar.f58704o;
        if (aqraVar2 != null && !aqraVar2.mo26489V()) {
            aqynVar.m26945p(aqmm.PLAY);
        }
        bjrv bjrvVar = aqynVar.f58712w;
        bjrvVar.getClass();
        ayrf.m34762c();
        aqyq aqyqVar = (aqyq) bjrvVar.f113792a;
        Collection.EL.stream(aqyqVar.f58736d).forEach(new anxy(11));
        aqyqVar.m26996T(5);
    }

    @Override // p000.aqqx
    /* renamed from: c */
    public final void mo11065c(aqra aqraVar, aqqw aqqwVar) {
        MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo;
        bbfl bbflVar = aqyn.f58690a;
        bbfg.MEDIUM.getClass();
        aqyn aqynVar = this.f58689a;
        bjrv bjrvVar = aqynVar.f58712w;
        bjrvVar.getClass();
        aqra aqraVar2 = aqynVar.f58704o;
        if (aqraVar2 != null) {
            mediaPlayerWrapperErrorInfo = aqraVar2.mo26515j();
        } else {
            mediaPlayerWrapperErrorInfo = null;
        }
        bjrvVar.m44085G(mediaPlayerWrapperErrorInfo, aqqwVar);
    }

    @Override // p000.aqqx
    /* renamed from: d */
    public final void mo11066d(aqra aqraVar) {
        bbfl bbflVar = aqyn.f58690a;
        this.f58689a.f58694e.mo27130h();
        bjrv bjrvVar = this.f58689a.f58712w;
        bjrvVar.getClass();
        ayrf.m34762c();
        aqyq aqyqVar = (aqyq) bjrvVar.f113792a;
        Collection.EL.stream(aqyqVar.f58736d).forEach(new anxy(14));
        aqyqVar.m26996T(9);
    }

    @Override // p000.aqqx
    /* renamed from: e */
    public final void mo11067e(aqra aqraVar) {
        aqyn aqynVar = this.f58689a;
        aqynVar.m26945p(aqmm.PLAY);
        bjrv bjrvVar = aqynVar.f58712w;
        bjrvVar.getClass();
        ayrf.m34762c();
        aqyq aqyqVar = (aqyq) bjrvVar.f113792a;
        aqyqVar.f58738f.mo26347a();
        Collection.EL.stream(aqyqVar.f58736d).forEach(new anxy(10));
        aqyqVar.m26996T(4);
    }

    @Override // p000.aqqx
    /* renamed from: f */
    public final void mo11068f(aqra aqraVar) {
        bjrv bjrvVar = this.f58689a.f58712w;
        bjrvVar.getClass();
        ayrf.m34762c();
        Collection.EL.stream(((aqyq) bjrvVar.f113792a).f58736d).forEach(new anxy(15));
    }

    @Override // p000.aqqx
    /* renamed from: g */
    public final void mo11069g(aqra aqraVar) {
        aqyn aqynVar = this.f58689a;
        bjrv bjrvVar = aqynVar.f58712w;
        bjrvVar.getClass();
        ayrf.m34762c();
        aqynVar.mo26302c().getClass();
        aqyq aqyqVar = (aqyq) bjrvVar.f113792a;
        aqyqVar.m26987J();
        Collection.EL.stream(aqyqVar.f58736d).forEach(new anxy(13));
        aqyqVar.m26996T(3);
    }

    @Override // p000.aqqx
    /* renamed from: h */
    public final void mo11070h(aqra aqraVar) {
        bjrv bjrvVar = this.f58689a.f58712w;
        bjrvVar.getClass();
        ayrf.m34762c();
        aqyq aqyqVar = (aqyq) bjrvVar.f113792a;
        Collection.EL.stream(aqyqVar.f58736d).forEach(new anxy(12));
        aqyqVar.m26996T(5);
    }

    @Override // p000.aqqx
    /* renamed from: hL */
    public final void mo11071hL(aqra aqraVar, int i) {
        ((_2946) this.f58689a.f58703n.m73050a()).m6160c(aqmp.m26346b(i));
    }

    @Override // p000.aqqx
    /* renamed from: i */
    public final void mo11073i(aqra aqraVar) {
        bbfl bbflVar = aqyn.f58690a;
        bjrv bjrvVar = this.f58689a.f58712w;
        bjrvVar.getClass();
        ayrf.m34762c();
        aqyq aqyqVar = (aqyq) bjrvVar.f113792a;
        aqyqVar.m26990M();
        Collection.EL.stream(aqyqVar.f58736d).forEach(new anxy(9));
    }

    @Override // p000.aqqx
    /* renamed from: j */
    public final void mo11074j(aqra aqraVar) {
        adhc adhcVar;
        bbfl bbflVar = aqyn.f58690a;
        aqyn aqynVar = this.f58689a;
        aqynVar.f58711v.f58785b = aqynVar.f58704o.mo26510e();
        aqyn aqynVar2 = this.f58689a;
        aqynVar2.f58711v.f58784a = aqynVar2.m26940e();
        aqyn aqynVar3 = this.f58689a;
        aqma aqmaVar = aqynVar3.f58701l;
        if (aqmaVar != null) {
            aqmaVar.m26324a(aqynVar3.f58702m, aqynVar3.f58694e, (aqyx) aqynVar3.f58696g.m73050a(), this.f58689a.f58711v);
            aqyn aqynVar4 = this.f58689a;
            aqynVar4.f58701l.f57454b = aqynVar4.f58704o;
        }
        aqyn aqynVar5 = this.f58689a;
        bjrv bjrvVar = aqynVar5.f58712w;
        if (bjrvVar != null) {
            ayrf.m34762c();
            aqyq aqyqVar = (aqyq) bjrvVar.f113792a;
            aqyqVar.m26990M();
            if (aqyqVar.m26986I() != null) {
                aqyqVar.m26986I().getClass();
                if (aqyqVar.f58742j == null) {
                    aqyqVar.f58742j = (aqlh) aqyqVar.f58734b.m45987K().m50422g("VideoPlayerControllerFragment");
                }
                if (aqyqVar.f58742j == null) {
                    aqyqVar.f58742j = ((_2851) aqyqVar.f58743k.m73050a()).mo5812a();
                    aqyqVar.f58742j.mo26213e(!aqyqVar.f58751s);
                    aqyqVar.f58742j.mo26214f(aqyqVar.f58752t);
                    aqyqVar.f58742j.mo26216i();
                    C0133ct m45987K = aqyqVar.f58734b.m45987K();
                    C0070ba c0070ba = new C0070ba(m45987K);
                    c0070ba.m50541v(aqyqVar.m26986I().intValue(), (ComponentCallbacksC0094by) aqyqVar.f58742j, null);
                    c0070ba.mo36570d();
                    m45987K.m50408ah();
                }
            }
            if (aqyqVar.m26994Q()) {
                aqyqVar.m26991N();
            }
            ((_2911) aqyqVar.f58745m.m73050a()).m6038g(aqynVar5.m26939d(), aqynVar5.m26940e());
            ((_2861) aqyqVar.f58744l.m73050a()).mo5920c(aqyqVar.f58737e);
            aqynVar5.mo26308m();
            Collection.EL.stream(aqyqVar.f58736d).forEach(new aobw(aqynVar5, 20));
            aqyqVar.m26996T(2);
        }
        Optional optional = (Optional) this.f58689a.f58695f.m73050a();
        if (optional.isPresent()) {
            adhcVar = (adhc) optional.get();
        } else {
            adhcVar = new adhc();
        }
        aqyn aqynVar6 = this.f58689a;
        aqynVar6.f58694e.mo27125c(aqynVar6.f58704o, adhcVar, aqynVar6.f58697h);
    }

    @Override // p000.aqqx
    /* renamed from: k */
    public final void mo11075k(aqra aqraVar) {
        aqra aqraVar2;
        aqyn aqynVar = this.f58689a;
        aqynVar.f58694e.mo27130h();
        aqynVar.m26945p(aqmm.PAUSE);
        bjrv bjrvVar = aqynVar.f58712w;
        bjrvVar.getClass();
        ayrf.m34762c();
        aqyq aqyqVar = (aqyq) bjrvVar.f113792a;
        aqyqVar.f58749q.getClass();
        aqyn aqynVar2 = aqyqVar.f58737e;
        if (aqynVar2 != null && (aqraVar2 = aqynVar2.f58704o) != null && aqraVar2.mo26486S() && !aqynVar2.f58704o.mo26484Q() && aqynVar2.f58704o.mo26480M() && !Objects.equals(aqyqVar.m26985H(), aqmp.MUTE)) {
            aqyqVar.f58738f.mo26348b();
        } else {
            aqyqVar.f58738f.mo26347a();
        }
        if (aqyqVar.f58749q.f58117j) {
            aqyqVar.m26987J();
        }
        Collection.EL.stream(aqyqVar.f58736d).forEach(new anxy(8));
        if (((Optional) aqyqVar.f58746n.m73050a()).isPresent()) {
            ((aqma) ((Optional) aqyqVar.f58746n.m73050a()).get()).m26326c();
        }
        aqyqVar.m26996T(3);
    }

    @Override // p000.aqqx
    /* renamed from: hM */
    public final void mo11072hM(aqra aqraVar) {
    }
}
