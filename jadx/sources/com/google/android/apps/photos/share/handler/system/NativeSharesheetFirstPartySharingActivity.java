package com.google.android.apps.photos.share.handler.system;

import android.app.Application;
import android.app.PendingIntent;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.envelope.settings.bottomsheet.EnvelopeSettingsState;
import com.google.android.apps.photos.share.handler.system.NativeSharesheetFirstPartySharingActivity;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import p000.C1106tv;
import p000._1311;
import p000._1846;
import p000._2266;
import p000._2456;
import p000._2482;
import p000._2524;
import p000._2528;
import p000._31;
import p000._378;
import p000._850;
import p000.adkj;
import p000.aius;
import p000.amew;
import p000.amez;
import p000.amjc;
import p000.amkx;
import p000.amky;
import p000.amlz;
import p000.amny;
import p000.amnz;
import p000.amob;
import p000.amoc;
import p000.amod;
import p000.amoe;
import p000.amon;
import p000.amoo;
import p000.amop;
import p000.amoq;
import p000.amor;
import p000.amoy;
import p000.amwz;
import p000.amxg;
import p000.arly;
import p000.asbf;
import p000.awae;
import p000.awiw;
import p000.awuo;
import p000.awxi;
import p000.awxj;
import p000.awxp;
import p000.awxq;
import p000.awxs;
import p000.axno;
import p000.axnp;
import p000.axnr;
import p000.axns;
import p000.axnw;
import p000.axpn;
import p000.axpp;
import p000.axpq;
import p000.aycs;
import p000.aylw;
import p000.ayoo;
import p000.bcuc;
import p000.bfie;
import p000.bfir;
import p000.bfkf;
import p000.bkbr;
import p000.bkbs;
import p000.bkby;
import p000.bkcw;
import p000.bkeg;
import p000.bkgt;
import p000.bkgw;
import p000.bkhg;
import p000.bkhh;
import p000.bkhq;
import p000.bkhs;
import p000.bkiq;
import p000.blph;
import p000.blwh;
import p000.gru;
import p000.hck;
import p000.kcr;
import p000.luc;
import p000.lwk;
import p000.sgj;
import p000.sgk;
import p000.sgl;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class NativeSharesheetFirstPartySharingActivity extends yff {

    /* renamed from: p */
    static final /* synthetic */ bkiq[] f128636p;

    /* renamed from: t */
    public static final /* synthetic */ int f128637t = 0;

    /* renamed from: A */
    private amnz f128638A;

    /* renamed from: B */
    private final bkhs f128639B;

    /* renamed from: q */
    public List f128640q;

    /* renamed from: r */
    public MediaCollection f128641r;

    /* renamed from: s */
    public amoy f128642s;

    /* renamed from: u */
    private final amoe f128643u;

    /* renamed from: v */
    private final bkbr f128644v;

    /* renamed from: w */
    private final bkbr f128645w;

    /* renamed from: x */
    private final bkbr f128646x;

    /* renamed from: y */
    private final bkbr f128647y;

    /* renamed from: z */
    private final bkbr f128648z;

    static {
        bkgw bkgwVar = new bkgw(NativeSharesheetFirstPartySharingActivity.class, "openedViaSharesheet", "getOpenedViaSharesheet()Z", 0);
        int i = bkhg.f115076a;
        f128636p = new bkiq[]{bkgwVar};
    }

    public NativeSharesheetFirstPartySharingActivity() {
        luc m6718c;
        ayoo ayooVar = this.f76602K;
        ayooVar.getClass();
        this.f128643u = new amoe(this, ayooVar);
        _1311 _1311 = this.f189769I;
        this.f128644v = new bkby(new amlz(_1311, 17));
        this.f128645w = new bkby(new amlz(_1311, 18));
        this.f128646x = new bkby(new amlz(_1311, 19));
        this.f128647y = new bkby(new amlz(_1311, 20));
        this.f128648z = new bkby(new amod(_1311, 1));
        this.f128639B = new bkhq();
        ayoo ayooVar2 = this.f76602K;
        ayooVar2.getClass();
        m6718c = _31.m6718c(this, ayooVar2, kcr.f153444i);
        m6718c.m62590h(this.f189768H);
        new awxi(this.f76602K);
        new awxj(bcuc.f88770aW).m32789b(this.f189768H);
        this.f189768H.m34582q(sgl.class, new sgl(this.f76602K));
        this.f189768H.m34582q(sgj.class, new sgj() { // from class: amnx
            @Override // p000.sgj
            /* renamed from: a */
            public final void mo22428a() {
                NativeSharesheetFirstPartySharingActivity nativeSharesheetFirstPartySharingActivity = NativeSharesheetFirstPartySharingActivity.this;
                nativeSharesheetFirstPartySharingActivity.m48354A().m4836a();
                nativeSharesheetFirstPartySharingActivity.finish();
            }
        });
        mo46050hk().m66952b(new amny(this));
    }

    /* renamed from: D */
    public static final void m48352D(NativeSharesheetFirstPartySharingActivity nativeSharesheetFirstPartySharingActivity, Intent intent) {
        nativeSharesheetFirstPartySharingActivity.startActivity(intent);
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcuc.f88832bf));
        awxqVar.m32800a(nativeSharesheetFirstPartySharingActivity);
        awiw.m32161f(nativeSharesheetFirstPartySharingActivity, 4, awxqVar);
        nativeSharesheetFirstPartySharingActivity.finish();
    }

    /* renamed from: F */
    private final aycs m48353F() {
        byte[] byteArrayExtra = getIntent().getByteArrayExtra("extra_send_target");
        if (byteArrayExtra != null) {
            aycs aycsVar = aycs.f75992a;
            bfie bfieVar = bfie.f99803a;
            bfkf bfkfVar = bfkf.f99950a;
            bfir m39970R = bfir.m39970R(aycsVar, byteArrayExtra, 0, byteArrayExtra.length, bfie.f99803a);
            bfir.m39978ad(m39970R);
            return (aycs) m39970R;
        }
        return null;
    }

    /* renamed from: A */
    public final _2524 m48354A() {
        return (_2524) this.f128647y.mo44532a();
    }

    /* renamed from: B */
    public final awuo m48355B() {
        return (awuo) this.f128645w.mo44532a();
    }

    /* renamed from: C */
    public final void m48356C() {
        amoy amoyVar = this.f128642s;
        if (amoyVar == null) {
            bkgt.m44775b("viewModel");
            amoyVar = null;
        }
        amor amorVar = (amor) amoyVar.f45833f.mo45241c();
        if (amorVar instanceof amop) {
            bkgt.m44792s(gru.m54582e(this), null, 0, new amez(this, (bkeg) null, 10, (byte[]) null), 3);
            return;
        }
        if (amorVar instanceof amoo) {
            m48352D(this, ((amoo) amorVar).f45818a);
        } else {
            if (!(amorVar instanceof amon) && !(amorVar instanceof amoq)) {
                throw new bkbs();
            }
            finish();
        }
    }

    /* renamed from: E */
    public final boolean m48357E() {
        return ((Boolean) this.f128639B.mo44854c(f128636p[0])).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        awxs awxsVar;
        final List list;
        Object parcelableExtra;
        super.mo15429go(bundle);
        final MediaCollection mediaCollection = null;
        Enum m13714e = adkj.m13714e(amnz.class, getIntent().getByteExtra("extra_first_party_share_type", adkj.m13710a(null)));
        if (m13714e != null) {
            this.f128638A = (amnz) m13714e;
            this.f128639B.mo44853b(f128636p[0], Boolean.valueOf(getIntent().getBooleanExtra("extra_opened_via_sharesheet", true)));
            awxq awxqVar = new awxq();
            if (m48353F() != null) {
                awxsVar = bcuc.f88830bd;
            } else {
                awxsVar = bcuc.f88827ba;
            }
            awxqVar.m32803d(new awxp(awxsVar));
            awxqVar.m32800a(this);
            awiw.m32161f(this, 4, awxqVar);
            amnz amnzVar = this.f128638A;
            if (amnzVar == null) {
                bkgt.m44775b("firstPartyShareType");
                amnzVar = null;
            }
            int ordinal = amnzVar.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    Object m69492h = C1106tv.m69492h(getIntent(), "com.google.android.apps.photos.core.media_collection", MediaCollection.class);
                    if (m69492h != null) {
                        this.f128641r = (MediaCollection) m69492h;
                        parcelableExtra = getIntent().getParcelableExtra("extra_settings_state", EnvelopeSettingsState.class);
                        final EnvelopeSettingsState envelopeSettingsState = (EnvelopeSettingsState) parcelableExtra;
                        FeaturesRequest featuresRequest = amoy.f45829b;
                        final int mo32662d = m48355B().mo32662d();
                        MediaCollection mediaCollection2 = this.f128641r;
                        if (mediaCollection2 == null) {
                            bkgt.m44775b("mediaCollectionToShare");
                        } else {
                            mediaCollection = mediaCollection2;
                        }
                        final boolean m48357E = m48357E();
                        mediaCollection.getClass();
                        hck m28131ai = asbf.m28131ai(this, amoy.class, new arly() { // from class: amog
                            @Override // p000.arly
                            /* renamed from: a */
                            public final hck mo12947a(Application application) {
                                EnvelopeSettingsState envelopeSettingsState2 = envelopeSettingsState;
                                List list2 = null;
                                blph blphVar = null;
                                MediaCollection mediaCollection3 = null;
                                amof amofVar = new amof(mo32662d, list2, mediaCollection, blphVar, mediaCollection3, envelopeSettingsState2, m48357E, false, 154);
                                application.getClass();
                                return new amoy(amofVar, application);
                            }
                        });
                        m28131ai.getClass();
                        aylw aylwVar = this.f189768H;
                        amoy amoyVar = (amoy) m28131ai;
                        aylwVar.getClass();
                        amoyVar.m22452c(aylwVar);
                        this.f128642s = amoyVar;
                        return;
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new bkbs();
            }
            ArrayList m69493i = C1106tv.m69493i(getIntent(), "com.google.android.apps.photos.core.media_list", _1846.class);
            if (m69493i != null) {
                this.f128640q = m69493i;
                Intent intent = getIntent();
                intent.getClass();
                final blph m4549m = _2482.m4549m(intent);
                final boolean booleanExtra = getIntent().getBooleanExtra("extra_opened_from_sharousel", false);
                final MediaCollection mediaCollection3 = (MediaCollection) C1106tv.m69492h(getIntent(), "com.google.android.apps.photos.core.media_collection", MediaCollection.class);
                this.f189768H.m34582q(sgk.class, new sgk() { // from class: amnw
                    @Override // p000.sgk
                    /* renamed from: a */
                    public final PendingIntent mo22427a() {
                        NativeSharesheetFirstPartySharingActivity nativeSharesheetFirstPartySharingActivity = NativeSharesheetFirstPartySharingActivity.this;
                        Context applicationContext = nativeSharesheetFirstPartySharingActivity.getApplicationContext();
                        applicationContext.getClass();
                        int mo32662d2 = nativeSharesheetFirstPartySharingActivity.m48355B().mo32662d();
                        List list2 = nativeSharesheetFirstPartySharingActivity.f128640q;
                        if (list2 == null) {
                            bkgt.m44775b("selectedMedia");
                            list2 = null;
                        }
                        boolean z = booleanExtra;
                        Intent m4863g = _2526.m4863g(applicationContext, mo32662d2, list2, m4549m, mediaCollection3, z);
                        ClipData clipData = awtx.f72058a;
                        return awtx.m32631a(nativeSharesheetFirstPartySharingActivity, 0, m4863g, 335544320);
                    }
                });
                FeaturesRequest featuresRequest2 = amoy.f45829b;
                final int mo32662d2 = m48355B().mo32662d();
                List list2 = this.f128640q;
                if (list2 == null) {
                    bkgt.m44775b("selectedMedia");
                    list = null;
                } else {
                    list = list2;
                }
                list.getClass();
                hck m28131ai2 = asbf.m28131ai(this, amoy.class, new arly() { // from class: amoh
                    @Override // p000.arly
                    /* renamed from: a */
                    public final hck mo12947a(Application application) {
                        MediaCollection mediaCollection4 = null;
                        EnvelopeSettingsState envelopeSettingsState2 = null;
                        amof amofVar = new amof(mo32662d2, list, mediaCollection4, m4549m, mediaCollection3, envelopeSettingsState2, false, booleanExtra, 100);
                        application.getClass();
                        return new amoy(amofVar, application);
                    }
                });
                m28131ai2.getClass();
                aylw aylwVar2 = this.f189768H;
                amoy amoyVar2 = (amoy) m28131ai2;
                aylwVar2.getClass();
                amoyVar2.m22452c(aylwVar2);
                this.f128642s = amoyVar2;
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        amkx amkxVar;
        super.onCreate(bundle);
        setContentView(R.layout.photos_share_native_sharesheet_first_party_sharing_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
        amnz amnzVar = this.f128638A;
        List list = null;
        MediaCollection mediaCollection = null;
        if (amnzVar == null) {
            bkgt.m44775b("firstPartyShareType");
            amnzVar = null;
        }
        int ordinal = amnzVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                bkgt.m44792s(gru.m54582e(this), null, 0, new amez(this, (bkeg) null, 9), 3);
                amoe amoeVar = this.f128643u;
                MediaCollection mediaCollection2 = this.f128641r;
                if (mediaCollection2 == null) {
                    bkgt.m44775b("mediaCollectionToShare");
                } else {
                    mediaCollection = mediaCollection2;
                }
                View findViewById = findViewById(R.id.sendkit_container);
                findViewById.getClass();
                ViewGroup viewGroup = (ViewGroup) findViewById;
                amew amewVar = new amew(this, 5);
                amjc amjcVar = new amjc(this, 3);
                aycs m48353F = m48353F();
                mediaCollection.getClass();
                Context m22436a = amoeVar.m22436a();
                m22436a.getClass();
                amky amkyVar = (amky) bkhh.m44838l(_850.m9077an(m22436a, amky.class, mediaCollection));
                if (amkyVar != null) {
                    amkxVar = amkyVar.mo22397a(mediaCollection);
                } else {
                    amkxVar = new amkx(R.string.photos_share_handler_system_sendkit_send_button_text, Integer.valueOf(R.string.photos_share_handler_system_sendkit_impl_say_something), 31, false);
                }
                axns axnsVar = new axns();
                axnsVar.f74051a = amoeVar.m22436a();
                axnsVar.f74061k = amoeVar.m22436a().getString(R.string.photos_share_handler_system_sendkit_impl_invite_header);
                axnsVar.f74063m = amoeVar.m22436a().getString(R.string.photos_share_handler_system_sendkit_hint_text);
                axnsVar.f74069s = amoeVar.m22436a().getString(R.string.photos_share_handler_system_sendkit_no_google_results);
                axnsVar.f74070t = amoeVar.m22436a().getString(R.string.photos_share_handler_system_sendkit_no_google_results_body);
                axnsVar.f74071u = amoeVar;
                axnsVar.f74073w = false;
                axnsVar.f74066p = amoeVar.m22436a().getString(R.string.photos_share_handler_system_from_your_google_activity);
                axnsVar.m33574b();
                axnsVar.m33573a();
                axnsVar.f74047A = _2528.m4894k(amoeVar.m22436a());
                axnsVar.f74052b = amoeVar.m22436a().getString(R.string.photos_share_handler_system_sendkit_impl_invite_header);
                axnsVar.m33576d();
                axnsVar.f74062l = amoeVar.m22436a().getString(amkxVar.f45529a);
                if (amkxVar.f45530b == null) {
                    axnsVar.m33575c();
                } else {
                    Context m22436a2 = amoeVar.m22436a();
                    Integer num = amkxVar.f45530b;
                    if (num != null) {
                        axnsVar.f74065o = m22436a2.getString(num.intValue());
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                axnp axnpVar = new axnp();
                axnpVar.f73995a = amoeVar.f45784b;
                axnpVar.f73996b = viewGroup;
                axnpVar.f74000f = _2266.m3678t(amoeVar.f45784b, aius.NATIVE_SHARESHEET_SENDKIT_IMPL);
                String mo32671d = amoeVar.m22440f().mo32663e().mo32671d("account_name");
                String mo32671d2 = amoeVar.m22440f().mo32663e().mo32671d("gaia_id");
                String string = amoeVar.m22436a().getString(R.string.photos_share_handler_system_sendkit_in_app_label);
                boolean z = amkxVar.f45531c;
                int i = amkxVar.f45532d;
                awxq awxqVar = new awxq();
                awxqVar.m32800a(amoeVar.m22436a());
                axnpVar.f74001g = awae.m31860k(mo32671d, mo32671d2, string, true, false, z, false, i, awxqVar);
                axnpVar.f73998d = amoeVar.m22442h();
                axnpVar.f73999e = new axno(1);
                axnpVar.f74011q = new amwz(amjcVar, 1);
                axnpVar.f74004j = viewGroup;
                axnpVar.f73997c = amoeVar.m22441g();
                axnpVar.f74002h = new amob(amewVar, 0);
                axnpVar.f74006l = new axnw(axnsVar);
                if (m48353F != null) {
                    axnpVar.f74013s = bkcw.m44260N(m48353F);
                }
                axnpVar.f74014t = new amoc(amoeVar);
                axnr axnrVar = new axnr(axnpVar);
                axnrVar.m33563d();
                axnrVar.m33566g();
                return;
            }
            throw new bkbs();
        }
        ((_378) this.f128646x.mo44532a()).mo7392e(getIntent().getIntExtra("account_id", -1), blwh.OPEN_DIRECT_NEW_GROUP_SHARE_SHEET);
        amoe amoeVar2 = this.f128643u;
        View findViewById2 = findViewById(R.id.sendkit_container);
        findViewById2.getClass();
        amjc amjcVar2 = new amjc(this, 4);
        axpq axpqVar = new axpq();
        axpqVar.f74424a = amoeVar2.m22436a();
        axpqVar.f74425b = amoeVar2.m22436a().getString(R.string.photos_share_handler_system_sendkit_title);
        axpqVar.m33652b();
        axpqVar.f74430g = amoeVar2.m22436a().getString(R.string.photos_share_handler_system_sendkit_hint_text);
        axpqVar.f74427d = amoeVar2.m22436a().getString(R.string.photos_share_handler_system_sendkit_send_button_text);
        axpqVar.m33653c();
        axpqVar.f74440q = amoeVar2.m22436a().getString(R.string.photos_share_handler_system_sendkit_no_google_results);
        axpqVar.f74441r = amoeVar2.m22436a().getString(R.string.photos_share_handler_system_sendkit_no_google_results_body);
        axpqVar.f74442s = amoeVar2;
        axpqVar.f74435l = R.drawable.quantum_gm_ic_arrow_back_vd_theme_24;
        axpqVar.f74436m = R.string.photos_strings_back_button;
        axpqVar.f74438o = true;
        axpqVar.f74447x = _2528.m4894k(amoeVar2.m22436a());
        axpqVar.f74434k = amoeVar2.m22436a().getString(R.string.photos_share_handler_system_from_your_google_activity);
        axpqVar.m33654d();
        axpqVar.f74448y = true;
        axpqVar.f74449z = true;
        axpqVar.f74423A = true;
        axpn axpnVar = new axpn();
        axpnVar.f74402d = amoeVar2.f45784b;
        axpnVar.f74399a = (ViewGroup) findViewById2;
        axpnVar.f74401c = _2266.m3678t(amoeVar2.m22436a(), aius.NATIVE_SHARESHEET_SENDKIT_IMPL);
        String mo32671d3 = amoeVar2.m22440f().mo32663e().mo32671d("account_name");
        String mo32671d4 = amoeVar2.m22440f().mo32663e().mo32671d("gaia_id");
        String string2 = amoeVar2.m22436a().getString(R.string.photos_share_handler_system_sendkit_in_app_label);
        awxq awxqVar2 = new awxq();
        awxqVar2.m32800a(amoeVar2.m22436a());
        axpnVar.f74405g = awae.m31860k(mo32671d3, mo32671d4, string2, true, false, true, false, 1, awxqVar2);
        axpnVar.f74400b = amoeVar2.m22442h();
        axpnVar.f74404f = new axno(1);
        axpnVar.f74403e = amoeVar2.m22441g();
        axpnVar.f74407i = new amob(amoeVar2, 1);
        axpnVar.f74406h = new amxg(amoeVar2, amjcVar2, 1);
        axpnVar.f74409k = axpqVar.m33651a();
        amoeVar2.f45785c = new axpp(axpnVar);
        axpp axppVar = amoeVar2.f45785c;
        if (axppVar != null) {
            axppVar.m33649b();
            _2456 _2456 = (_2456) this.f128644v.mo44532a();
            List list2 = this.f128640q;
            if (list2 == null) {
                bkgt.m44775b("selectedMedia");
            } else {
                list = list2;
            }
            _2456.m4455b(R.id.photos_share_selected_media_large_selection_id, list);
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        strArr.getClass();
        iArr.getClass();
        super.onRequestPermissionsResult(i, strArr, iArr);
        axpp axppVar = this.f128643u.f45785c;
        if (axppVar != null) {
            axppVar.m33650c(i, iArr);
        }
    }

    /* renamed from: y */
    public final lwk m48358y() {
        return (lwk) this.f128648z.mo44532a();
    }
}
