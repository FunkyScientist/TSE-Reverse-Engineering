package com.google.android.apps.photos.stories;

import android.content.Intent;
import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.stories.StoryViewActivity;
import com.google.android.apps.photos.stories.intentbuilder.StorySourceArgs;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import p000.ComponentCallbacksC0094by;
import p000.ViewOnAttachStateChangeListenerC0279id;
import p000._1538;
import p000._1576;
import p000._1763;
import p000._2628;
import p000._2706;
import p000._2909;
import p000._2946;
import p000._417;
import p000._670;
import p000.acvs;
import p000.adkj;
import p000.aius;
import p000.aiww;
import p000.almi;
import p000.amgc;
import p000.anch;
import p000.ancl;
import p000.ancp;
import p000.anjs;
import p000.anpx;
import p000.antu;
import p000.antv;
import p000.antw;
import p000.anuj;
import p000.anuk;
import p000.anuo;
import p000.anuz;
import p000.anvf;
import p000.anwc;
import p000.anwe;
import p000.anxy;
import p000.anzp;
import p000.aoab;
import p000.aoad;
import p000.aoae;
import p000.aoak;
import p000.aoal;
import p000.aoan;
import p000.aoap;
import p000.aobb;
import p000.aobg;
import p000.aobh;
import p000.aocc;
import p000.aocy;
import p000.aodi;
import p000.aodk;
import p000.aofu;
import p000.aoqp;
import p000.aoqq;
import p000.aorr;
import p000.aqmk;
import p000.aqwk;
import p000.aqwl;
import p000.ardr;
import p000.asbf;
import p000.avzb;
import p000.awuo;
import p000.awwc;
import p000.awyc;
import p000.axjq;
import p000.aybb;
import p000.aybg;
import p000.aylw;
import p000.bain;
import p000.batz;
import p000.bbbl;
import p000.bbfh;
import p000.bbfl;
import p000.blwh;
import p000.gqy;
import p000.grn;
import p000.grp;
import p000.luc;
import p000.lwt;
import p000.muw;
import p000.oqc;
import p000.saa;
import p000.sct;
import p000.uoh;
import p000.uyu;
import p000.vht;
import p000.yer;
import p000.yff;
import p000.yha;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class StoryViewActivity extends yff implements aybb {

    /* renamed from: p */
    public static final /* synthetic */ int f128938p = 0;

    /* renamed from: q */
    private static final bbfl f128939q = bbfl.m37715h("StoryViewActivity");

    /* renamed from: r */
    private anuk f128940r;

    /* renamed from: s */
    private final awuo f128941s;

    /* renamed from: t */
    private final antu f128942t;

    /* renamed from: u */
    private final anuz f128943u;

    /* renamed from: v */
    private final yer f128944v;

    /* renamed from: w */
    private Optional f128945w;

    /* renamed from: x */
    private antv f128946x;

    /* renamed from: y */
    private _1576 f128947y;

    public StoryViewActivity() {
        luc m63542a = new muw().m63542a(this, this.f76602K);
        m63542a.m62590h(this.f189768H);
        this.f128941s = m63542a;
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        this.f189768H.m34582q(awwc.class, new awwc(this.f76602K));
        new aiww(this, this.f76602K).m19283f(this.f189768H);
        new aobb().m24314d(this.f189768H);
        new acvs(this, this.f76602K, false).m12933c(this.f189768H);
        new aorr(this, this.f76602K);
        new anuo(this, this.f76602K);
        antu antuVar = new antu();
        this.f189768H.m34582q(antu.class, antuVar);
        this.f128942t = antuVar;
        this.f128943u = new anuz(this, this.f76602K);
        this.f128944v = new yer(new anch(this, 17));
    }

    /* renamed from: B */
    private final aoap m48420B(aoab aoabVar, int i, boolean z, boolean z2, boolean z3) {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(anwe.f50442h);
        avzbVar.m31785m(anwc.f50429a);
        avzbVar.m31785m(anvf.f50277a);
        avzbVar.m31785m(anuz.f50222a);
        if (z) {
            avzbVar.m31785m(aodk.f51244a);
        }
        if (z3) {
            avzbVar.m31785m(aofu.f51551b);
        }
        if (this.f128947y.m1638D() && this.f128947y.m1645K()) {
            avzbVar.m31788p(_1538.class);
        }
        return new aoak(i, aoabVar, avzbVar.m31782i(), z2, z3);
    }

    /* renamed from: C */
    private final aobh m48421C() {
        aobh aobhVar = (aobh) adkj.m13714e(aobh.class, getIntent().getByteExtra("rotate_start_story_to_front_mode", adkj.m13710a(null)));
        aobhVar.getClass();
        return aobhVar;
    }

    /* renamed from: D */
    private static batz m48422D(Bundle bundle) {
        if (bundle == null) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("story_collections");
        if (parcelableArrayList != null) {
            return batz.m37359i(parcelableArrayList);
        }
        int i2 = batz.f81540d;
        return bbbl.f81875a;
    }

    /* renamed from: A */
    public final void m48423A(View view) {
        WindowInsetsController windowInsetsController;
        Insets insets;
        int i;
        int statusBars;
        int navigationBars;
        int i2;
        int statusBars2;
        getWindow().addFlags(1024);
        if (Build.VERSION.SDK_INT == 30) {
            windowInsetsController = view.getWindowInsetsController();
            if (windowInsetsController != null) {
                insets = view.getRootWindowInsets().getInsets(16);
                i = insets.bottom;
                if (i > 0) {
                    i2 = insets.right;
                    if (i2 > 0) {
                        statusBars2 = WindowInsets.Type.statusBars();
                        windowInsetsController.hide(statusBars2);
                        return;
                    }
                }
                statusBars = WindowInsets.Type.statusBars();
                navigationBars = WindowInsets.Type.navigationBars();
                windowInsetsController.hide(statusBars | navigationBars);
                windowInsetsController.setSystemBarsBehavior(2);
                return;
            }
            return;
        }
        view.setSystemUiVisibility(view.getSystemUiVisibility() | 4870);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        uyu.m70652a(this, motionEvent);
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // p000.ayqe, android.app.Activity
    public final void finish() {
        super.finish();
        aocc aoccVar = this.f128940r.f50145h;
        if (aoccVar != null) {
            aobg aobgVar = (aobg) adkj.m13714e(aobg.class, getIntent().getByteExtra("plugin_provider_key", adkj.m13710a(null)));
            aobgVar.getClass();
            _2628 _2628 = (_2628) this.f189768H.m34578k(_2628.class, aobgVar.f51005f);
            if (_2628 != null) {
                _2628.mo5151b(getApplicationContext(), getIntent(), aoccVar, this.f128940r.f50146i);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        aoap m48420B;
        Optional empty;
        aoab aoalVar;
        super.mo15429go(bundle);
        this.f189768H.m34582q(anuz.class, this.f128943u);
        this.f189768H.m34582q(aoqp.class, new aoqp(this.f76602K));
        this.f189768H.m34584s(aqmk.class, aqmk.STORY_PLAYER);
        Intent intent = getIntent();
        boolean z = false;
        if (intent.hasExtra("interaction_id")) {
            this.f128946x = new antw(this.f76602K, blwh.m45736b(intent.getIntExtra("interaction_id", 0)), intent.getBooleanExtra("should_start_reliability_event", false));
        } else {
            this.f128946x = new antv() { // from class: anvx
                @Override // p000.axjh
                /* renamed from: gi */
                public final void mo4481gi(Object obj) {
                    int i = StoryViewActivity.f128938p;
                }
            };
        }
        this.f128947y = (_1576) this.f189768H.m34577h(_1576.class, null);
        boolean booleanExtra = intent.getBooleanExtra("story_player_enable_music_in_memories", false);
        int mo32662d = this.f128941s.mo32662d();
        boolean booleanExtra2 = intent.getBooleanExtra("add_all_caught_up_page", false);
        StorySourceArgs storySourceArgs = (StorySourceArgs) intent.getParcelableExtra("story_source_args");
        if (storySourceArgs instanceof StorySourceArgs.MediaCollectionStorySourceArgs) {
            StorySourceArgs.MediaCollectionStorySourceArgs mediaCollectionStorySourceArgs = (StorySourceArgs.MediaCollectionStorySourceArgs) storySourceArgs;
            CollectionQueryOptions collectionQueryOptions = mediaCollectionStorySourceArgs.f128965f;
            MediaCollection mediaCollection = mediaCollectionStorySourceArgs.f128961b;
            MediaCollection mediaCollection2 = mediaCollectionStorySourceArgs.f128962c;
            List list = mediaCollectionStorySourceArgs.f128963d;
            if (Stream.CC.m59468of(mediaCollection2, list).filter(new almi(20)).count() == 1) {
                z = true;
            }
            bain.m36841ao(z, "Only one of the following should be set: parent MediaCollection or MediaCollection list.");
            if (list != null) {
                aoalVar = new aoae(batz.m37359i(list), m48421C(), mediaCollection, m48422D(bundle));
            } else {
                mediaCollection2.getClass();
                aoalVar = new aoal(mediaCollection2, collectionQueryOptions, m48421C(), mediaCollection, m48422D(bundle));
            }
            m48420B = m48420B(aoalVar, mo32662d, booleanExtra, booleanExtra2, mediaCollectionStorySourceArgs.f128964e);
        } else if (storySourceArgs instanceof StorySourceArgs.PromoStorySourceArgs) {
            m48420B = new aoan(mo32662d, ((StorySourceArgs.PromoStorySourceArgs) storySourceArgs).f128967a);
        } else if (storySourceArgs instanceof StorySourceArgs.EnvelopeStorySourceArgs) {
            StorySourceArgs.EnvelopeStorySourceArgs envelopeStorySourceArgs = (StorySourceArgs.EnvelopeStorySourceArgs) storySourceArgs;
            m48420B = m48420B(new aoad(mo32662d, envelopeStorySourceArgs.f128957a, envelopeStorySourceArgs.f128958b), mo32662d, booleanExtra, booleanExtra2, false);
        } else {
            throw new IllegalStateException("The story player must be created with either MediaCollection or Promo sources");
        }
        anuk anukVar = (anuk) asbf.m28131ai(this, anuk.class, new vht(m48420B, booleanExtra, mo32662d, 3));
        this.f128940r = anukVar;
        aylw aylwVar = this.f189768H;
        aylwVar.m34582q(anuk.class, anukVar);
        aodk aodkVar = anukVar.f50142e;
        if (aodkVar != null) {
            aylwVar.m34582q(aodk.class, aodkVar);
        }
        aylwVar.m34582q(anzp.class, anukVar.f50143f);
        aoqq aoqqVar = anukVar.f50144g;
        if (aoqqVar != null) {
            aylwVar.m34582q(aoqq.class, aoqqVar);
        }
        MediaResourceSessionKey m26896a = aqwl.m26896a(aqwk.STORY);
        this.f189768H.m34582q(MediaResourceSessionKey.class, m26896a);
        ((_2909) this.f189768H.m34577h(_2909.class, null)).m6027c(m26896a, this, (yha) this.f189768H.m34577h(yha.class, null));
        if (booleanExtra) {
            ardr.m27188e(this).m27189f(this.f189768H);
            new _2946().m6159b(this.f189768H);
            new aodi().m24411c(this.f189768H);
            aylw aylwVar2 = this.f189768H;
            aobg aobgVar = (aobg) adkj.m13714e(aobg.class, getIntent().getByteExtra("plugin_provider_key", adkj.m13710a(null)));
            aobgVar.getClass();
            new aocy(this, this.f76602K, (_2706) aylwVar2.m34578k(_2706.class, aobgVar.f51005f)).m24407p(this.f189768H);
        }
        if (this.f128947y.m1638D()) {
            new saa(this.f76602K).m67814b(this.f189768H);
            new sct(this.f76602K).m67898c(this.f189768H);
        }
        _670 _670 = (_670) this.f189768H.m34577h(_670.class, null);
        if (_670.mo8451F()) {
            empty = Optional.m59252of(new _1763(this));
        } else {
            empty = Optional.empty();
        }
        this.f128945w = empty;
        if (_670.mo8483j()) {
            ((oqc) this.f189768H.m34577h(oqc.class, null)).m65013d("AccountActivityTrackingMixin", new amgc(this, 19));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        getWindow().requestFeature(13);
        super.onCreate(bundle);
        final View decorView = getWindow().getDecorView();
        decorView.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0279id(this, 10));
        decorView.setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: anvy
            @Override // android.view.View.OnSystemUiVisibilityChangeListener
            public final void onSystemUiVisibilityChange(int i) {
                StoryViewActivity.this.m48423A(decorView);
            }
        });
        setContentView(R.layout.photos_stories_storyview_activity_v3);
        final anuj anujVar = (anuj) this.f128944v.m73050a();
        anujVar.f50135d = anujVar.f50132a.findViewById(R.id.story_player_loading_state_close_button);
        anujVar.f50136e = anujVar.f50132a.findViewById(R.id.story_player_loading_state_spinner);
        anujVar.f50137f = anujVar.f50132a.findViewById(R.id.photos_stories_story_view_pager);
        anujVar.f50135d.setOnClickListener(new anpx(anujVar, 9));
        final int dimensionPixelSize = anujVar.f50132a.getResources().getDimensionPixelSize(R.dimen.photos_stories_loading_state_close_button_top_margin);
        anujVar.m24051d(0, dimensionPixelSize, 0, 0);
        View findViewById = anujVar.f50132a.findViewById(android.R.id.content);
        grp.m54535m(findViewById, new gqy() { // from class: anui
            @Override // p000.gqy
            /* renamed from: a */
            public final gte mo24041a(View view, gte gteVar) {
                anuj anujVar2 = anuj.this;
                Rect m24504o = aofo.m24504o(anujVar2.f50132a, gteVar);
                anujVar2.m24051d(m24504o.left, m24504o.top + dimensionPixelSize, m24504o.right, m24504o.bottom);
                return gteVar;
            }
        });
        grn.m54511c(findViewById);
        axjq.m33392b(((anuk) anujVar.f50133b.m73050a()).f50140c, anujVar, new anjs(anujVar, 15));
        int i = 1;
        this.f128942t.f50052a.mo33376a(this.f128946x, true);
        if (((Boolean) this.f128947y.f1315bH.mo5993a()).booleanValue() && getIntent().getIntExtra("interaction_id", 0) == blwh.MEMORIES_OPEN_FROM_GRID.mo6948a()) {
            ((awyc) this.f189768H.m34577h(awyc.class, null)).m32838i(_417.m7518r("com.google.android.apps.photos.stories.video.CheckVideoInCacheTask", aius.MEMORIES_VIDEO_CHECK_CACHE_SIZE, new uoh(4)).m65340b().m65336a());
        }
        this.f128945w.ifPresent(new anxy(i));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        this.f128942t.f50052a.mo33380e(this.f128946x);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putParcelableArrayList("story_collections", (ArrayList) Collection.EL.stream(this.f128940r.f50141d).filter(new almi(19)).map(new ancl(20)).collect(Collectors.toCollection(new ancp(15))));
    }

    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onStart() {
        super.onStart();
        ((bbfh) ((bbfh) f128939q.m37635c()).mo37670P((char) 7975)).mo37694p("StoryViewActivity.onStart");
    }

    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onStop() {
        super.onStop();
        ((bbfh) ((bbfh) f128939q.m37635c()).mo37670P((char) 7976)).mo37694p("StoryViewActivity.onStop");
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f128943u.f50229h;
    }
}
