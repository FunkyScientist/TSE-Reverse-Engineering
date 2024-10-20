package com.google.android.apps.photos.autoadd.api;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.gms.identity.accounts.api.AccountData;
import p000.C0069b;
import p000._1719;
import p000._1791;
import p000._1996;
import p000._2713;
import p000._2985;
import p000._3015;
import p000._3138;
import p000._445;
import p000.ambx;
import p000.amby;
import p000.ansq;
import p000.assi;
import p000.auit;
import p000.awun;
import p000.awuo;
import p000.awuz;
import p000.awwc;
import p000.awyc;
import p000.ayuq;
import p000.baug;
import p000.bbfg;
import p000.bbfh;
import p000.bbfl;
import p000.bctv;
import p000.mms;
import p000.msk;
import p000.osu;
import p000.pcb;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class LiveAlbumCreationGatewayActivity extends yff {

    /* renamed from: C */
    private static final _3138 f124038C = _3138.m6904L("24BB24C05E47E0AEFA68A58A766179D9B613A600", "38918A453D07199354F8B19AF05EC6562CED5788", "58E1C4133F7441EC3D2C270270A14802DA47BA0E");

    /* renamed from: p */
    public static final bbfl f124039p = bbfl.m37715h("LiveAlbumGateway");

    /* renamed from: q */
    public static final baug f124040q = baug.m37401m("com.google.android.apps.chromecast.app", bctv.f88231d, "com.google.android.googlequicksearchbox", bctv.f88232e);

    /* renamed from: A */
    public boolean f124041A;

    /* renamed from: B */
    public boolean f124042B;

    /* renamed from: F */
    private _2985 f124045F;

    /* renamed from: G */
    private _3015 f124046G;

    /* renamed from: L */
    private _1791 f124047L;

    /* renamed from: s */
    public _2713 f124049s;

    /* renamed from: t */
    public _445 f124050t;

    /* renamed from: u */
    public awwc f124051u;

    /* renamed from: v */
    public _1719 f124052v;

    /* renamed from: w */
    public awyc f124053w;

    /* renamed from: x */
    public awuo f124054x;

    /* renamed from: y */
    public _1996 f124055y;

    /* renamed from: z */
    public boolean f124056z;

    /* renamed from: r */
    public final amby f124048r = new amby(this, this.f76602K, R.id.photos_autoadd_api_synced_settings_loader_id);

    /* renamed from: D */
    private final ambx f124043D = new pcb(this, 1);

    /* renamed from: E */
    private final awun f124044E = new osu(this, 2);

    /* renamed from: A */
    public final void m46743A(int i) {
        Intent intent = new Intent();
        intent.putExtra("error_code", i - 1);
        setResult(0, intent);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        String callingPackage;
        super.mo15429go(bundle);
        AccountData accountData = null;
        _2713 _2713 = (_2713) this.f189768H.m34577h(_2713.class, null);
        this.f124049s = _2713;
        ((ayuq) _2713.f5002q.mo5993a()).m34870b(new Object[0]);
        _445 _445 = (_445) this.f189768H.m34577h(_445.class, null);
        this.f124050t = _445;
        _445.mo7587b();
        this.f124045F = (_2985) this.f189768H.m34577h(_2985.class, null);
        this.f124046G = (_3015) this.f189768H.m34577h(_3015.class, null);
        this.f124047L = (_1791) this.f189768H.m34577h(_1791.class, null);
        awwc awwcVar = (awwc) this.f189768H.m34577h(awwc.class, null);
        awwcVar.m32736e(R.id.photos_autoadd_api_rule_builder_result_code, new mms(this, 6));
        this.f124051u = awwcVar;
        this.f124052v = (_1719) this.f189768H.m34577h(_1719.class, null);
        awyc awycVar = (awyc) this.f189768H.m34577h(awyc.class, null);
        this.f124053w = awycVar;
        awycVar.m32844r("CreateLiveAlbumFromClustersTask", new msk(this, 16));
        this.f124055y = (_1996) this.f189768H.m34577h(_1996.class, null);
        this.f124050t.mo7587b();
        PackageManager packageManager = getPackageManager();
        if (getIntent().resolveActivity(packageManager) != null && (callingPackage = getCallingPackage()) != null && this.f124045F.m6277b(callingPackage) && ansq.m23975b(packageManager, callingPackage, f124038C)) {
            if (bundle == null && assi.m28838x(getIntent())) {
                Intent intent = getIntent();
                C0069b.m36475ar(intent, "Intent must not be null.");
                if (assi.m28838x(intent)) {
                    accountData = (AccountData) auit.m30275at(intent, "com.google.android.gms.accounts.ACCOUNT_DATA", AccountData.CREATOR);
                }
                int mo6394a = this.f124046G.mo6394a(accountData.f130576a);
                if (mo6394a != -1) {
                    getIntent().putExtra("account_id", mo6394a);
                }
            }
            if (!getIntent().hasExtra("account_id")) {
                ((bbfh) ((bbfh) f124039p.m37635c()).mo37670P((char) 657)).mo37694p("No account id found");
                this.f124049s.m5309E("no_account_id");
                m46744y();
                return;
            } else if (!this.f124047L.m2511c()) {
                ((bbfh) ((bbfh) f124039p.m37635c()).mo37670P((char) 656)).mo37694p("User not onboarded");
                this.f124049s.m5309E("not_onboarded");
                m46744y();
                return;
            } else {
                awuz awuzVar = new awuz(this, this.f76602K);
                awuzVar.m32681h(this.f189768H);
                awuzVar.mo32666j(this.f124044E);
                this.f124054x = awuzVar;
                return;
            }
        }
        this.f124049s.m5309E("unauthorized");
        m46743A(2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f124048r.m21809f(this.f124043D);
        awuo awuoVar = this.f124054x;
        if (awuoVar != null && awuoVar.mo32664g()) {
            this.f124048r.m21810g(this.f124054x.mo32662d());
        } else {
            this.f124056z = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        this.f124048r.m21811l(this.f124043D);
        awuo awuoVar = this.f124054x;
        if (awuoVar != null) {
            awuoVar.mo32665i(this.f124044E);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, android.app.Activity
    public final void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.f124041A = bundle.getBoolean("picker_launched");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("picker_launched", this.f124041A);
    }

    /* renamed from: y */
    public final void m46744y() {
        bbfh bbfhVar = (bbfh) f124039p.m37634b();
        bbfhVar.mo37681aa(bbfg.MEDIUM);
        ((bbfh) bbfhVar.mo37670P(658)).mo37694p("Cannot sign in to account or account is not onboarded.");
        m46743A(4);
    }
}
