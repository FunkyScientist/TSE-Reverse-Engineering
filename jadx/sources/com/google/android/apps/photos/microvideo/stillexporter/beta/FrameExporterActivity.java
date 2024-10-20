package com.google.android.apps.photos.microvideo.stillexporter.beta;

import android.content.Intent;
import android.os.Bundle;
import android.transition.Transition;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.C0133ct;
import p000.C1129ur;
import p000.ComponentCallbacksC0094by;
import p000._1649;
import p000._1846;
import p000._254;
import p000._378;
import p000.aabe;
import p000.abfj;
import p000.abgm;
import p000.abgt;
import p000.abhd;
import p000.abhp;
import p000.abhx;
import p000.abii;
import p000.abim;
import p000.abio;
import p000.abiw;
import p000.abjr;
import p000.abjw;
import p000.abku;
import p000.adfr;
import p000.adqk;
import p000.awuo;
import p000.awuz;
import p000.awxj;
import p000.axjh;
import p000.ayay;
import p000.aybg;
import p000.aylm;
import p000.aylw;
import p000.ayoo;
import p000.bbfg;
import p000.bbfl;
import p000.bctc;
import p000.bfil;
import p000.bldq;
import p000.blwe;
import p000.blwh;
import p000.lwn;
import p000.lwt;
import p000.olx;
import p000.psc;
import p000.rxo;
import p000.ycg;
import p000.yff;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class FrameExporterActivity extends yff implements rxo {

    /* renamed from: p */
    public ComponentCallbacksC0094by f126137p;

    /* renamed from: q */
    private final lwn f126138q;

    /* renamed from: r */
    private final abjr f126139r;

    /* renamed from: s */
    private final awuo f126140s;

    /* renamed from: t */
    private final abhp f126141t;

    /* renamed from: u */
    private final axjh f126142u;

    /* renamed from: v */
    private abii f126143v;

    /* renamed from: w */
    private _1649 f126144w;

    /* renamed from: x */
    private _378 f126145x;

    static {
        bbfl.m37715h("FrameExporterActivity");
    }

    public FrameExporterActivity() {
        lwn lwnVar = new lwn(this.f76602K);
        this.f126138q = lwnVar;
        abjr abjrVar = new abjr(this.f76602K);
        this.f189768H.m34582q(abjr.class, abjrVar);
        this.f126139r = abjrVar;
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.m32681h(this.f189768H);
        awuzVar.f72094a = false;
        this.f126140s = awuzVar;
        abhp abhpVar = new abhp();
        aylw aylwVar = this.f189768H;
        aylwVar.getClass();
        aylwVar.m34582q(abhp.class, abhpVar);
        this.f126141t = abhpVar;
        this.f126142u = new abhd(this, 2);
        new awxj(bctc.f87555dh).m32789b(this.f189768H);
        new aybg(this, this.f76602K, new psc(this, 9)).m34316h(this.f189768H);
        new ayay(this.f76602K, lwnVar);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        this.f189768H.m34582q(abim.class, new abim(this, this.f76602K));
        this.f189768H.m34582q(abio.class, new abio(this, this.f76602K));
        new abjw().m11306c(this.f189768H);
        new abku().m11363a(this.f189768H);
        abgt abgtVar = new abgt(this.f76602K);
        aylw aylwVar2 = this.f189768H;
        aylwVar2.m34582q(abgt.class, abgtVar);
        aylwVar2.m34582q(Transition.TransitionListener.class, abgtVar);
    }

    /* renamed from: C */
    private final boolean m47522C() {
        return getIntent().getBooleanExtra("com.google.android.apps.photos.microvideo.is_for_phoenix", false);
    }

    /* renamed from: A */
    public final void m47523A() {
        _1846 _1846;
        int i;
        C0133ct m46079gM = m46079gM();
        abii abiiVar = (abii) m46079gM.m50422g("FrameSelectorFragment");
        this.f126143v = abiiVar;
        if (abiiVar == null) {
            this.f126143v = new abii();
            if (C1129ur.m70215f() && (_1846 = (_1846) getIntent().getParcelableExtra("com.google.android.apps.photos.core.media")) != null && _1846.mo2659l()) {
                _254 _254 = (_254) _1846.mo2139d(_254.class);
                if (_254 != null) {
                    i = olx.m64924e(Duration.ofMillis(_254.mo2113C()));
                } else {
                    i = 2;
                }
                _378 _378 = this.f126145x;
                int mo32662d = this.f126140s.mo32662d();
                blwh blwhVar = blwh.FRAME_EXPORTER_LOAD_VIDEO;
                bfil m39983O = blwe.f120607a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blwe blweVar = (blwe) m39983O.f99874b;
                blweVar.f120611d = bldq.m45632h(i);
                blweVar.f120609b |= 2;
                _378.mo7395h(mo32662d, blwhVar, (blwe) m39983O.mo39957u());
            }
            C0070ba c0070ba = new C0070ba(m46079gM);
            c0070ba.m50541v(R.id.photos_microvideo_stillexporter_beta_content_container, this.f126143v, "FrameSelectorFragment");
            c0070ba.mo36567a();
        }
        this.f126137p = this.f126143v;
    }

    /* renamed from: B */
    public final void m47524B() {
        C0133ct m46079gM = m46079gM();
        abfj abfjVar = (abfj) m46079gM.m50422g("PhoenixFragment");
        if (abfjVar == null) {
            abfjVar = new abfj();
            Bundle bundle = new Bundle();
            bundle.putParcelable("com.google.android.apps.photos.core.media", getIntent().getParcelableExtra("com.google.android.apps.photos.core.media"));
            bundle.putParcelable("com.google.android.apps.photos.core.media_collection", getIntent().getParcelableExtra("com.google.android.apps.photos.core.media_collection"));
            abfjVar.mo14569az(bundle);
            C0070ba c0070ba = new C0070ba(m46079gM);
            c0070ba.m50541v(R.id.photos_microvideo_stillexporter_beta_content_container, abfjVar, "PhoenixFragment");
            c0070ba.mo36570d();
        }
        this.f126137p = abfjVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        Object abiwVar;
        Intent intent;
        _1846 _1846;
        super.mo15429go(bundle);
        this.f126145x = (_378) this.f189768H.m34577h(_378.class, null);
        this.f126144w = (_1649) this.f189768H.m34577h(_1649.class, null);
        if (C1129ur.m70215f() && (intent = getIntent()) != null && (_1846 = (_1846) intent.getParcelableExtra("com.google.android.apps.photos.core.media")) != null && _1846.mo2659l()) {
            new adfr().m13475e(this.f189768H);
        }
        if (this.f126144w.m1940d() && m47522C()) {
            this.f189768H.m34582q(aylm.class, new aylm(this, this.f76602K));
        }
        aylw aylwVar = this.f189768H;
        ayoo ayooVar = this.f76602K;
        if (this.f126144w.m1940d() && m47522C()) {
            abiwVar = new abgm(this, ayooVar);
        } else {
            abiwVar = new abiw(this, ayooVar);
        }
        aylwVar.m34582q(abhx.class, abiwVar);
    }

    @Override // p000.ayqe, p000.ActivityC1013qj, android.app.Activity
    public final void onBackPressed() {
        abii abiiVar = this.f126143v;
        if (abiiVar != null) {
            abiiVar.m11235t(new aabe(this, 18), true);
        } else {
            m47525y();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().addFlags(1024);
        setContentView(R.layout.photos_microvideo_stillexporter_beta_frame_exporter_activity);
        if (this.f126144w.m1942f()) {
            abhp abhpVar = this.f126141t;
            abhpVar.f12558a.mo33376a(this.f126142u, false);
        }
        if (!this.f126144w.m1940d()) {
            m47523A();
            return;
        }
        if (this.f126144w.m1942f()) {
            if (m47522C()) {
                this.f126141t.m11216b(2);
                return;
            } else {
                this.f126141t.m11216b(1);
                return;
            }
        }
        if (m47522C()) {
            m47524B();
        } else {
            m47523A();
        }
    }

    @Override // android.app.Activity
    public final void onEnterAnimationComplete() {
        super.onEnterAnimationComplete();
        bbfg.MEDIUM.getClass();
        abjr abjrVar = this.f126139r;
        if (!abjrVar.f12837a) {
            abjrVar.f12837a = true;
            adqk adqkVar = abjrVar.f12838b;
            if (adqkVar != null) {
                abii abiiVar = (abii) adqkVar.f18875a;
                ScrubberViewController scrubberViewController = abiiVar.f12652aq;
                if (scrubberViewController.m47568F() == 2) {
                    bbfg.SMALL.getClass();
                    scrubberViewController.m47576g();
                } else {
                    bbfg.SMALL.getClass();
                    scrubberViewController.m47568F();
                }
                abiiVar.f12624aD = true;
            }
        }
    }

    /* renamed from: y */
    public final void m47525y() {
        super.onBackPressed();
        overridePendingTransition(0, 0);
    }
}
