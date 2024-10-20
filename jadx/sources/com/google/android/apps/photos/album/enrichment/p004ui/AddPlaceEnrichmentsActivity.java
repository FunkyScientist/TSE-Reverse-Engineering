package com.google.android.apps.photos.album.enrichment.p004ui;

import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.p043ui.views.expandingscrollview.ExpandingScrollView;
import p000.C0070ba;
import p000.C0133ct;
import p000.aylb;
import p000.aylc;
import p000.mga;
import p000.mgb;
import p000.yce;
import p000.ycg;
import p000.ych;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AddPlaceEnrichmentsActivity extends yff implements aylb, yce {

    /* renamed from: p */
    public ExpandingScrollView f123456p;

    /* renamed from: q */
    public ycg f123457q;

    public AddPlaceEnrichmentsActivity() {
        new ycg(this, this.f76602K).m72972p(this.f189768H);
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        View findViewById = findViewById(R.id.add_place_enrichments_content);
        if (findViewById != null) {
            Rect m72962e = ycgVar.m72962e();
            findViewById.setPadding(m72962e.left, m72962e.top, m72962e.right, m72962e.bottom);
        }
    }

    @Override // p000.aylb
    /* renamed from: B */
    public final void mo21982B(aylc aylcVar) {
        if (aylcVar != aylc.COLLAPSED && aylcVar != aylc.HIDDEN) {
            return;
        }
        m46613y();
    }

    @Override // p000.ayqe, android.app.Activity
    public final void finish() {
        super.finish();
        overridePendingTransition(0, R.anim.slide_down_out);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.add_place_enrichments_activity);
        this.f123457q = (ycg) this.f189768H.m34577h(ycg.class, null);
        ((ych) this.f189768H.m34577h(ych.class, null)).m72974b(this);
        C0133ct m46079gM = m46079gM();
        mgb mgbVar = (mgb) m46079gM.m50422g("fragment_add_place_enrichments");
        if (mgbVar == null) {
            mgb mgbVar2 = new mgb();
            mgbVar2.f159320c = this;
            C0070ba c0070ba = new C0070ba(m46079gM);
            c0070ba.m50535p(R.id.fragment_container, mgbVar2, "fragment_add_place_enrichments");
            c0070ba.mo36567a();
        } else {
            mgbVar.f159320c = this;
        }
        ExpandingScrollView expandingScrollView = (ExpandingScrollView) findViewById(R.id.add_place_enrichments_expander);
        this.f123456p = expandingScrollView;
        expandingScrollView.m49684l(aylc.COLLAPSED, 0.0f);
        this.f123456p.m49683k(ExpandingScrollView.f132765a, ExpandingScrollView.f132766b);
        this.f123456p.m49679d(this);
        this.f123456p.f132778i.add(this);
    }

    /* renamed from: y */
    public final void m46613y() {
        setResult(0);
        finish();
    }

    /* renamed from: z */
    public final void m46614z(mga mgaVar) {
        Intent intent = new Intent();
        intent.putExtra("add_place_enrichment_choice", mgaVar);
        setResult(-1, intent);
        finish();
    }

    @Override // p000.aylb
    /* renamed from: C */
    public final void mo21983C() {
    }

    @Override // p000.aylb
    /* renamed from: E */
    public final void mo21985E() {
    }

    @Override // p000.aylb
    /* renamed from: D */
    public final void mo21984D(aylc aylcVar) {
    }
}
