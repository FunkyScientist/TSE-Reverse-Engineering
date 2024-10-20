package com.google.android.apps.photos.envelope;

import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.albumoptions.AlbumFragmentOptions;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import com.google.android.apps.photos.envelope.AlbumActivity;
import com.google.android.apps.photos.envelope.EnvelopeInfo;
import com.google.android.apps.photos.envelope.signedoutpromo.SharedAlbumPromoActivity;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.sharedmedia.features.AssociatedAlbumFeature;
import com.google.android.apps.photos.stories.intentbuilder.StorySourceArgs;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.IOException;
import java.util.List;
import p000.C0069b;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000._1077;
import p000._111;
import p000._1160;
import p000._1538;
import p000._1719;
import p000._2522;
import p000._2524;
import p000._2528;
import p000._2575;
import p000._3015;
import p000._3183;
import p000._378;
import p000._417;
import p000._850;
import p000._88;
import p000.adfp;
import p000.adfr;
import p000.adgh;
import p000.adgp;
import p000.adqk;
import p000.adux;
import p000.agyy;
import p000.agzz;
import p000.ahgw;
import p000.aius;
import p000.aiww;
import p000.aixb;
import p000.alrv;
import p000.alsk;
import p000.alsl;
import p000.alsm;
import p000.alss;
import p000.ambi;
import p000.ambj;
import p000.amby;
import p000.amvu;
import p000.aphn;
import p000.apxl;
import p000.avzb;
import p000.awtn;
import p000.awum;
import p000.awun;
import p000.awyc;
import p000.awyn;
import p000.awyp;
import p000.axjh;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.aylw;
import p000.ayrc;
import p000.batz;
import p000.bbbl;
import p000.bbfh;
import p000.bbfl;
import p000.bbvi;
import p000.bfil;
import p000.bjld;
import p000.blwe;
import p000.blwh;
import p000.lwt;
import p000.lxs;
import p000.lyu;
import p000.mbu;
import p000.mby;
import p000.mcb;
import p000.mcc;
import p000.mce;
import p000.mcg;
import p000.mch;
import p000.mcl;
import p000.mco;
import p000.mcx;
import p000.mdc;
import p000.mec;
import p000.miq;
import p000.mir;
import p000.mkc;
import p000.mke;
import p000.mlh;
import p000.mlj;
import p000.mlk;
import p000.mlx;
import p000.mnz;
import p000.moi;
import p000.moj;
import p000.mow;
import p000.mrg;
import p000.mum;
import p000.mun;
import p000.muw;
import p000.ntl;
import p000.ozu;
import p000.ryq;
import p000.saa;
import p000.sct;
import p000.shy;
import p000.shz;
import p000.sih;
import p000.sob;
import p000.uoi;
import p000.uvp;
import p000.uyu;
import p000.uzo;
import p000.uzp;
import p000.uzq;
import p000.uzr;
import p000.uzt;
import p000.uzv;
import p000.uzw;
import p000.uzz;
import p000.vaa;
import p000.vac;
import p000.vad;
import p000.vae;
import p000.vag;
import p000.vbq;
import p000.vei;
import p000.vfp;
import p000.vfv;
import p000.vga;
import p000.vix;
import p000.vjd;
import p000.vlk;
import p000.vpy;
import p000.vrm;
import p000.vro;
import p000.vrp;
import p000.vrq;
import p000.vwk;
import p000.woz;
import p000.ycg;
import p000.yci;
import p000.yer;
import p000.yff;
import p000.ygy;
import p000.yrn;
import p000.yrs;
import p000.yrt;

/* compiled from: PG */
@adux
/* loaded from: classes2.dex */
public final class AlbumActivity extends yff implements shy, uzz, aybb, lxs, awun {

    /* renamed from: p */
    public static final FeaturesRequest f125115p;

    /* renamed from: q */
    public static final bbfl f125116q;

    /* renamed from: A */
    public final mlj f125117A;

    /* renamed from: B */
    public MediaCollection f125118B;

    /* renamed from: C */
    public boolean f125119C;

    /* renamed from: D */
    public lyu f125120D;

    /* renamed from: E */
    public vro f125121E;

    /* renamed from: F */
    public shz f125122F;

    /* renamed from: G */
    public yer f125123G;

    /* renamed from: L */
    private final amby f125124L;

    /* renamed from: M */
    private final yrs f125125M;

    /* renamed from: N */
    private final ambj f125126N;

    /* renamed from: O */
    private final vrm f125127O;

    /* renamed from: P */
    private awyc f125128P;

    /* renamed from: Q */
    private final yer f125129Q;

    /* renamed from: R */
    private View f125130R;

    /* renamed from: S */
    private View f125131S;

    /* renamed from: T */
    private View f125132T;

