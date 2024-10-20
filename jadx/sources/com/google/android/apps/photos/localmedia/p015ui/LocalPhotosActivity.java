package com.google.android.apps.photos.localmedia.p015ui;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000.adfp;
import p000.adfr;
import p000.adgi;
import p000.adgp;
import p000.ahgw;
import p000.aius;
import p000.alrl;
import p000.alrm;
import p000.alrv;
import p000.alrx;
import p000.alsh;
import p000.alsl;
import p000.alsm;
import p000.alss;
import p000.aphn;
import p000.aphq;
import p000.aphr;
import p000.avzb;
import p000.awuz;
import p000.ayay;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.aylw;
import p000.ayoo;
import p000.bcsu;
import p000.lwd;
import p000.lwf;
import p000.lwk;
import p000.lwn;
import p000.lwt;
import p000.lxq;
import p000.lya;
import p000.lyc;
import p000.lye;
import p000.shy;
import p000.xgd;
import p000.ycg;
import p000.yci;
import p000.yer;
import p000.yff;
import p000.ymd;
import p000.yms;
import p000.ynd;
import p000.ynv;
import p000.ynw;
import p000.yol;
import p000.ypi;
import p000.ypk;
import p000.ztd;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class LocalPhotosActivity extends yff implements lyc, aybb, shy {

    /* renamed from: p */
    private static final FeaturesRequest f125695p;

    /* renamed from: q */
    private final alrl f125696q;

    /* renamed from: r */
    private yer f125697r;

    /* renamed from: s */
    private yer f125698s;

    /* renamed from: t */
    private yer f125699t;

    /* renamed from: u */
    private yer f125700u;

    /* renamed from: v */
    private boolean f125701v;

    /* renamed from: w */
    private boolean f125702w;

    /* renamed from: x */
    private MediaCollection f125703x;

    /* renamed from: y */
    private QueryOptions f125704y;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(adfp.f17628b);
        avzbVar.m31785m(ynd.f190453c);
        f125695p = avzbVar.m31782i();
    }

    public LocalPhotosActivity() {
        alrl alrlVar = new alrl(this.f76602K);
        alrlVar.m21446d(this.f189768H);
        this.f125696q = alrlVar;
        aphq m25331a = aphr.m25331a("LocalPhotosFragment.<init>");
        try {
            awuz awuzVar = new awuz(this, this.f76602K);
            awuzVar.f72094a = false;
            awuzVar.m32681h(this.f189768H);
            new alss(this, this.f76602K);
            new lwt(this, this.f76602K).m62717i(this.f189768H);
            ayoo ayooVar = this.f76602K;
            new aybg(this, ayooVar, new adgi(ayooVar)).m34316h(this.f189768H);
            new ycg(this, this.f76602K).m72972p(this.f189768H);
            new yci(this, this.f76602K, R.id.fragment_container);
            new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
            new alsl(this, this.f76602K).m21503b(this.f189768H);
            new ahgw(this, this.f76602K);
            ztd ztdVar = new ztd(this, this.f76602K, R.id.photos_localmedia_ui_local_photos_loader_id, f125695p);
            ztdVar.m74045f(aius.LOCAL_PHOTOS_MEDIA_LIST);
            ztdVar.m74044e(this.f189768H);
            new adfr().m13475e(this.f189768H);
            new aylm(this, this.f76602K).m34535b(this.f189768H);
            this.f189768H.m34582q(alsm.class, new ymd(this.f76602K));
            new alrv(this.f76602K);
            this.f189768H.m34582q(ynv.class, new yms(this, this.f76602K));
            ypk ypkVar = new ypk(this.f76602K);
            aylw aylwVar = this.f189768H;
            aylwVar.m34582q(ypk.class, ypkVar);
            aylwVar.m34582q(ypi.class, ypkVar);
            ynw ynwVar = new ynw(this, this.f76602K);
            aylw aylwVar2 = this.f189768H;
            aylwVar2.m34582q(lya.class, ynwVar);
            aylwVar2.m34582q(lye.class, ynwVar);
            aylwVar2.m34582q(ynw.class, ynwVar);
            aylwVar2.m34582q(yol.class, ynwVar);
            new alrm(this, this.f76602K, "com.google.android.apps.photos.core.media", null, alrlVar);
            ayoo ayooVar2 = this.f76602K;
            new ayay(ayooVar2, new lwn(ayooVar2));
            new xgd(this.f76602K);
            adgp.m13528n(this.f189770J, R.id.fragment_container, R.id.photo_container);
            m25331a.close();
        } catch (Throwable th) {
            try {
                m25331a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.shy
    /* renamed from: a */
    public final MediaCollection mo13599a() {
        return this.f125703x;
    }

    @Override // p000.lyc
    /* renamed from: e */
    public final void mo17854e() {
        setResult(0);
        finish();
    }

    @Override // p000.lyc
    /* renamed from: f */
    public final void mo17855f() {
        ((lxq) this.f125700u.m73050a()).m62765d(bcsu.f87205s);
        if (((alsh) this.f125698s.m73050a()).m21478c() <= 0) {
            setResult(0);
        } else {
            Intent intent = new Intent();
            ((alsh) this.f125698s.m73050a()).m21494x(intent);
            setResult(-1, intent);
        }
        finish();
    }

    @Override // p000.yff
    /* renamed from: go */
    protected final void mo15429go(Bundle bundle) {
        MediaCollection mediaCollection;
        QueryOptions queryOptions;
        aphq m25331a = aphr.m25331a("LocalPhotosActivity.onAttachBinder");
        try {
            super.mo15429go(bundle);
            this.f125697r = this.f189769I.m943b(lwk.class, null);
            this.f125698s = this.f189769I.m943b(alsh.class, null);
            this.f125699t = this.f189769I.m943b(alrx.class, null);
            this.f125700u = this.f189769I.m943b(lxq.class, null);
            Intent intent = getIntent();
            Bundle bundle2 = (Bundle) intent.getParcelableExtra("com.google.android.apps.photos.localmedia.ui.localphotosactivity.media_collection_bundle");
            if (bundle2 == null) {
                mediaCollection = null;
            } else {
                mediaCollection = (MediaCollection) bundle2.getParcelable("com.google.android.apps.photos.core.media_collection");
            }
            this.f125703x = mediaCollection;
            Bundle bundle3 = (Bundle) intent.getParcelableExtra("com.google.android.apps.photos.localmedia.ui.localphotosactivity.query_options_bundle");
            if (bundle3 == null) {
                queryOptions = null;
            } else {
                queryOptions = (QueryOptions) bundle3.getParcelable("com.google.android.apps.photos.core.query_options");
            }
            this.f125704y = queryOptions;
            this.f125701v = intent.getBooleanExtra("com.google.android.apps.photos.localmedia.ui.localphotosactivity.autobackup_enabled_default", false);
            this.f125702w = intent.getBooleanExtra("com.google.android.apps.photos.localmedia.ui.localphotosactivity.is_camera", false);
            this.f189768H.m34582q(lyc.class, this);
            this.f189768H.m34582q(shy.class, this);
            m25331a.close();
        } catch (Throwable th) {
            try {
                m25331a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        aphq m25331a = aphr.m25331a("LocalPhotosActivity.onCreate");
        try {
            super.onCreate(bundle);
            setContentView(R.layout.local_media_activity);
            if (bundle == null) {
                MediaCollection mediaCollection = this.f125703x;
                QueryOptions queryOptions = this.f125704y;
                boolean m21463h = ((alrx) this.f125699t.m73050a()).m21463h();
                boolean z = this.f125701v;
                boolean z2 = this.f125702w;
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
                bundle2.putParcelable("com.google.android.apps.photos.core.query_options", queryOptions);
                bundle2.putBoolean("is_picker", m21463h);
                bundle2.putBoolean("is_signed_in_view", true);
                bundle2.putBoolean("autobackup_enabled_default", z);
                bundle2.putBoolean("is_camera", z2);
                ynd yndVar = new ynd();
                yndVar.mo14569az(bundle2);
                C0070ba c0070ba = new C0070ba(m46079gM());
                c0070ba.m50534o(R.id.fragment_container, yndVar);
                c0070ba.mo36567a();
            }
            String string = getIntent().getExtras().getString("com.google.android.apps.photos.localmedia.ui.localphotosactivity.toast_message");
            if (!TextUtils.isEmpty(string)) {
                lwk lwkVar = (lwk) this.f125697r.m73050a();
                lwd lwdVar = new lwd(this);
                lwdVar.f158349c = string;
                lwkVar.m62683f(new lwf(lwdVar));
            }
            m25331a.close();
        } catch (Throwable th) {
            try {
                m25331a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50421f(R.id.fragment_container);
    }
}
