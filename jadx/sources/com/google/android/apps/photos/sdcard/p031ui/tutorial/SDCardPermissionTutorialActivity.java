package com.google.android.apps.photos.sdcard.p031ui.tutorial;

import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p000.acgp;
import p000.ajcr;
import p000.ajfs;
import p000.ajpj;
import p000.awiy;
import p000.awxc;
import p000.awxj;
import p000.awxp;
import p000.axjh;
import p000.bcub;
import p000.oaa;
import p000.xrk;
import p000.xrp;
import p000.xrq;
import p000.xrx;
import p000.ycd;
import p000.yff;
import p000.yrn;
import p000.yrs;
import p000.yrt;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SDCardPermissionTutorialActivity extends yff implements View.OnClickListener {

    /* renamed from: p */
    public xrx f128209p;

    /* renamed from: q */
    private final yrs f128210q;

    /* renamed from: r */
    private final yrn f128211r;

    /* renamed from: s */
    private final axjh f128212s;

    /* renamed from: t */
    private xrq f128213t;

    /* renamed from: u */
    private ajpj f128214u;

    public SDCardPermissionTutorialActivity() {
        new awxj(bcub.f88684ak).m32789b(this.f189768H);
        new oaa(this.f76602K);
        yrt yrtVar = new yrt(this, this.f76602K);
        yrtVar.m73379g(this.f189768H);
        this.f128210q = yrtVar;
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.m73367r(this.f189768H);
        this.f128211r = yrnVar;
        this.f128212s = new ajfs(this, 13);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f128213t = (xrq) this.f189768H.m34577h(xrq.class, null);
        this.f128209p = (xrx) this.f189768H.m34577h(xrx.class, null);
        this.f128214u = (ajpj) this.f189768H.m34577h(ajpj.class, null);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f128214u.m19883b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.sd_card_permission_tutorial_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
        setTitle(R.string.photos_sdcard_ui_tutorial_activity);
        if (m52789k() != null) {
            m52789k().mo52176n(true);
        }
        this.f128214u.f37064b.mo33376a(this.f128212s, false);
        ((TextView) findViewById(R.id.photos_sdcard_ui_tutorial_step_1)).setText("1");
        ((TextView) findViewById(R.id.photos_sdcard_ui_tutorial_step_2)).setText("2");
        ((TextView) findViewById(R.id.photos_sdcard_ui_tutorial_step_3)).setText("3");
        ((TextView) findViewById(R.id.photos_sdcard_ui_tutorial_step_4)).setText("4");
        ((TextView) findViewById(R.id.photos_sdcard_ui_tutorial_step_5)).setText("5");
        acgp.m12510a(this);
        String string = getString(R.string.photos_sdcard_ui_tutorial_need_help);
        TextView textView = (TextView) findViewById(R.id.photos_sdcard_ui_tutorial_help);
        xrq xrqVar = this.f128213t;
        xrk xrkVar = xrk.SD_CARD;
        xrp xrpVar = new xrp();
        xrpVar.f188457c = true;
        xrqVar.m72697c(textView, string, xrkVar, xrpVar);
        findViewById(R.id.photos_sdcard_ui_tutorial_clickable_icon).setOnClickListener(new ajcr(this, 14));
        Button button = (Button) findViewById(R.id.photos_sdcard_ui_tutorial_button);
        awiy.m32183m(button, new awxp(bcub.f88683aj));
        button.setOnClickListener(new awxc(this));
        yrs yrsVar = this.f128210q;
        ((yrt) yrsVar).f190818b = this.f128211r;
        yrsVar.mo73374c();
    }

    @Override // p000.yff, p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onDestroy() {
        this.f128214u.f37064b.mo33380e(this.f128212s);
        super.onDestroy();
    }

    @Override // p000.ayqe, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            super.onBackPressed();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
