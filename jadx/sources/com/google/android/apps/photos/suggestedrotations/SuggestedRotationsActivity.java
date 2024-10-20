package com.google.android.apps.photos.suggestedrotations;

import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.AbstractC0183ep;
import p000.ComponentCallbacksC0094by;
import p000.adfp;
import p000.adfr;
import p000.ahgw;
import p000.aius;
import p000.alsl;
import p000.aphn;
import p000.avzb;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.lwp;
import p000.lwt;
import p000.muw;
import p000.sil;
import p000.ycg;
import p000.yci;
import p000.yff;
import p000.ztd;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SuggestedRotationsActivity extends yff implements aybb {

    /* renamed from: p */
    private static final FeaturesRequest f129147p;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(adfp.f17628b);
        avzbVar.m31785m(SuggestedRotationsFragment.f129148a);
        f129147p = avzbVar.m31782i();
    }

    public SuggestedRotationsActivity() {
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new muw().m63542a(this, this.f76602K).m62590h(this.f189768H);
        new ahgw(this, this.f76602K);
        new alsl(this, this.f76602K).m21503b(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new yci(this, this.f76602K, R.id.suggested_rotations_fragment);
        new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
        ztd ztdVar = new ztd(this, this.f76602K, R.id.photos_suggestedrotations_media_loader_id, f129147p);
        ztdVar.m74045f(aius.SUGGESTED_ROTATIONS_MEDIA_LIST);
        ztdVar.m74044e(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new adfr().m13475e(this.f189768H);
    }

    /* renamed from: A */
    private final SuggestedRotationsFragment m48465A() {
        return (SuggestedRotationsFragment) m46079gM().m50421f(R.id.suggested_rotations_fragment);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        new sil((MediaCollection) getIntent().getExtras().get("com.google.android.apps.photos.core.media_collection")).m68097b(this.f189768H);
    }

    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.suggested_rotations_activity);
    }

    @Override // android.app.Activity
    public final void onEnterAnimationComplete() {
        m48465A().m48466e();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        AbstractC0183ep m52789k = m52789k();
        m52789k.getClass();
        View findViewById = findViewById(R.id.recycler_view);
        findViewById.getClass();
        lwp.m62693a(m52789k, findViewById);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m48465A();
    }
}
