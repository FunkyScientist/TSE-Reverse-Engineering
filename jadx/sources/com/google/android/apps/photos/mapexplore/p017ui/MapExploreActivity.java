package com.google.android.apps.photos.mapexplore.p017ui;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.InferredMediaCollection;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.mapexplore.p017ui.MapExploreActivity;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import java.util.List;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000._1340;
import p000._1352;
import p000._2395;
import p000._2779;
import p000._365;
import p000._378;
import p000._417;
import p000.adfr;
import p000.adgh;
import p000.adgi;
import p000.adgp;
import p000.aius;
import p000.alsm;
import p000.alss;
import p000.aphn;
import p000.asts;
import p000.astu;
import p000.awyc;
import p000.ayay;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.aylw;
import p000.ayoo;
import p000.bbfl;
import p000.lwn;
import p000.lwt;
import p000.muw;
import p000.oqu;
import p000.oqv;
import p000.ozu;
import p000.ozv;
import p000.pcx;
import p000.rqv;
import p000.sih;
import p000.uoi;
import p000.ycg;
import p000.yer;
import p000.yff;
import p000.yrq;
import p000.ysz;
import p000.ytt;
import p000.yui;
import p000.yuj;
import p000.yuq;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MapExploreActivity extends yff implements aybb {

    /* renamed from: p */
    public static final bbfl f125776p = bbfl.m37715h("MapExploreActivity");

    /* renamed from: A */
    private _365 f125777A;

    /* renamed from: q */
    public final yui f125778q;

    /* renamed from: r */
    public yer f125779r;

    /* renamed from: s */
    public yer f125780s;

    /* renamed from: t */
    private final astu f125781t = new rqv(4);

    /* renamed from: u */
    private yer f125782u;

    /* renamed from: v */
    private ytt f125783v;

    /* renamed from: w */
    private awyc f125784w;

    /* renamed from: x */
    private int f125785x;

    /* renamed from: y */
    private _1340 f125786y;

    /* renamed from: z */
    private yer f125787z;

    public MapExploreActivity() {
        yui yuiVar = new yui();
        this.f125778q = yuiVar;
        this.f189768H.m34582q(yui.class, yuiVar);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        muw muwVar = new muw();
        muwVar.m63543b();
        muwVar.m63542a(this, this.f76602K).m62590h(this.f189768H);
        new adfr().m13475e(this.f189768H);
        ayoo ayooVar = this.f76602K;
        new aybg(this, ayooVar, new adgi(ayooVar)).m34316h(this.f189768H);
        new alss(this, this.f76602K);
        new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        oqu oquVar = new oqu(this, null, this.f76602K);
        oquVar.f165236e = false;
        new oqv(oquVar).m65043i(this.f189768H);
        ayoo ayooVar2 = this.f76602K;
        new ayay(ayooVar2, new lwn(ayooVar2));
        adgp.m13528n(this.f189770J, R.id.map_explore_page, R.id.photo_container);
    }

    /* renamed from: A */
    public final void m47394A(Bundle bundle) {
        ytt yttVar = (ytt) m46079gM().m50422g("map_explore_fragment");
        this.f125783v = yttVar;
        if (yttVar == null) {
            this.f125783v = new ytt();
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50541v(R.id.map_explore_page, this.f125783v, "map_explore_fragment");
            c0070ba.mo36567a();
        }
        this.f125783v.mo14569az(bundle);
        this.f125785x = getResources().getConfiguration().orientation;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f125777A = new _365((Activity) this);
        this.f125782u = this.f189769I.m943b(adgh.class, null);
        awyc awycVar = (awyc) this.f189768H.m34577h(awyc.class, null);
        this.f125784w = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.mapexplore.ui.LoadLatestMediaWithLocationTask", new yrq(this, 8));
        yuq yuqVar = new yuq(this.f76602K);
        aylw aylwVar = this.f189768H;
        aylwVar.m34582q(yuq.class, yuqVar);
        aylwVar.m34582q(alsm.class, yuqVar);
        this.f125786y = (_1340) this.f189769I.m943b(_1340.class, null).m73050a();
        this.f125779r = this.f189769I.m943b(_2395.class, null);
        this.f125787z = this.f189769I.m943b(_2779.class, null);
        this.f125780s = this.f189769I.m943b(_378.class, null);
        this.f189768H.m34582q(yuj.class, ((_1352) this.f189769I.m943b(_1352.class, null).m73050a()).mo1047a(this.f76602K));
        if (this.f125786y.m1018a()) {
            asts.m28887b(getApplicationContext(), 2, this.f125781t);
        } else {
            asts.m28887b(getApplicationContext(), 1, this.f125781t);
        }
    }

    @Override // p000.ayqe, p000.ActivityC1013qj, android.app.Activity
    public final void onBackPressed() {
        if (((adgh) this.f125782u.m73050a()).mo13501j()) {
            super.onBackPressed();
            return;
        }
        ytt yttVar = this.f125783v;
        if (yttVar != null && yttVar.f191048aV == 3) {
            yttVar.f191083bg.m73439n();
            return;
        }
        if (((_2395) this.f125779r.m73050a()).m4270A()) {
            Bundle extras = getIntent().getExtras();
            if (extras.containsKey("extra_entry_point") && (extras.get("extra_entry_point") == ysz.SEARCH_TAB || extras.get("extra_entry_point") == ysz.SEARCH_MEDIA_COLLECTION)) {
                ((_2779) this.f125787z.m73050a()).m5581a(new AutoValue_Trigger("b6GU4NZiP0e4SaBu66B0X8dU1oXM"), new pcx(this, 5));
            }
        }
        this.f125777A.m7315b();
        super.onBackPressed();
    }

    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC1013qj, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        int i = configuration.orientation;
        if (this.f125785x != i && this.f125783v != null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.mo36575i(this.f125783v);
            c0070ba.mo36571e();
            C0070ba c0070ba2 = new C0070ba(m46079gM());
            c0070ba2.m50539t(this.f125783v);
            c0070ba2.mo36571e();
            this.f125785x = i;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_mapexplore_ui_activity);
        Bundle extras = getIntent().getExtras();
        if (extras != null && extras.containsKey("extra_initial_media") && extras.containsKey("extra_initial_lat_lng")) {
            Bundle bundle2 = new Bundle();
            bundle2.putAll(extras);
            m47394A(bundle2);
        } else {
            awyc awycVar = this.f125784w;
            final int i = extras.getInt("account_id");
            final boolean z = extras.getBoolean("inferred_map_view");
            ozu m65339a = _417.m7518r("com.google.android.apps.photos.mapexplore.ui.LoadLatestMediaWithLocationTask", aius.LOAD_LATEST_MEDIA_WITH_LOCATION_TASK, new ozv() { // from class: yto
                @Override // p000.ozv
                /* renamed from: a */
                public final Object mo12107a(Context context) {
                    bbfl bbflVar = MapExploreActivity.f125776p;
                    int i2 = i;
                    if (z) {
                        InferredMediaCollection inferredMediaCollection = new InferredMediaCollection(i2);
                        sip sipVar = new sip();
                        sipVar.f175475a = 1;
                        List m9082as = _850.m9082as(context, inferredMediaCollection, new QueryOptions(sipVar), ysn.f190871a);
                        if (m9082as.isEmpty()) {
                            return Optional.empty();
                        }
                        return Optional.m59252of((_1846) m9082as.get(0));
                    }
                    return ysn.m73404a(context, i2);
                }
            }).m65339a(sih.class);
            m65339a.m65338c(new uoi(9));
            awycVar.m32840m(m65339a.m65336a());
        }
    }

    @Override // p000.yff, p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        ytt yttVar = this.f125783v;
        if (yttVar == null) {
            return null;
        }
        return yttVar.mo12956y();
    }
}
