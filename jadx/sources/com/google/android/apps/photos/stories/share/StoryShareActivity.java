package com.google.android.apps.photos.stories.share;

import android.app.Application;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.apps.photos.stories.share.StoryShareActivity;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.material.button.MaterialButton;
import p000.AbstractC0141da;
import p000.ActivityC0098cb;
import p000._1576;
import p000._2522;
import p000._2542;
import p000._2641;
import p000._2909;
import p000._2946;
import p000._378;
import p000.acvs;
import p000.aimk;
import p000.alsg;
import p000.amcn;
import p000.amee;
import p000.amej;
import p000.amek;
import p000.amql;
import p000.amqr;
import p000.amra;
import p000.amum;
import p000.amvu;
import p000.amyx;
import p000.anof;
import p000.anvp;
import p000.anvw;
import p000.aobb;
import p000.aobu;
import p000.aoby;
import p000.aocy;
import p000.aodi;
import p000.aodk;
import p000.aoec;
import p000.aohx;
import p000.aoiu;
import p000.aoja;
import p000.aojf;
import p000.aojg;
import p000.aojh;
import p000.aojk;
import p000.aojm;
import p000.aojo;
import p000.aojp;
import p000.aojw;
import p000.aoqv;
import p000.aqwk;
import p000.aqwl;
import p000.ardr;
import p000.arly;
import p000.armi;
import p000.asbf;
import p000.avzb;
import p000.awiy;
import p000.awuo;
import p000.awxc;
import p000.awxj;
import p000.awxp;
import p000.aybg;
import p000.aylw;
import p000.ayoo;
import p000.azle;
import p000.azmy;
import p000.bctc;
import p000.bcuc;
import p000.bcuh;
import p000.gls;
import p000.luc;
import p000.lwq;
import p000.lwt;
import p000.lxn;
import p000.mlj;
import p000.muw;
import p000.oaa;
import p000.uyu;
import p000.voz;
import p000.vpa;
import p000.vpb;
import p000.vta;
import p000.vtb;
import p000.ycd;
import p000.yer;
import p000.yff;
import p000.yha;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class StoryShareActivity extends yff {

    /* renamed from: p */
    public aojk f128986p;

    /* renamed from: q */
    public final awuo f128987q;

    /* renamed from: r */
    public yer f128988r;

    /* renamed from: s */
    private aojf f128989s;

    /* renamed from: t */
    private amej f128990t;

    /* renamed from: u */
    private yer f128991u;

    /* renamed from: v */
    private yer f128992v;

    /* renamed from: w */
    private int f128993w;

    public StoryShareActivity() {
        luc m63542a = new muw().m63542a(this, this.f76602K);
        m63542a.m62590h(this.f189768H);
        this.f128987q = m63542a;
        new awxj(bcuh.f89032Y).m32789b(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        lxn lxnVar = new lxn(this, this.f76602K);
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.m62758a().m62761e(this.f189768H);
        new oaa(this.f76602K);
        this.f189768H.m34584s(lwq.class, new aojp(this, this.f76602K).f51955b);
        this.f189768H.m34582q(aoja.class, new aoja(this.f76602K));
        new amvu(this.f76602K).m22597h(this.f189768H);
        new mlj(this, this.f76602K).m63176c(this.f189768H);
        new aobb().m24314d(this.f189768H);
        new acvs(this, this.f76602K, false).m12933c(this.f189768H);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        uyu.m70652a(this, motionEvent);
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // p000.ayqe, android.app.Activity
    public final void finishAfterTransition() {
        super.finish();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        MediaResourceSessionKey m26896a = aqwl.m26896a(aqwk.STORY_SHARE_PREVIEW);
        this.f189768H.m34582q(MediaResourceSessionKey.class, m26896a);
        ((_2909) this.f189768H.m34577h(_2909.class, null)).m6027c(m26896a, this, (yha) this.f189768H.m34577h(yha.class, null));
        this.f189768H.m34582q(alsg.class, new anof(this, 2));
        this.f128991u = this.f189769I.m943b(_2522.class, null);
        int i = 0;
        final boolean booleanExtra = getIntent().getBooleanExtra("support_music_sharing", false);
        if (booleanExtra) {
            ardr.m27188e(this).m27189f(this.f189768H);
            new _2946().m6159b(this.f189768H);
            new aodi().m24411c(this.f189768H);
            new aocy(this, this.f76602K, null).m24407p(this.f189768H);
        }
        this.f128992v = this.f189769I.m943b(_2641.class, null);
        this.f128988r = this.f189769I.m943b(_378.class, null);
        if (((_2522) this.f128991u.m73050a()).m4772L()) {
            this.f189768H.m34582q(aojo.class, new aojo(this, this.f76602K));
            aojk aojkVar = new aojk(this, this.f76602K);
            aylw aylwVar = this.f189768H;
            aylwVar.getClass();
            aylwVar.m34582q(aojk.class, aojkVar);
            aylwVar.m34582q(aojh.class, aojkVar.f51910l);
            aylwVar.m34582q(amql.class, new aojg(aojkVar, i));
            this.f128986p = aojkVar;
            vta vtaVar = new vta(this, this.f76602K);
            vtaVar.f184420i = this.f128986p.f51912n;
            vtaVar.m71269b();
            new vtb(vtaVar).m71281i(this.f189768H);
            new amek(this, this.f76602K, R.id.container).m21977e(this.f189768H);
            new amyx(this.f76602K).m22710d(this.f189768H);
            new amee(this, this.f76602K).m21969n(this.f189768H);
            this.f128990t = new amej(this, this.f76602K, true);
            ((_2542) this.f189768H.m34577h(_2542.class, null)).mo4952a(this.f76602K).mo22605c(this.f189768H);
            new voz(this, this.f76602K, "target_apps").m71144d(this.f189768H);
            vpb.m71160a(this, new vpa(this.f128987q.mo32662d())).m71163e(this.f189768H);
            this.f189768H.m34582q(amcn.class, new aoiu(i));
            ayoo ayooVar = this.f76602K;
            aojk aojkVar2 = this.f128986p;
            aojkVar2.getClass();
            new aybg(this, ayooVar, new aimk(aojkVar2, 6)).m34316h(this.f189768H);
            this.f189768H.m34582q(amra.class, new amra(this, this.f76602K));
            new amqr(this, this.f76602K).m22479e(this.f189768H);
        } else {
            aojf aojfVar = new aojf((ActivityC0098cb) this);
            this.f189768H.m34582q(aojf.class, aojfVar);
            this.f128989s = aojfVar;
            ayoo ayooVar2 = this.f76602K;
            aojf aojfVar2 = this.f128989s;
            aojfVar2.getClass();
            new aybg(this, ayooVar2, new aimk(aojfVar2, 7)).m34316h(this.f189768H);
        }
        final int mo32662d = this.f128987q.mo32662d();
        aoby aobyVar = (aoby) asbf.m28131ai(this, aoby.class, new arly() { // from class: aobx
            @Override // p000.arly
            /* renamed from: a */
            public final hck mo12947a(Application application) {
                return new aoby(application, booleanExtra, mo32662d);
            }
        });
        aobyVar.m24390w(this.f189768H);
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(aoec.f51332a);
        avzbVar.m31785m(aojm.f51926a);
        if (booleanExtra) {
            avzbVar.m31785m(aodk.f51244a);
        }
        if (((_2522) this.f128991u.m73050a()).m4788aa()) {
            avzbVar.m31785m(aojm.f51927b);
        }
        if (((_2522) this.f128991u.m73050a()).m4792ae()) {
            avzbVar.m31785m(aojw.f52002a);
        }
        MediaCollection mediaCollection = (MediaCollection) getIntent().getParcelableExtra("com.google.android.apps.photos.core.media_collection");
        mediaCollection.getClass();
        StorySource.Media media = new StorySource.Media(mediaCollection);
        FeaturesRequest m31782i = avzbVar.m31782i();
        _2522 _2522 = (_2522) aylw.m34567e(this, _2522.class);
        _1576 _1576 = (_1576) aylw.m34567e(this, _1576.class);
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31785m(aoqv.f52776a);
        avzbVar2.m31785m(anvw.f50373a);
        avzbVar2.m31785m(anvp.m24101h(_1576));
        if (_2522.m4772L()) {
            avzb avzbVar3 = new avzb(true);
            int i2 = amum.f46352a;
            avzbVar3.m31785m(amum.m22563b(this));
            avzbVar2.m31785m(avzbVar3.m31782i());
        }
        aobyVar.m24386p(new aobu(m31782i, avzbVar2.m31782i(), Integer.MAX_VALUE, (_2641) this.f128992v.m73050a(), false, getIntent().getBooleanExtra("drop_placeholder_title", false), null), media, new armi(this, mediaCollection));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int i2;
        azmy.m35636c(this, R.style.ThemeOverlay_Photos_Next_Dark);
        getWindow().requestFeature(13);
        super.onCreate(bundle);
        boolean m4772L = ((_2522) this.f128991u.m73050a()).m4772L();
        if (m4772L) {
            i = R.layout.photos_stories_share_next_gen_activity;
        } else {
            i = R.layout.photos_stories_share_activity;
        }
        setContentView(i);
        m52791n((Toolbar) findViewById(R.id.toolbar));
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
        if (m4772L) {
            this.f128990t.m21972a(null);
            final aojh aojhVar = (aojh) this.f189768H.m34578k(aojh.class, null);
            if (aojhVar != null) {
                final MaterialButton materialButton = (MaterialButton) findViewById(R.id.video_toggle_button);
                final MaterialButton materialButton2 = (MaterialButton) findViewById(R.id.photos_toggle_button);
                if (true != _2522.f4217aq.m71423a(((_2522) this.f128991u.m73050a()).f4268aT)) {
                    i2 = R.string.photos_stories_share_next_gen_switch_photos_label;
                } else {
                    i2 = R.string.photos_stories_share_next_gen_switch_items_label;
                }
                materialButton2.setText(i2);
                final int i3 = 1;
                materialButton.m49848f(new azle(this) { // from class: aoiv

                    /* renamed from: a */
                    public final /* synthetic */ StoryShareActivity f51854a;

                    {
                        this.f51854a = this;
                    }

                    @Override // p000.azle
                    /* renamed from: a */
                    public final void mo24573a(boolean z) {
                        if (i3 != 0) {
                            if (z) {
                                aojh aojhVar2 = aojhVar;
                                MaterialButton materialButton3 = materialButton2;
                                materialButton.m49852j(C0927ne.m63704o(this.f51854a, R.drawable.gs_check_vd_theme_24));
                                materialButton3.m49852j(null);
                                aojhVar2.mo24595b();
                                return;
                            }
                            return;
                        }
                        if (z) {
                            aojh aojhVar3 = aojhVar;
                            MaterialButton materialButton4 = materialButton2;
                            materialButton.m49852j(C0927ne.m63704o(this.f51854a, R.drawable.gs_check_vd_theme_24));
                            materialButton4.m49852j(null);
                            aojhVar3.mo24594a();
                        }
                    }
                });
                final int i4 = 0;
                materialButton2.m49848f(new azle(this) { // from class: aoiv

                    /* renamed from: a */
                    public final /* synthetic */ StoryShareActivity f51854a;

                    {
                        this.f51854a = this;
                    }

                    @Override // p000.azle
                    /* renamed from: a */
                    public final void mo24573a(boolean z) {
                        if (i4 != 0) {
                            if (z) {
                                aojh aojhVar2 = aojhVar;
                                MaterialButton materialButton3 = materialButton;
                                materialButton2.m49852j(C0927ne.m63704o(this.f51854a, R.drawable.gs_check_vd_theme_24));
                                materialButton3.m49852j(null);
                                aojhVar2.mo24595b();
                                return;
                            }
                            return;
                        }
                        if (z) {
                            aojh aojhVar3 = aojhVar;
                            MaterialButton materialButton4 = materialButton;
                            materialButton2.m49852j(C0927ne.m63704o(this.f51854a, R.drawable.gs_check_vd_theme_24));
                            materialButton4.m49852j(null);
                            aojhVar3.mo24594a();
                        }
                    }
                });
            }
            if (!getIntent().getBooleanExtra("inline_sharesheet", false)) {
                Button button = (Button) findViewById(R.id.edit_button);
                awiy.m32183m(button, new awxp(bcuc.f88746Z));
                button.setOnClickListener(new awxc(new aohx(this, 4)));
                if (getIntent().getBooleanExtra("support_editing", false)) {
                    button.setVisibility(0);
                }
                Button button2 = (Button) findViewById(R.id.share_button);
                awiy.m32183m(button2, new awxp(bctc.f87485cL));
                button2.setOnClickListener(new awxc(new aohx(this, 5)));
                button2.setVisibility(0);
                ((gls) findViewById(R.id.video_preview_container).getLayoutParams()).f141534k = R.id.share_button;
                gls glsVar = (gls) findViewById(R.id.sharousel_fragment_container).getLayoutParams();
                glsVar.f141534k = R.id.share_button;
                glsVar.f141497W = 0.5f;
            }
        }
        if (bundle == null) {
            this.f128993w = getResources().getConfiguration().orientation;
            if (m4772L) {
                this.f128986p.m24606n();
                return;
            }
            AbstractC0141da m24590b = this.f128989s.m24590b();
            m24590b.m50541v(R.id.fragment_container, new aojm(), "story_share_preview_fragment");
            m24590b.mo36567a();
            return;
        }
        this.f128993w = bundle.getInt("state_original_orientation");
    }

    @Override // p000.ayqe, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            onBackPressed();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("state_original_orientation", this.f128993w);
    }
}