    /* renamed from: U */
    private _1719 f125133U;

    /* renamed from: V */
    private ambi f125134V;

    /* renamed from: W */
    private _3015 f125135W;

    /* renamed from: X */
    private _2522 f125136X;

    /* renamed from: Y */
    private yer f125137Y;

    /* renamed from: Z */
    private yer f125138Z;

    /* renamed from: aa */
    private final vac f125139aa;

    /* renamed from: ab */
    private boolean f125140ab;

    /* renamed from: ac */
    private yer f125141ac;

    /* renamed from: ad */
    private mcc f125142ad;

    /* renamed from: ae */
    private final axjh f125143ae;

    /* renamed from: af */
    private int f125144af;

    /* renamed from: r */
    public final vaa f125145r = new vaa(this.f76602K, this);

    /* renamed from: s */
    public final ycg f125146s;

    /* renamed from: t */
    public final uzv f125147t;

    /* renamed from: u */
    public final yrn f125148u;

    /* renamed from: v */
    public final vlk f125149v;

    /* renamed from: w */
    public final vwk f125150w;

    /* renamed from: x */
    public final mdc f125151x;

    /* renamed from: y */
    public final mlh f125152y;

    /* renamed from: z */
    public final moj f125153z;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(adfp.f17628b);
        avzbVar.m31785m(miq.f159565a);
        avzbVar.m31785m(vac.f182294a);
        f125115p = avzbVar.m31782i();
        f125116q = bbfl.m37715h("AlbumActivity");
    }

    public AlbumActivity() {
        amby ambyVar = new amby(this, this.f76602K, R.id.photos_envelope_synced_settings_loader_id);
        ambyVar.m21812m(this.f189768H);
        this.f125124L = ambyVar;
        ycg ycgVar = new ycg(this, this.f76602K);
        ycgVar.m72972p(this.f189768H);
        this.f125146s = ycgVar;
        uzv uzvVar = new uzv(this, this.f76602K);
        this.f189768H.m34582q(vpy.class, uzvVar);
        this.f125147t = uzvVar;
        this.f125125M = new yrt(this, this.f76602K);
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.mo32666j(this);
        yrnVar.m73367r(this.f189768H);
        this.f125148u = yrnVar;
        vlk vlkVar = new vlk(this, this.f76602K);
        vlkVar.m71051d(this.f189768H);
        this.f125149v = vlkVar;
        vwk vwkVar = new vwk(this.f76602K);
        vwkVar.m71376c(this.f189768H);
        this.f125150w = vwkVar;
        ambj ambjVar = new ambj();
        ambjVar.m21792c(this.f189768H);
        this.f125126N = ambjVar;
        mdc mdcVar = new mdc(this.f76602K);
        this.f189768H.m34582q(mdc.class, mdcVar);
        this.f125151x = mdcVar;
        mlh mlhVar = new mlh(this, this.f76602K);
        this.f189768H.m34582q(mlh.class, mlhVar);
        this.f125152y = mlhVar;
        moj mojVar = new moj(this, this.f76602K);
        mojVar.m63293d(this.f189768H);
        this.f125153z = mojVar;
        mlj mljVar = new mlj(this, this.f76602K);
        mljVar.m63176c(this.f189768H);
        this.f125117A = mljVar;
        uzq uzqVar = new uzq();
        this.f125127O = uzqVar;
        this.f125129Q = adgp.m13528n(this.f189770J, R.id.album_fragment_container, R.id.photo_container);
        vac vacVar = new vac(this.f76602K);
        this.f125139aa = vacVar;
        this.f125143ae = new uzo(this, 0);
        this.f189768H.m34582q(mir.class, new uzw(this, this.f76602K));
        new mec().m62986c(this.f189768H);
        new saa(this.f76602K).m67814b(this.f189768H);
        this.f189768H.m34582q(vac.class, vacVar);
        this.f189768H.m34582q(alsm.class, new vad(this.f76602K, new adqk(vacVar, null)));
        new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
        new adfr().m13475e(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new mbu(this.f76602K).m62906b(this.f189768H);
        new yci(this, this.f76602K, R.id.album_fragment_container);
        new ahgw(this, this.f76602K);
        new aiww(this, this.f76602K).m19283f(this.f189768H);
        new alss(this, this.f76602K);
        new alsl(this, this.f76602K).m21503b(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        mco mcoVar = new mco(this.f76602K);
        aylw aylwVar = this.f189768H;
        aylwVar.m34582q(mco.class, mcoVar);
        aylwVar.m34582q(agzz.class, mcoVar);
        this.f189768H.m34582q(ygy.class, new ygy(this.f76602K));
        this.f189768H.m34582q(mnz.class, new mnz(this.f76602K));
        this.f189768H.m34582q(vro.class, new vro(this.f76602K));
        this.f189768H.m34582q(mch.class, new mch(this.f76602K));
        new alsk(this, this.f76602K).m21502b(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        vga vgaVar = new vga(this, this.f76602K);
        aylw aylwVar2 = this.f189768H;
        aylwVar2.m34582q(vga.class, vgaVar);
        aylwVar2.m34582q(vfp.class, vgaVar);
        aylwVar2.m34582q(vfv.class, vgaVar);
        new alrv(this.f76602K);
        this.f189768H.m34582q(mow.class, new mow(this.f76602K));
        this.f189768H.m34582q(mcg.class, new mcg());
        this.f189768H.m34582q(mcl.class, new mcl());
        new agyy(this.f76602K).m17663o(this.f189768H);
        new vag(this, this.f76602K, 0);
        mke mkeVar = new mke(this.f76602K);
        aylw aylwVar3 = this.f189768H;
        aylwVar3.m34582q(mke.class, mkeVar);
        aylwVar3.m34582q(mkc.class, mkeVar);
        new ryq().m67784c(this.f189768H);
        this.f189768H.m34582q(vrq.class, new vrq(this.f76602K));
        new mlk(this, this.f76602K);
        this.f189768H.m34582q(vrp.class, new vrp(this.f76602K));
        new sct(this.f76602K).m67898c(this.f189768H);
        new aixb(this, null, this.f76602K).m19295d(this.f189768H);
        new amvu(this.f76602K).m22597h(this.f189768H);
        mun munVar = new mun(this.f76602K);
        aylw aylwVar4 = this.f189768H;
        aylwVar4.m34582q(mum.class, munVar);
        aylwVar4.m34582q(mun.class, munVar);
        this.f189768H.m34582q(vrm.class, uzqVar);
    }

    /* renamed from: I */
    private final vjd m47155I() {
        vjd vjdVar = vjd.UNKNOWN;
        if (getIntent().hasExtra("origin")) {
            return vjd.m70992a(getIntent().getStringExtra("origin"));
        }
        return vjdVar;
    }

    /* renamed from: J */
    private final blwh m47156J() {
        return blwh.m45736b(getIntent().getIntExtra("extra_interaction_id", 0));
    }

    /* renamed from: K */
    private final void m47157K(Uri uri) {
        Intent m32617b = awtn.m32617b(this, uri);
        if (m32617b != null) {
            startActivity(m32617b);
        }
        finish();
    }

    /* renamed from: A */
    public final /* synthetic */ void m47158A(PendingIntent pendingIntent, awyp awypVar) {
        if (awypVar != null && !awypVar.m32863d()) {
            try {
                pendingIntent.send();
            } catch (PendingIntent.CanceledException e) {
                ((bbfh) ((bbfh) ((bbfh) f125116q.m37634b()).mo37685g(e)).mo37670P((char) 2453)).mo37694p("Error launching native sharesheet.");
            }
            setResult(0);
            finish();
        }
    }

    @Override // p000.uzz
    /* renamed from: B */
    public final void mo47159B() {
        this.f125118B = this.f125145r.f182290b;
        m47164G(1);
        if (this.f125118B == null) {
            finish();
            return;
        }
        if (_1077.m241o(getIntent().getData())) {
            this.f125152y.m63171c(null);
        }
        this.f125153z.m63292c();
        this.f125149v.m71050c(this.f125118B);
        _2575 _2575 = (_2575) this.f125118B.mo2139d(_2575.class);
        if (_2575 != null) {
            this.f125128P.m32838i(vbq.m70772c(this.f125148u.mo32662d(), _2575.m5021a(), null));
        } else {
            this.f125151x.m62967c(this.f125119C);
            apxl m47165H = m47165H();
            AlbumFragmentOptions albumFragmentOptions = new AlbumFragmentOptions();
            albumFragmentOptions.f123383f = true;
            albumFragmentOptions.f123389l = true;
            albumFragmentOptions.f123391n = true;
            albumFragmentOptions.f123392o = true;
            albumFragmentOptions.f123393p = false;
            albumFragmentOptions.f123394q = true;
            m47165H.f55994e = albumFragmentOptions;
            this.f125147t.m70704f(mrg.m63402r(m47165H.m25808f()));
        }
        this.f125119C = false;
        if (getIntent().getBooleanExtra("open_envelope_settings", false)) {
            this.f125147t.mo47182d();
            if (getIntent().getBooleanExtra("open_album_one_up_after_settings", true)) {
                getIntent().putExtra("open_envelope_settings", false);
            } else {
                this.f125147t.f182269c = false;
            }
        }
    }

    @Override // p000.uzz
    /* renamed from: C */
    public final void mo47160C(String str, Exception exc) {
        this.f125118B = null;
        if (getIntent().getBooleanExtra("should_exit_album_on_load_failure", false)) {
            mo46050hk().m66955e();
        }
        m47164G(2);
        this.f125152y.m63173e(_2528.m4900q(exc), str, null, exc);
    }

    /* renamed from: D */
    public final void m47161D() {
        int i;
        if (true != this.f125133U.m2248b()) {
            i = 3;
        } else {
            i = 2;
        }
        m47164G(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f2  */
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m47162E() {
        /*
            Method dump skipped, instructions count: 481
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.envelope.AlbumActivity.m47162E():void");
    }

    /* renamed from: F */
    public final boolean m47163F(MediaCollection mediaCollection) {
        String str;
        if (((_1160) this.f125138Z.m73050a()).mo333a()) {
            str = (String) ((_1538) mediaCollection.mo2138c(_1538.class)).m1613b().map(new uzp(1)).orElse(null);
        } else {
            str = ((_1538) mediaCollection.mo2138c(_1538.class)).m1612a().f123354f;
        }
        return this.f125148u.mo32663e().mo32671d("gaia_id").equals(str);
    }

    /* renamed from: G */
    public final void m47164G(int i) {
        int i2 = this.f125144af;
        if (i2 == 0) {
            this.f125130R.setVisibility(8);
            this.f125132T.setVisibility(8);
            this.f125131S.setVisibility(8);
        } else if (i2 != i) {
            int i3 = i2 - 1;
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 3) {
                        this.f125131S.setVisibility(8);
                    }
                } else {
                    this.f125132T.setVisibility(8);
                }
            } else {
                this.f125130R.setVisibility(8);
            }
        }
        this.f125144af = i;
        int i4 = i - 1;
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 != 3) {
                    return;
                }
                this.f125131S.setVisibility(0);
                return;
            }
            this.f125132T.setVisibility(0);
            return;
        }
        this.f125130R.setVisibility(0);
    }

    /* renamed from: H */
    public final apxl m47165H() {
        List stringArrayListExtra = getIntent().getStringArrayListExtra("cluster_keys");
        int i = C0069b.m36515be()[getIntent().getIntExtra("notification_setting", 0)];
        boolean booleanExtra = getIntent().getBooleanExtra("show_review_album_action_mode", false);
        apxl apxlVar = new apxl();
        int i2 = batz.f81540d;
        apxlVar.m25809g(bbbl.f81875a);
        apxlVar.m25811i(vjd.UNKNOWN);
        apxlVar.m25810h(1);
        apxlVar.f55993d = batz.m37359i(bbbl.f81875a);
        MediaCollection mediaCollection = this.f125118B;
        if (mediaCollection != null) {
            apxlVar.f55992c = mediaCollection;
            apxlVar.m25811i(m47155I());
            apxlVar.m25810h(i);
            apxlVar.f55990a = booleanExtra;
            apxlVar.f55991b = (byte) 1;
            if (stringArrayListExtra == null) {
                stringArrayListExtra = bbbl.f81875a;
            }
            apxlVar.m25809g(stringArrayListExtra);
            return apxlVar;
        }
        throw new NullPointerException("Null collection");
    }

    @Override // p000.shy
    /* renamed from: a */
    public final MediaCollection mo13599a() {
        return this.f125118B;
    }

    @Override // p000.awun
    /* renamed from: b */
    public final void mo7009b(boolean z, awum awumVar, awum awumVar2, int i, int i2) {
        blwe blweVar;
        if (z) {
            this.f125128P.m32835f("com.google.android.apps.photos.envelope.EnvelopeLoadTask");
            if (awumVar2 == awum.VALID) {
                if (getIntent().getBooleanExtra("start_reliability_event", false)) {
                    vjd m47155I = m47155I();
                    if (m47155I != vjd.SHARED_LINKS_PAGE && m47155I != vjd.UPDATES_HUB && m47155I != vjd.SHARE_TAB) {
                        ((_378) this.f125123G.m73050a()).mo7392e(this.f125148u.mo32662d(), m47156J());
                    } else {
                        _378 _378 = (_378) this.f125123G.m73050a();
                        int mo32662d = this.f125148u.mo32662d();
                        blwh m47156J = m47156J();
                        int ordinal = m47155I.ordinal();
                        if (ordinal != 6) {
                            if (ordinal != 7) {
                                if (ordinal == 8) {
                                    bfil m39983O = blwe.f120607a.m39983O();
                                    if (!m39983O.f99874b.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    blwe blweVar2 = (blwe) m39983O.f99874b;
                                    blweVar2.f120610c = 7;
                                    blweVar2.f120609b |= 1;
                                    blweVar = (blwe) m39983O.mo39957u();
                                } else {
                                    throw new UnsupportedOperationException("Logging with CuiDimensions not yet supported for other AlbumActivityOrigins");
                                }
                            } else {
                                bfil m39983O2 = blwe.f120607a.m39983O();
                                if (!m39983O2.f99874b.m39989ac()) {
                                    m39983O2.mo39959x();
                                }
                                blwe blweVar3 = (blwe) m39983O2.f99874b;
                                blweVar3.f120610c = 18;
                                blweVar3.f120609b |= 1;
                                blweVar = (blwe) m39983O2.mo39957u();
                            }
                        } else {
                            bfil m39983O3 = blwe.f120607a.m39983O();
                            if (!m39983O3.f99874b.m39989ac()) {
                                m39983O3.mo39959x();
                            }
                            blwe blweVar4 = (blwe) m39983O3.f99874b;
                            blweVar4.f120610c = 16;
                            blweVar4.f120609b |= 1;
                            blweVar = (blwe) m39983O3.mo39957u();
                        }
                        _378.mo7395h(mo32662d, m47156J, blweVar);
                    }
                    this.f125140ab = true;
                    getIntent().putExtra("start_reliability_event", false);
                }
                m47162E();
                return;
            }
            if (awumVar2 == awum.INVALID) {
                this.f125152y.m63172d(bbvi.ILLEGAL_STATE, "Account is invalid");
                Uri data = getIntent().getData();
                if (data != null && _850.m9089az(data)) {
                    if ("inapp".equals(data.getLastPathSegment())) {
                        Intent intent = new Intent(this, (Class<?>) SharedAlbumPromoActivity.class);
                        intent.setAction("android.intent.action.VIEW");
                        intent.setData(data);
                        startActivity(intent);
                        finish();
                        return;
                    }
                    m47157K(data);
                    return;
                }
                finish();
            }
        }
    }

    @Override // p000.lxs
    /* renamed from: c */
    public final void mo47166c(String str, String str2) {
        int mo32662d = this.f125148u.mo32662d();
        awyc awycVar = this.f125128P;
        ayrc.m34757d(str2);
        ozu m65339a = _417.m7519s("com.google.android.apps.photos.envelope.EnvelopeLoadTask", aius.ENVELOPE_LOAD_TASKS, new sob(mo32662d, str, str2, 3, null)).m65339a(sih.class, bjld.class, vix.class, IllegalStateException.class);
        m65339a.m65338c(new uoi(3));
        m65339a.m65337b(new vae(0));
        awycVar.m32838i(m65339a.m65336a());
        m47164G(4);
    }

    @Override // p000.lxs
    /* renamed from: d */
    public final void mo47167d() {
        uzv uzvVar = this.f125147t;
        if (uzvVar.f182268b.m50422g("AlbumFragmentTag") != null) {
            C0070ba c0070ba = new C0070ba(uzvVar.f182268b);
            c0070ba.mo36577k(uzvVar.f182268b.m50422g("AlbumFragmentTag"));
            c0070ba.mo36570d();
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        uyu.m70652a(this, motionEvent);
        return super.dispatchTouchEvent(motionEvent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        Object parcelableExtra;
        super.mo15429go(bundle);
        this.f125123G = this.f189769I.m943b(_378.class, null);
        this.f125137Y = this.f189769I.m943b(_88.class, null);
        awyc awycVar = (awyc) this.f189768H.m34577h(awyc.class, null);
        this.f125128P = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.envelope.EnvelopeLoadTask", new awyn() { // from class: uzm
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                boolean z;
                boolean z2;
                AlbumFragmentOptions m46596a;
                AlbumActivity albumActivity = AlbumActivity.this;
                if (awypVar == null) {
                    albumActivity.f125152y.m63172d(bbvi.ASYNC_RESULT_DROPPED, "Envelope load task had null result");
                    albumActivity.m47161D();
                    return;
                }
                Bundle m32861b = awypVar.m32861b();
                EnvelopeInfo envelopeInfo = (EnvelopeInfo) m32861b.getParcelable("envelope_info");
                if (awypVar.m32863d()) {
                    Exception exc = awypVar.f72325d;
                    ((bbfh) ((bbfh) ((bbfh) AlbumActivity.f125116q.m37635c()).mo37685g(exc)).mo37670P((char) 2457)).mo37694p("Error loading collection info");
                    if (!_2856.m5831S((Uri) awypVar.m32861b().getParcelable("non_share_firebase_dynamic_link_uri"))) {
                        albumActivity.f125152y.m63173e(bbvi.UNSUPPORTED, "Redirecting unsupported URL", envelopeInfo, exc);
                        ((_378) albumActivity.f125123G.m73050a()).mo7392e(albumActivity.f125148u.mo32662d(), blwh.EXPAND_SHORT_URL);
                        ((wpb) albumActivity.f189768H.m34577h(wpb.class, null)).m71708b();
                        return;
                    } else {
                        if (exc instanceof IOException) {
                            albumActivity.f125152y.m63173e(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, "IOException in envelope load task", envelopeInfo, exc);
                        } else {
                            albumActivity.f125152y.m63173e(_2528.m4900q(exc), "Error in envelope load task", envelopeInfo, exc);
                        }
                        albumActivity.m47161D();
                        return;
                    }
                }
                boolean m238l = _1077.m238l(albumActivity.getIntent());
                if (m238l) {
                    albumActivity.f125152y.m63171c(envelopeInfo);
                }
                if (envelopeInfo != null && envelopeInfo.f125158e == 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (envelopeInfo != null && envelopeInfo.f125156c && m238l) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z) {
                    int mo32662d = albumActivity.f125148u.mo32662d();
                    Intent intent = new Intent(albumActivity, (Class<?>) ((_2530) aylw.m34567e(albumActivity, _2530.class)).mo4905a());
                    intent.putExtra("account_id", mo32662d);
                    intent.putExtra("com.google.android.apps.photos.share.invite.ENVELOPE_INFO", envelopeInfo);
                    albumActivity.startActivity(intent);
                    albumActivity.overridePendingTransition(0, 0);
                    albumActivity.finish();
                    return;
                }
                if (z2) {
                    vje vjeVar = new vje(albumActivity);
                    vjeVar.f183413a = albumActivity.f125148u.mo32662d();
                    vjeVar.f183415c = envelopeInfo.m47169a();
                    vjeVar.f183416d = envelopeInfo.f125155b;
                    vjeVar.f183423k = blwh.OPEN_SHARED_ALBUM_ONE_UP_WITH_STORY;
                    vjeVar.f183424l = true;
                    vjeVar.f183428p = true;
                    Intent m70993a = vjeVar.m70993a();
                    aobi aobiVar = new aobi(albumActivity);
                    aobiVar.f51009a = albumActivity.f125148u.mo32662d();
                    RemoteMediaKey remoteMediaKey = envelopeInfo.f125154a;
                    String str = envelopeInfo.f125155b;
                    remoteMediaKey.getClass();
                    aobiVar.f51010b = new StorySourceArgs.EnvelopeStorySourceArgs(remoteMediaKey, str, null);
                    aobiVar.f51013e = aobg.ALBUMS;
                    aobiVar.m24336g();
                    aobiVar.m24337h();
                    aobiVar.m24333d();
                    aobiVar.m24335f();
                    aobiVar.f51011c = blwh.OPEN_SHARED_MEMORY_FROM_LINK;
                    aobiVar.m24340k(aobj.f51036f);
                    aobiVar.f51012d = false;
                    Intent m24330a = aobiVar.m24330a();
                    albumActivity.finish();
                    albumActivity.startActivities(new Intent[]{m70993a, m24330a});
                    return;
                }
                if (m238l) {
                    albumActivity.f125117A.f159814a = blwh.OPEN_SHARED_ALBUM_FROM_LINK;
                }
                albumActivity.f125118B = (MediaCollection) m32861b.getParcelable("com.google.android.apps.photos.core.media_collection");
                albumActivity.f125149v.m71050c(albumActivity.f125118B);
                if (albumActivity.getIntent().getBooleanExtra("open_envelope_settings", false) && !albumActivity.getIntent().getBooleanExtra("open_album_one_up_after_settings", true)) {
                    return;
                }
                albumActivity.m47164G(1);
                albumActivity.f125153z.m63292c();
                albumActivity.f125151x.m62967c(albumActivity.f125119C);
                CollectionMyWeekFeature collectionMyWeekFeature = (CollectionMyWeekFeature) albumActivity.f125118B.mo2139d(CollectionMyWeekFeature.class);
                if (collectionMyWeekFeature != null && collectionMyWeekFeature.f123521a) {
                    boolean m47163F = albumActivity.m47163F(albumActivity.f125118B);
                    m46596a = new AlbumFragmentOptions();
                    m46596a.f123380c = m47163F;
                    m46596a.f123379b = false;
                    m46596a.f123390m = false;
                    m46596a.f123378a = true;
                    m46596a.f123381d = true;
                    m46596a.f123382e = true;
                    m46596a.f123384g = false;
                    m46596a.f123386i = false;
                    m46596a.f123391n = false;
                    m46596a.f123389l = false;
                    m46596a.f123392o = true;
                    m46596a.f123394q = true;
                    m46596a.f123388k = true;
                } else {
                    m46596a = AlbumFragmentOptions.m46596a(albumActivity, albumActivity.m47163F(albumActivity.f125118B), ((CollectionTypeFeature) albumActivity.f125118B.mo2138c(CollectionTypeFeature.class)).f123537a.equals(sxn.CONVERSATION));
                }
                apxl m47165H = albumActivity.m47165H();
                m47165H.f55994e = m46596a;
                albumActivity.f125147t.m70704f(mrg.m63402r(m47165H.m25808f()));
                albumActivity.f125146s.f189571b.mo33377b();
                albumActivity.f125119C = false;
            }
        });
        awycVar.m32844r("GetTotalFaceClusterCountTask", new uvp(this, 3));
        this.f125133U = (_1719) this.f189768H.m34577h(_1719.class, null);
        this.f125135W = (_3015) this.f189768H.m34577h(_3015.class, null);
        this.f125120D = (lyu) this.f189768H.m34577h(lyu.class, null);
        this.f125121E = (vro) this.f189768H.m34577h(vro.class, null);
        this.f125122F = (shz) this.f189768H.m34577h(shz.class, null);
        _111 _111 = (_111) this.f189768H.m34578k(_111.class, null);
        if (_111 != null) {
            _111.mo296a(this.f189768H);
        }
        aylw aylwVar = this.f189768H;
        aylwVar.m34582q(shy.class, this);
        aylwVar.m34584s(lxs.class, this);
        aylwVar.m34582q(moi.class, new vei(this, 1));
        aylwVar.m34582q(woz.class, new uzr(this));
        this.f125136X = (_2522) this.f189768H.m34577h(_2522.class, null);
        this.f125138Z = this.f189769I.m943b(_1160.class, null);
        this.f189768H.m34582q(muw.class, new muw());
        if (getIntent().hasExtra("create_album_options")) {
            this.f189768H.m34582q(CreateAlbumOptions.class, (CreateAlbumOptions) getIntent().getParcelableExtra("create_album_options"));
        }
        this.f189768H.m34587w(new ntl(this, 10));
        if (bundle != null) {
            this.f125118B = (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection");
            this.f125119C = bundle.getBoolean("is_in_create_album_flow");
        } else {
            this.f125119C = getIntent().getBooleanExtra("is_in_create_album_flow", false);
        }
        if (this.f125136X.m4819m()) {
            parcelableExtra = getIntent().getParcelableExtra("EXTRA_NATIVE_SHARESHEET_RELAUNCH_INTENT", PendingIntent.class);
            final PendingIntent pendingIntent = (PendingIntent) parcelableExtra;
            if (pendingIntent != null) {
                this.f189768H.m34582q(mlx.class, new mlx() { // from class: uzn
                    @Override // p000.mlx
                    /* renamed from: a */
                    public final void mo23821a(awyp awypVar) {
                        AlbumActivity.this.m47158A(pendingIntent, awypVar);
                    }
                });
            }
        }
        if (this.f125136X.m4820n()) {
            yer m943b = this.f189769I.m943b(_2524.class, null);
            this.f125141ac = m943b;
            _2524.f4275b.mo33379d(this, this.f125143ae, false);
        }
        boolean m4815i = this.f125136X.m4815i();
        boolean m4814h = this.f125136X.m4814h();
        if (m4815i || ((_88) this.f125137Y.m73050a()).m9399h()) {
            mcx mcxVar = new mcx(this.f76602K);
            aylw aylwVar2 = this.f189768H;
            aylwVar2.getClass();
            aylwVar2.m34582q(mcx.class, mcxVar);
            aylwVar2.m34584s(_3183.class, mcxVar);
            if (m4815i) {
                if (m4814h) {
                    mce mceVar = new mce(this.f76602K, 0);
                    aylw aylwVar3 = this.f189768H;
                    aylwVar3.getClass();
                    aylwVar3.m34582q(mce.class, mceVar);
                    mcb mcbVar = new mcb();
                    aylw aylwVar4 = this.f189768H;
                    aylwVar4.getClass();
                    aylwVar4.m34582q(mcb.class, mcbVar);
                    mby mbyVar = new mby(this, this.f76602K);
                    aylw aylwVar5 = this.f189768H;
                    aylwVar5.getClass();
                    aylwVar5.m34582q(mby.class, mbyVar);
                    mcc mccVar = new mcc();
                    aylw aylwVar6 = this.f189768H;
                    aylwVar6.getClass();
                    aylwVar6.m34582q(mcc.class, mccVar);
                    this.f125142ad = mccVar;
                    return;
                }
                return;
            }
        }
        if (m4814h) {
            ((bbfh) ((bbfh) f125116q.m37634b()).mo37670P((char) 2454)).mo37694p("Album creation enhancements enabled without merge shared and standard flows enabled.");
        }
    }

    @Override // p000.lxs
    /* renamed from: hj */
    public final void mo47168hj(AssociatedAlbumFeature associatedAlbumFeature) {
        if (associatedAlbumFeature == null) {
            this.f125147t.m70705g();
        }
        vaa vaaVar = this.f125145r;
        if (associatedAlbumFeature == null) {
            vaaVar.f182290b = null;
            vaaVar.f182289a.mo47159B();
        } else {
            vaaVar.m70711e(associatedAlbumFeature.f128823a);
        }
        m47164G(4);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0081, code lost:
    
        if (r8.equals("ALBUM_VIEW") != false) goto L31;
     */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.os.Bundle r8) {
        /*
            Method dump skipped, instructions count: 324
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.envelope.AlbumActivity.onCreate(android.os.Bundle):void");
    }

    @Override // p000.yff, p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        if (this.f125136X.m4820n()) {
            _2524.f4275b.mo33380e(this.f125143ae);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        if (android.text.TextUtils.equals(r0, r3) != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0086, code lost:
    
        if (r0 != false) goto L30;
     */
    @Override // p000.ayqe, p000.ActivityC1013qj, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onNewIntent(android.content.Intent r5) {
        /*
            r4 = this;
            super.onNewIntent(r5)
            android.content.Intent r0 = r4.getIntent()
            if (r0 != 0) goto Lb
            goto L88
        Lb:
            if (r5 == 0) goto L8e
            java.lang.String r1 = "envelope_media_key"
            boolean r2 = r5.hasExtra(r1)
            if (r2 == 0) goto L3a
            boolean r2 = r0.hasExtra(r1)
            if (r2 == 0) goto L88
            java.lang.String r2 = r0.getStringExtra(r1)
            java.lang.String r3 = "envelope_auth_key"
            java.lang.String r0 = r0.getStringExtra(r3)
            java.lang.String r1 = r5.getStringExtra(r1)
            java.lang.String r3 = r5.getStringExtra(r3)
            boolean r1 = android.text.TextUtils.equals(r2, r1)
            if (r1 == 0) goto L88
            boolean r0 = android.text.TextUtils.equals(r0, r3)
            if (r0 != 0) goto L8e
            goto L88
        L3a:
            java.lang.String r1 = "com.google.android.apps.photos.core.media_collection"
            boolean r2 = r5.hasExtra(r1)
            if (r2 == 0) goto L59
            boolean r2 = r0.hasExtra(r1)
            if (r2 == 0) goto L88
            android.os.Parcelable r0 = r0.getParcelableExtra(r1)
            com.google.android.libraries.photos.media.MediaCollection r0 = (com.google.android.libraries.photos.media.MediaCollection) r0
            android.os.Parcelable r1 = r5.getParcelableExtra(r1)
            com.google.android.libraries.photos.media.MediaCollection r1 = (com.google.android.libraries.photos.media.MediaCollection) r1
            boolean r0 = r0.equals(r1)
            goto L86
        L59:
            java.lang.String r1 = "album_media_key"
            boolean r2 = r5.hasExtra(r1)
            if (r2 == 0) goto L6e
            java.lang.String r0 = r0.getStringExtra(r1)
            java.lang.String r1 = r5.getStringExtra(r1)
            boolean r0 = android.text.TextUtils.equals(r0, r1)
            goto L86
        L6e:
            android.net.Uri r1 = r5.getData()
            boolean r2 = p000._1077.m239m(r1)
            if (r2 != 0) goto L7e
            boolean r2 = p000._1077.m241o(r1)
            if (r2 == 0) goto L88
        L7e:
            android.net.Uri r0 = r0.getData()
            boolean r0 = r1.equals(r0)
        L86:
            if (r0 != 0) goto L8e
        L88:
            r4.finish()
            r4.startActivity(r5)
        L8e:
            r4.setIntent(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.envelope.AlbumActivity.onNewIntent(android.content.Intent):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        if (this.f125136X.m4814h() && this.f125119C) {
            getWindow().setCallback(new uzt(getWindow().getCallback(), this.f125142ad));
        }
    }

    @Override // p000.ayqe, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        String str;
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", this.f125118B);
        int i = this.f125144af;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "PROGRESS_VIEW";
                    }
                } else {
                    str = "OFFLINE_VIEW";
                }
            } else {
                str = "NOT_FOUND_VIEW";
            }
        } else {
            str = "ALBUM_VIEW";
        }
        if (i != 0) {
            bundle.putString("current_view", str);
            bundle.putBoolean("is_in_create_album_flow", this.f125119C);
            return;
        }
        throw null;
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        ComponentCallbacksC0094by m50422g = m46079gM().m50422g("EnvelopeSettingsFrag");
        if (m50422g != null && m50422g.m46009aO()) {
            return m50422g;
        }
        return ((adgh) this.f125129Q.m73050a()).mo12956y();
    }
}
