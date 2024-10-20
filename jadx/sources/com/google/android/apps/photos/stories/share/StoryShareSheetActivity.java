package com.google.android.apps.photos.stories.share;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._1317;
import p000._2522;
import p000._2526;
import p000._2542;
import p000.ahgw;
import p000.aimk;
import p000.amcn;
import p000.amee;
import p000.amej;
import p000.amek;
import p000.amvu;
import p000.amyx;
import p000.aoiu;
import p000.awuz;
import p000.awxj;
import p000.aybg;
import p000.bctc;
import p000.blwh;
import p000.mlj;
import p000.vta;
import p000.vtb;
import p000.ycd;
import p000.ycg;
import p000.yer;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class StoryShareSheetActivity extends yff {

    /* renamed from: p */
    private final amee f128994p;

    /* renamed from: q */
    private final amej f128995q;

    /* renamed from: r */
    private yer f128996r;

    public StoryShareSheetActivity() {
        amee ameeVar = new amee(this, this.f76602K);
        ameeVar.m21969n(this.f189768H);
        this.f128994p = ameeVar;
        new awxj(bctc.f87490cQ).m32789b(this.f189768H);
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = false;
        awuzVar.m32681h(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new ahgw(this, this.f76602K);
        vta vtaVar = new vta(this, this.f76602K);
        vtaVar.f184414c = 0.0f;
        vtaVar.m71268a();
        vtaVar.f184417f = true;
        vtaVar.m71269b();
        new vtb(vtaVar).m71281i(this.f189768H);
        new amek(this, this.f76602K, R.id.root_view).m21977e(this.f189768H);
        new amyx(this.f76602K).m22710d(this.f189768H);
        new mlj(this, this.f76602K).m63176c(this.f189768H);
        new aybg(this, this.f76602K, new aimk(ameeVar, 8)).m34316h(this.f189768H);
        new amvu(this.f76602K).m22597h(this.f189768H);
        this.f128995q = new amej(this, this.f76602K);
    }

    /* renamed from: y */
    public static Intent m48430y(Context context, int i, MediaCollection mediaCollection, MediaCollection mediaCollection2, boolean z, boolean z2) {
        Intent intent = new Intent(context, (Class<?>) StoryShareSheetActivity.class);
        intent.putExtra("account_id", i);
        intent.putExtra("is_envelope_share", true);
        intent.putExtra("com.google.android.apps.photos.core.media_collection", mediaCollection);
        _2526.m4857a(intent, mediaCollection2);
        intent.putExtra("link_share_interaction_id", blwh.CREATE_LINK_FOR_MEMORY.mo6948a());
        intent.putExtra("direct_share_interaction_id", blwh.CREATE_SHARED_MEMORY.mo6948a());
        intent.putExtra("from_story_player", true);
        intent.putExtra("share_story_by_video_allowed", z);
        intent.putExtra("for_next_gen_ms", z2);
        return intent;
    }

    @Override // p000.ayqe, android.app.Activity
    public final void finish() {
        super.finish();
        overridePendingTransition(0, R.anim.slide_down_out);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        ((_2542) this.f189768H.m34577h(_2542.class, null)).mo4952a(this.f76602K).mo22605c(this.f189768H);
        this.f189768H.m34582q(amcn.class, new aoiu(2));
        this.f128996r = _1317.m951d(this).m943b(_2522.class, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_share_activity);
        this.f128995q.m21972a(null);
        if (((_2522) this.f128996r.m73050a()).m4807at() || (((_2522) this.f128996r.m73050a()).m4824r() && getIntent().getBooleanExtra("for_next_gen_ms", false))) {
            findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(4));
        }
        findViewById(R.id.sharousel_fragment_container).setVisibility(8);
        if (bundle == null) {
            this.f128994p.m21968m();
        }
    }
}
