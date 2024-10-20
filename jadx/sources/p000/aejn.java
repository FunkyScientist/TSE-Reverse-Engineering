package p000;

import android.view.View;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberView;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberViewController;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo;
import java.util.concurrent.TimeUnit;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aejn implements aqyo {

    /* renamed from: a */
    final /* synthetic */ aejo f21023a;

    public aejn(aejo aejoVar) {
        this.f21023a = aejoVar;
    }

    @Override // p000.aqyo
    /* renamed from: b */
    public final void mo10794b(aqmm aqmmVar, aqmn aqmnVar) {
        yer yerVar = this.f21023a.f21069s;
        if (yerVar != null && ((Optional) yerVar.m73050a()).isPresent()) {
            aekl aeklVar = (aekl) ((Optional) this.f21023a.f21069s.m73050a()).get();
            if (aeklVar.f21209n && aqmmVar != aqmm.BUFFERING) {
                ((aekf) aeklVar.f21202g.m73050a()).mo12174f();
                aeklVar.f21209n = false;
            }
        }
    }

    @Override // p000.aqyo
    /* renamed from: c */
    public final void mo10795c() {
        yer yerVar = this.f21023a.f21074x;
        if (yerVar != null && ((Optional) yerVar.m73050a()).isPresent()) {
            ((ablq) ((Optional) this.f21023a.f21074x.m73050a()).get()).m11414b(false);
        }
    }

    @Override // p000.aqyo
    /* renamed from: d */
    public final void mo10796d(aqmn aqmnVar) {
        yer yerVar;
        yer yerVar2;
        _1846 _1846;
        MomentsFileInfo m11429b;
        yer yerVar3;
        ((adfq) this.f21023a.f21059i.m73050a()).mo13473c(false);
        aejo aejoVar = this.f21023a;
        aejoVar.f21076z = true;
        yer yerVar4 = aejoVar.f21066p;
        if (yerVar4 != null && ((Optional) yerVar4.m73050a()).isPresent()) {
            ((aelg) ((Optional) this.f21023a.f21066p.m73050a()).get()).m15127d(false);
        }
        aejo aejoVar2 = this.f21023a;
        aejoVar2.f21073w.f58784a = ((aqyp) aejoVar2.f21053c.m73050a()).mo26959b();
        aejo aejoVar3 = this.f21023a;
        aejoVar3.f21073w.f58785b = ((aqyp) aejoVar3.f21053c.m73050a()).mo26961f();
        abjw abjwVar = (abjw) ((Optional) this.f21023a.f21068r.m73050a()).get();
        aejo aejoVar4 = this.f21023a;
        abjwVar.f12857d = aejoVar4.f21073w;
        View view = aejoVar4.f21024A;
        if (view != null) {
            view.setVisibility(8);
        }
        yer yerVar5 = this.f21023a.f21061k;
        if (yerVar5 != null && ((Optional) yerVar5.m73050a()).isPresent() && (yerVar3 = this.f21023a.f21053c) != null && !((aqyp) yerVar3.m73050a()).mo26956F()) {
            ((afbh) ((Optional) this.f21023a.f21061k.m73050a()).get()).mo15789a();
        }
        yer yerVar6 = this.f21023a.f21062l;
        if (yerVar6 != null && ((Optional) yerVar6.m73050a()).isPresent()) {
            ((aqyp) this.f21023a.f21053c.m73050a()).mo26961f();
            aezd aezdVar = (aezd) ((Optional) this.f21023a.f21062l.m73050a()).get();
            long micros = TimeUnit.MILLISECONDS.toMicros(((aqyp) this.f21023a.f21053c.m73050a()).mo26961f());
            aedx aedxVar = ((aedf) ((aeoe) aezdVar.f23156f.m73050a()).mo12131a()).f20278l;
            if (aedxVar != null && (_1846 = aedxVar.f20422s) != null && !_1846.mo2658k() && aezdVar.f23154d != null && micros > 0 && (m11429b = ((ablz) aezdVar.f23157g.m73050a()).m11429b()) != null && Math.abs(m11429b.mo47590b() - micros) > aezd.f23150a) {
                if (aezdVar.f23155e) {
                    ScrubberViewController scrubberViewController = aezdVar.f23154d;
                    if (scrubberViewController.f126264l != micros) {
                        scrubberViewController.f126264l = micros;
                        scrubberViewController.m47577h(micros);
                        abma abmaVar = scrubberViewController.f126265m;
                        if (abmaVar != null && !abmaVar.m11435f()) {
                            abma abmaVar2 = scrubberViewController.f126265m;
                            abmaVar2.f13132e = micros;
                            abmaVar2.m11433d(micros);
                        }
                        scrubberViewController.f126270r = true;
                        scrubberViewController.f126271s = true;
                        ScrubberView scrubberView = scrubberViewController.f126254b;
                        azio azioVar = scrubberViewController.f126274v;
                        scrubberView.f126215n = micros;
                        scrubberView.f126182D = azioVar;
                        azioVar.m35408c(scrubberView.f126217p);
                        int i = scrubberView.f126183E;
                        if (i > 0 && scrubberView.f126222u != null) {
                            scrubberView.m47540i(i);
                        }
                        scrubberView.f126203b.invalidate();
                        scrubberViewController.m47584v();
                    }
                } else {
                    aezdVar.m15687i(((aedf) ((aeoe) aezdVar.f23156f.m73050a()).mo12131a()).f20277k.mo14489j(), m11429b, micros, false);
                }
            }
        }
        yer yerVar7 = this.f21023a.f21064n;
        if (yerVar7 != null && ((Optional) yerVar7.m73050a()).isPresent() && ((abjq) ((Optional) this.f21023a.f21064n.m73050a()).get()).f12836b) {
            aejo aejoVar5 = this.f21023a;
            aejoVar5.m14988h((abjq) ((Optional) aejoVar5.f21064n.m73050a()).get());
        }
        if (this.f21023a.m14992o()) {
            aejo aejoVar6 = this.f21023a;
            if (!aejoVar6.f21028E) {
                ((aelj) aejoVar6.f21054d.m73050a()).m15130c(true);
            }
        }
        aejo aejoVar7 = this.f21023a;
        if (aejoVar7.f21028E) {
            aejoVar7.f21028E = false;
        }
        yer yerVar8 = aejoVar7.f21065o;
        if (yerVar8 != null && ((Optional) yerVar8.m73050a()).isPresent() && ((abma) ((Optional) this.f21023a.f21065o.m73050a()).get()).m11435f()) {
            aejo aejoVar8 = this.f21023a;
            if (aejoVar8.f21053c != null) {
                long j = ((abma) ((Optional) aejoVar8.f21065o.m73050a()).get()).f13129b;
                long j2 = ((abma) ((Optional) this.f21023a.f21065o.m73050a()).get()).f13130c;
                ((aqyp) this.f21023a.f21053c.m73050a()).mo26971p();
                ((aqyp) this.f21023a.f21053c.m73050a()).mo26969n(j, j2);
                if (((Optional) this.f21023a.f21071u.m73050a()).isPresent()) {
                    ((_2911) ((Optional) this.f21023a.f21071u.m73050a()).get()).m6039h(TimeUnit.MICROSECONDS.toMillis(j));
                    ((_2911) ((Optional) this.f21023a.f21071u.m73050a()).get()).m6040i(Math.max(TimeUnit.MICROSECONDS.toMillis(j2) - TimeUnit.MICROSECONDS.toMillis(j), 0L));
                }
            }
        }
        yer yerVar9 = this.f21023a.f21067q;
        if (yerVar9 != null && ((Optional) yerVar9.m73050a()).isPresent() && ((abku) ((Optional) this.f21023a.f21067q.m73050a()).get()).f12966a != null && (yerVar = this.f21023a.f21066p) != null && ((Optional) yerVar.m73050a()).isPresent() && (yerVar2 = this.f21023a.f21068r) != null && ((Optional) yerVar2.m73050a()).isPresent()) {
            aejo aejoVar9 = this.f21023a;
            if (aejoVar9.f21027D) {
                float m11355a = ((abku) ((Optional) aejoVar9.f21067q.m73050a()).get()).f12966a.m11355a(((aelg) ((Optional) this.f21023a.f21066p.m73050a()).get()).f21337c);
                abjw abjwVar2 = (abjw) ((Optional) this.f21023a.f21068r.m73050a()).get();
                abju m11304a = abjv.m11304a();
                m11304a.m11301c(m11355a);
                m11304a.m11302d(((aelg) ((Optional) this.f21023a.f21066p.m73050a()).get()).f21337c);
                m11304a.m11303e(2);
                m11304a.f12843a = 2;
                abjwVar2.m11305b(m11304a.m11299a());
                this.f21023a.f21027D = false;
            }
        }
        yer yerVar10 = this.f21023a.f21074x;
        if (yerVar10 != null && ((Optional) yerVar10.m73050a()).isPresent()) {
            ((ablq) ((Optional) this.f21023a.f21074x.m73050a()).get()).m11414b(true);
        }
        aejo aejoVar10 = this.f21023a;
        if (aejoVar10.f21053c != null && aejoVar10.f21054d != null && !aejoVar10.m14992o()) {
            aejo aejoVar11 = this.f21023a;
            aejoVar11.m14991n((aelj) aejoVar11.f21054d.m73050a());
        }
    }

    @Override // p000.aqyo
    /* renamed from: i */
    public final void mo10801i() {
        this.f21023a.m14989i(false);
        aejo aejoVar = this.f21023a;
        if (aejoVar.f21053c != null) {
            yer yerVar = aejoVar.f21057g;
            if (yerVar != null) {
                ((aqma) yerVar.m73050a()).m26327d();
            }
            if (((_1866) this.f21023a.f21060j.m73050a()).m2829S() && ((Optional) this.f21023a.f21058h.m73050a()).isPresent()) {
                ((afct) ((Optional) this.f21023a.f21058h.m73050a()).get()).m15869d();
            }
            if (!this.f21023a.m14992o() && ((aelj) this.f21023a.f21054d.m73050a()).f21352d) {
                if (((aewg) this.f21023a.f21072v.m73050a()).f22662b.mo15479b() == aewl.f22689b) {
                    ((aelj) this.f21023a.f21054d.m73050a()).m15132e();
                } else {
                    ((aelj) this.f21023a.f21054d.m73050a()).m15131d();
                }
            }
        }
    }

    @Override // p000.aqyo
    /* renamed from: j */
    public final void mo10802j() {
        this.f21023a.m14989i(true);
        yer yerVar = this.f21023a.f21056f;
        yerVar.getClass();
        ((aekf) yerVar.m73050a()).mo12176i(true);
        if (this.f21023a.m14992o() && !((aelj) this.f21023a.f21054d.m73050a()).f21352d) {
            if (((aewg) this.f21023a.f21072v.m73050a()).f22662b.mo15479b() == aewl.f22690c) {
                ((aelj) this.f21023a.f21054d.m73050a()).m15132e();
            } else {
                ((aelj) this.f21023a.f21054d.m73050a()).m15131d();
            }
        }
        yer yerVar2 = this.f21023a.f21057g;
        if (yerVar2 != null) {
            ((aqma) yerVar2.m73050a()).m26326c();
        }
        if (((_1866) this.f21023a.f21060j.m73050a()).m2829S() && ((Optional) this.f21023a.f21058h.m73050a()).isPresent()) {
            afct afctVar = (afct) ((Optional) this.f21023a.f21058h.m73050a()).get();
            afctVar.m15869d();
            afctVar.f23639h = true;
            afctVar.m15868c();
        }
    }

    @Override // p000.aqyo
    /* renamed from: l */
    public final void mo10804l() {
        yer yerVar = this.f21023a.f21053c;
        if (yerVar == null) {
            return;
        }
        ((aqyp) yerVar.m73050a()).mo26966k();
        ((aqyp) this.f21023a.f21053c.m73050a()).mo26964i();
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
    /* renamed from: g */
    public final /* synthetic */ void mo10799g() {
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
    /* renamed from: a */
    public final /* synthetic */ void mo10793a(MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo) {
    }
}
