package com.google.android.apps.photos.flyingsky.activity;

import android.os.Bundle;
import android.view.MotionEvent;
import com.google.android.apps.photos.R;
import p000.AbstractC0183ep;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000._31;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.aylw;
import p000.ayoo;
import p000.kcr;
import p000.luc;
import p000.lwq;
import p000.lwt;
import p000.lxn;
import p000.ugg;
import p000.uyu;
import p000.wqt;
import p000.wqu;
import p000.wxj;
import p000.ycg;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LifeStoryActivity extends yff implements aybb, lwq {
    public LifeStoryActivity() {
        luc m6718c;
        ayoo ayooVar = this.f76602K;
        ayooVar.getClass();
        m6718c = _31.m6718c(this, ayooVar, kcr.f153444i);
        m6718c.m62590h(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        ayoo ayooVar2 = this.f76602K;
        lxn lxnVar = new lxn(this, ayooVar2);
        lxnVar.f158511e = R.id.toolbar;
        ayooVar2.getClass();
        wqu wquVar = new wqu(ayooVar2);
        aylw aylwVar = this.f189768H;
        aylwVar.getClass();
        aylwVar.m34582q(wqt.class, wquVar);
        lxnVar.f158512f = wquVar;
        lxnVar.m62758a().m62761e(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        this.f189768H.m34584s(lwq.class, this);
        new ugg(this.f76602K).m69841j(this.f189768H);
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        abstractC0183ep.mo52179q(true);
        abstractC0183ep.mo52176n(true);
        abstractC0183ep.mo52187y(getResources().getString(R.string.photos_flyingsky_timeline_title));
        abstractC0183ep.mo52180r(0.0f);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        uyu.m70652a(this, motionEvent);
        return super.dispatchTouchEvent(motionEvent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_flyingsky_activity_layout);
        C0070ba c0070ba = new C0070ba(m46079gM());
        c0070ba.m50541v(R.id.fragment_container, new wxj(), null);
        c0070ba.mo36570d();
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        ComponentCallbacksC0094by m50421f = m46079gM().m50421f(R.id.fragment_container);
        if (m50421f != null) {
            return m50421f;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
