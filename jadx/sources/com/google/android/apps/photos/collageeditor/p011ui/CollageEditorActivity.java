package com.google.android.apps.photos.collageeditor.p011ui;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000._600;
import p000.acvs;
import p000.afgm;
import p000.awxi;
import p000.awxj;
import p000.azmy;
import p000.bctd;
import p000.osu;
import p000.rxo;
import p000.ycg;
import p000.yff;
import p000.yhc;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollageEditorActivity extends yff implements rxo {

    /* renamed from: p */
    private final afgm f124556p = new afgm(this, this.f76602K);

    /* renamed from: q */
    private final yrn f124557q;

    public CollageEditorActivity() {
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.m73367r(this.f189768H);
        yrnVar.mo32666j(new osu(this, 6));
        this.f124557q = yrnVar;
        new awxi(this.f76602K);
        new awxj(bctd.f87819s).m32789b(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new yhc(this.f76602K).m73130c(this.f189768H);
        new acvs(this, this.f76602K, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        azmy.m35636c(this, R.style.ThemeOverlay_Photos_Next_Dark);
        setContentView(R.layout.photos_collageeditor_ui_activity);
        if (_600.m8214A(getIntent())) {
            if (_600.m8215B(this, getIntent())) {
                this.f124557q.m73365p();
                return;
            } else {
                setResult(0);
                finish();
                return;
            }
        }
        this.f124557q.m73364o(getIntent().getIntExtra("account_id", -1));
    }

    @Override // p000.ActivityC1013qj, android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        super.onMultiWindowModeChanged(z);
        this.f124556p.m16079c(z);
    }
}
