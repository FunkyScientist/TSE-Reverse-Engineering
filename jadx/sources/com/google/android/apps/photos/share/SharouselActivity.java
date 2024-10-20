package com.google.android.apps.photos.share;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import p000.ComponentCallbacksC0094by;
import p000._2522;
import p000._2542;
import p000.adbx;
import p000.adgx;
import p000.ahgw;
import p000.aije;
import p000.amee;
import p000.amej;
import p000.amek;
import p000.amel;
import p000.amep;
import p000.amqr;
import p000.amvu;
import p000.amyi;
import p000.amyj;
import p000.amyx;
import p000.awuz;
import p000.awxj;
import p000.aybb;
import p000.aybg;
import p000.aylw;
import p000.bctc;
import p000.lwq;
import p000.lwt;
import p000.lxn;
import p000.lyc;
import p000.mlj;
import p000.vta;
import p000.vtb;
import p000.ycg;
import p000.yci;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SharouselActivity extends yff implements aybb {

    /* renamed from: p */
    private final amee f128508p;

    /* renamed from: q */
    private amep f128509q;

    /* renamed from: r */
    private final lwq f128510r;

    /* renamed from: s */
    private final amej f128511s;

    /* renamed from: t */
    private _2522 f128512t;

    public SharouselActivity() {
        amee ameeVar = new amee(this, this.f76602K);
        ameeVar.m21969n(this.f189768H);
        this.f128508p = ameeVar;
        this.f128510r = new aije(7);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        lxn lxnVar = new lxn(this, this.f76602K);
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.m62758a().m62761e(this.f189768H);
        new awxj(bctc.f87490cQ).m32789b(this.f189768H);
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = false;
        awuzVar.m32681h(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        vta vtaVar = new vta(this, this.f76602K);
        vtaVar.f184414c = 0.0f;
        vtaVar.m71268a();
        vtaVar.f184417f = false;
        vtaVar.m71269b();
        new vtb(vtaVar).m71281i(this.f189768H);
        new amek(this, this.f76602K, R.id.root_view).m21977e(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new ahgw(this, this.f76602K);
        new amyx(this.f76602K).m22710d(this.f189768H);
        new yci(this, this.f76602K, R.id.share_view_container);
        new mlj(this, this.f76602K).m63176c(this.f189768H);
        new amvu(this.f76602K).m22597h(this.f189768H);
        this.f189768H.m34582q(amyi.class, new amyi());
        amel.m21978b(this.f189770J);
        this.f128511s = new amej(this, this.f76602K);
    }

    @Override // p000.ayqe, android.app.Activity
    public final void finish() {
        int i;
        super.finish();
        if (true != this.f128509q.f44817l) {
            i = R.anim.slide_down_out;
        } else {
            i = 0;
        }
        overridePendingTransition(0, i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f189768H.m34584s(lwq.class, this.f128510r);
        amep amepVar = new amep(this, this.f76602K);
        aylw aylwVar = this.f189768H;
        aylwVar.m34582q(amep.class, amepVar);
        aylwVar.m34584s(amyj.class, amepVar);
        aylwVar.m34582q(lyc.class, amepVar);
        aylwVar.m34582q(adgx.class, amepVar.f44807b);
        this.f128509q = amepVar;
        ((_2542) this.f189768H.m34577h(_2542.class, null)).mo4952a(this.f76602K).mo22605c(this.f189768H);
        _2522 _2522 = (_2522) this.f189768H.m34577h(_2522.class, null);
        this.f128512t = _2522;
        if (_2522.m4825s()) {
            this.f189768H.m34587w(new adbx(this, 10));
            new amqr(this, this.f76602K).m22479e(this.f189768H);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_share_activity);
        if (this.f128512t.m4825s()) {
            this.f128511s.m21972a(this.f128509q.f44819n);
        } else {
            this.f128511s.m21972a(null);
        }
        if (bundle == null) {
            this.f128508p.m21968m();
        }
    }

    @Override // p000.ayqe, p000.ActivityC0198fd, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 111) {
            setResult(0);
            finish();
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // p000.ayqe, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            setResult(0);
            finish();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f128508p.m21963g();
    }
}
