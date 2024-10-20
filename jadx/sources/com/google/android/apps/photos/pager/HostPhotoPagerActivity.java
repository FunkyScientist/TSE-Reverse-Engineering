package com.google.android.apps.photos.pager;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.burst.actionutils.FindMediaRequest;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.pager.HostPhotoPagerActivity;
import com.google.android.apps.photos.pager.manager.PhotoPagerManagerInteractionBehavior;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashSet;
import java.util.concurrent.Executor;
import p000.AbstractC0141da;
import p000.AbstractC1019qp;
import p000.C0070ba;
import p000.C0133ct;
import p000.C1131ut;
import p000.ComponentCallbacksC0094by;
import p000._1149;
import p000._1150;
import p000._1194;
import p000._1265;
import p000._1637;
import p000._1713;
import p000._1803;
import p000._1806;
import p000._1846;
import p000._2395;
import p000._2451;
import p000._2452;
import p000._2482;
import p000._2713;
import p000._2872;
import p000._2976;
import p000._3138;
import p000._3187;
import p000._33;
import p000._623;
import p000.abcy;
import p000.abys;
import p000.acmc;
import p000.adaz;
import p000.adbi;
import p000.adbu;
import p000.adbx;
import p000.adby;
import p000.adbz;
import p000.adcb;
import p000.adcg;
import p000.adda;
import p000.addj;
import p000.addl;
import p000.addm;
import p000.addn;
import p000.addp;
import p000.addq;
import p000.adds;
import p000.adel;
import p000.adfp;
import p000.adfr;
import p000.adgd;
import p000.adge;
import p000.adgz;
import p000.adim;
import p000.adiz;
import p000.adqk;
import p000.adwg;
import p000.agqj;
import p000.alqq;
import p000.aphn;
import p000.aphq;
import p000.aphr;
import p000.aqmk;
import p000.avlw;
import p000.avtd;
import p000.avzb;
import p000.awum;
import p000.awun;
import p000.axin;
import p000.ayay;
import p000.ayaz;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.aylw;
import p000.ayoo;
import p000.ayun;
import p000.bbfh;
import p000.bbfl;
import p000.lwn;
import p000.lwt;
import p000.mwy;
import p000.oqc;
import p000.oql;
import p000.oqu;
import p000.oqv;
import p000.pjj;
import p000.sjt;
import p000.vst;
import p000.woi;
import p000.xfw;
import p000.xrx;
import p000.ycg;
import p000.yer;
import p000.yff;
import p000.yrn;
import p000.ztd;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class HostPhotoPagerActivity extends yff implements aybb, awun, addm {

    /* renamed from: D */
    public static final /* synthetic */ int f126621D = 0;

    /* renamed from: E */
    private static final bbfl f126622E = bbfl.m37715h("PagerActivity");

    /* renamed from: F */
    private static final FeaturesRequest f126623F;

    /* renamed from: G */
    private static final vst f126624G;

    /* renamed from: L */
    private static final vst f126625L;

    /* renamed from: A */
    public boolean f126626A;

    /* renamed from: B */
    public float f126627B;

    /* renamed from: C */
    public _1803 f126628C;

    /* renamed from: M */
    private final adiz f126629M;

    /* renamed from: N */
    private final adbu f126630N;

    /* renamed from: O */
    private final adaz f126631O;

    /* renamed from: P */
    private final adbi f126632P;

    /* renamed from: Q */
    private final addn f126633Q;

    /* renamed from: R */
    private final AbstractC1019qp f126634R;

    /* renamed from: S */
    private xrx f126635S;

    /* renamed from: T */
    private adfp f126636T;

    /* renamed from: U */
    private oqc f126637U;

    /* renamed from: V */
    private yer f126638V;

    /* renamed from: W */
    private yer f126639W;

    /* renamed from: X */
    private yer f126640X;

    /* renamed from: Y */
    private yer f126641Y;

    /* renamed from: Z */
    private final adds f126642Z;

    /* renamed from: aa */
    private boolean f126643aa;

    /* renamed from: ab */
    private AbstractC0141da f126644ab;

    /* renamed from: ac */
    private addl f126645ac;

    /* renamed from: ad */
    private yer f126646ad;

    /* renamed from: ae */
    private View f126647ae;

    /* renamed from: af */
    private yer f126648af;

    /* renamed from: ag */
    private yer f126649ag;

    /* renamed from: ah */
    private Rect f126650ah;

    /* renamed from: p */
    public final adim f126651p;

    /* renamed from: q */
    public boolean f126652q;

    /* renamed from: r */
    public long f126653r;

    /* renamed from: s */
    public yer f126654s;

    /* renamed from: t */
    public yer f126655t;

    /* renamed from: u */
    public _1150 f126656u;

    /* renamed from: v */
    public final yrn f126657v;

    /* renamed from: w */
    public adda f126658w;

    /* renamed from: x */
    public boolean f126659x;

    /* renamed from: y */
    public yer f126660y;

    /* renamed from: z */
    public yer f126661z;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(adfp.f17628b);
        f126623F = avzbVar.m31782i();
        f126624G = new vst("pre_load_pager_activity");
        f126625L = new vst("all_load_pager_activity");
    }

    public HostPhotoPagerActivity() {
        avtd.f69760a.m31579b();
        adiz adizVar = new adiz(this, this.f76602K);
        this.f126629M = adizVar;
        aylw aylwVar = this.f189768H;
        aylwVar.m34582q(adiz.class, adizVar);
        aylwVar.m34584s(adge.class, adizVar);
        adizVar.f18054h = Long.valueOf(SystemClock.elapsedRealtime());
        this.f126630N = new adbu(this, this.f76602K, this);
        adaz adazVar = new adaz(this, this.f76602K, this);
        this.f126631O = adazVar;
        adim adimVar = new adim();
        this.f189768H.m34582q(adim.class, adimVar);
        this.f126651p = adimVar;
        this.f126632P = new adbi(this, this.f76602K);
        this.f126633Q = new addn(this.f76602K, new adqk(this, null));
        this.f126634R = new pjj(new abys(this, 17));
        this.f126652q = true;
        aphr.m25337g(this, "implicit constructor");
        try {
            new lwt(this, this.f76602K).m62717i(this.f189768H);
            new aybg(this, this.f76602K, this).m34316h(this.f189768H);
            new adfr().m13475e(this.f189768H);
            ztd ztdVar = new ztd(this, this.f76602K, R.id.photos_pager_fragment_media_loader_id, f126623F);
            final vst vstVar = f126624G;
            final vst vstVar2 = f126625L;
            ztdVar.f193467b.f175571a = new sjt() { // from class: zta
                @Override // p000.sjt
                /* renamed from: a */
                public final Executor mo68137a(Context context, QueryOptions queryOptions) {
                    int i = ztd.f193463d;
                    if (queryOptions.f124653b <= 15) {
                        return vstVar;
                    }
                    return vstVar2;
                }
            };
            ztdVar.m74044e(this.f189768H);
            new ycg(this, this.f76602K).m72972p(this.f189768H);
            alqq alqqVar = new alqq(this, this.f76602K);
            aylw aylwVar2 = this.f189768H;
            aylwVar2.m34582q(_2452.class, alqqVar);
            aylwVar2.m34582q(_2451.class, alqqVar);
            adwg.m14187d(this.f189770J);
            this.f189768H.m34582q(adcb.class, new adcb(this.f76602K, adazVar));
            this.f189768H.m34582q(_1637.class, new abcy(this.f76602K));
            ayoo ayooVar = this.f76602K;
            new ayay(ayooVar, new lwn(ayooVar));
            new aylm(this, this.f76602K).m34535b(this.f189768H);
            new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
            woi woiVar = new woi(this.f76602K);
            aylw aylwVar3 = this.f189768H;
            aylwVar3.m34582q(woi.class, woiVar);
            aylwVar3.m34584s(adgd.class, woiVar);
            this.f189770J.m73058b(new acmc(this, 11), _1265.class);
            aphr.m25341k();
            yrn yrnVar = new yrn(this.f76602K);
            yrnVar.m73367r(this.f189768H);
            yrnVar.mo32666j(this);
            this.f126657v = yrnVar;
            this.f126642Z = new adds(this, this.f76602K, new addq(this.f76602K));
            this.f126643aa = true;
        } catch (Throwable th) {
            aphr.m25341k();
            throw th;
        }
    }

    /* renamed from: F */
    public static boolean m47732F(Context context) {
        if (context instanceof ContextWrapper) {
            return m47732F(((ContextWrapper) context).getBaseContext());
        }
        if (context == null || context.getApplicationContext() == null) {
            return false;
        }
        return true;
    }

    /* renamed from: H */
    private final Uri m47733H() {
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            return (Uri) extras.getParcelable("processing_uri_intent_extra");
        }
        return null;
    }

    /* renamed from: I */
    private final FindMediaRequest m47734I() {
        boolean z;
        Intent intent = getIntent();
        Uri data = intent.getData();
        Uri m47733H = m47733H();
        int m7235c = ((_33) aylw.m34567e(getApplicationContext(), _33.class)).m7235c();
        MediaCollection m13317a = addj.m13317a(data, m7235c, this, intent);
        if (m47733H != null) {
            z = true;
        } else {
            z = false;
        }
        return new FindMediaRequest(m7235c, m13317a, data, z);
    }

    /* renamed from: J */
    private final boolean m47735J(Intent intent) {
        if (_2482.m4535M(this, intent) && Build.VERSION.SDK_INT < 33) {
            return false;
        }
        return intent.getBooleanExtra("use_shared_element_snapshot_for_thumbnail", false);
    }

    /* renamed from: A */
    public final _1846 m47736A() {
        adda addaVar = this.f126658w;
        if (addaVar != null) {
            if (addaVar.m13291t() != null) {
                return this.f126658w.m13291t();
            }
            if (this.f126658w.m13290s() != null) {
                return this.f126658w.m13290s();
            }
            return null;
        }
        return null;
    }

    /* renamed from: B */
    public final void m47737B(boolean z) {
        boolean z2;
        aphr.m25337g(this, "maybeSetPhotoPagerFragment");
        try {
            if (!this.f126652q && this.f126636T != null) {
                if (m47733H() != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                long j = 0;
                if (z && z2) {
                    j = axin.m33351b(axin.m33350a() - this.f126653r);
                }
                if (z2) {
                    ((ayun) ((_2713) this.f126640X.m73050a()).f4739cq.mo5993a()).m34869b(j, new Object[0]);
                }
                C0133ct m46079gM = m46079gM();
                if (m46079gM.m50422g("pager_fragment") != null) {
                    adfp adfpVar = this.f126636T;
                    adda addaVar = this.f126658w;
                    if (addaVar != null) {
                        Bundle bundle = addaVar.f122036n;
                        Bundle bundle2 = adfpVar.f17629c;
                        MediaCollection mediaCollection = (MediaCollection) bundle2.getParcelable("com.google.android.apps.photos.core.media_collection");
                        boolean m70384u = C1131ut.m70384u(bundle.getParcelable("com.google.android.apps.photos.core.media_collection"), mediaCollection);
                        Bundle bundle3 = this.f126658w.f122036n;
                        HashSet hashSet = new HashSet(adfpVar.f17629c.keySet());
                        hashSet.addAll(bundle3.keySet());
                        hashSet.remove("com.google.android.apps.photos.core.media");
                        hashSet.remove("com.google.android.apps.photos.core.media_collection");
                        boolean m13447b = adfpVar.m13447b(adfpVar.f17629c, bundle3, hashSet);
                        if (m70384u && m13447b) {
                            adgz adgzVar = (adgz) ((ayaz) aylw.m34569i(this, ayaz.class)).mo34315gq().m34578k(adgz.class, null);
                            if (adgzVar != null) {
                                _1846 _1846 = (_1846) bundle2.getParcelable("com.google.android.apps.photos.core.media");
                                if (C1131ut.m70384u(adgzVar.m13569o(), mediaCollection)) {
                                    adgzVar.m13573s(_1846);
                                }
                            }
                        }
                    }
                }
                ((_1806) this.f126638V.m73050a()).m2541b();
                this.f126658w = (adda) this.f126636T.m13423a();
                C0070ba c0070ba = new C0070ba(m46079gM);
                c0070ba.m50541v(R.id.photo_pager_container, this.f126658w, "pager_fragment");
                m46079gM.m50415as(new adbz(this), false);
                if (this.f126643aa) {
                    this.f126644ab = c0070ba;
                } else {
                    c0070ba.mo36570d();
                }
            }
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.addm
    /* renamed from: C */
    public final void mo13322C(adfp adfpVar) {
        aphq m25332b = aphr.m25332b(this, "onPhotoPagerFragmentBuilderResult");
        try {
            _1846 _1846 = (_1846) adfpVar.f17629c.getParcelable("com.google.android.apps.photos.core.media");
            adds addsVar = this.f126642Z;
            addsVar.f17459d = _1846;
            for (_1846 _18462 : addsVar.f17461f) {
                if (C1131ut.m70384u(_18462, _1846) || adds.m13330i(_18462, _1846)) {
                    _1846.mo2655g();
                    addsVar.m13332d(new avlw("setMedia"), false);
                    addsVar.f17458c.m13327a();
                    break;
                }
            }
            addn addnVar = this.f126633Q;
            if (((_1713) addnVar.f17432a.m73050a()).mo2236b() && !((_1713) addnVar.f17432a.m73050a()).mo2235a()) {
                yer yerVar = addnVar.f17433b;
                yerVar.getClass();
                addnVar.f17434c = Boolean.valueOf(((_3187) yerVar.m73050a()).mo7020c());
                if (addnVar.f17434c.booleanValue()) {
                    adfpVar.f17629c.putBoolean("com.google.android.apps.photos.pager.center_toolbar_tag", true);
                    adfpVar.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_folded_review", true);
                    adfpVar.f17629c.putBoolean("com.google.android.apps.photos.pager.allow_move_trash_to_action_bar", true);
                    adfpVar.m13449d(true);
                    adfpVar.m13448c(false);
                    adfpVar.m13457l(false);
                    adfpVar.m13464s(false);
                    adfpVar.m13468w(false);
                    adfpVar.m13470y();
                    adfpVar.m13415S(true);
                    adfpVar.m13416T(false);
                    adfpVar.m13463r();
                    adfpVar.m13425ab(agqj.f27541a);
                    adfpVar.m13435al(true);
                    adfpVar.m13436am(true);
                    adfpVar.m13437an(true);
                    adfpVar.m13438ao(true);
                    adfpVar.m13441ar(true);
                    adfpVar.m13442as(true);
                    adfpVar.m13443at(true);
                    adfpVar.m13444au(true);
                    adfpVar.m13445av(true);
                }
                Boolean bool = addnVar.f17434c;
            }
            this.f126636T = adfpVar;
            adfpVar.m13468w(true);
            adfpVar.m13446aw(((adel) this.f126654s.m73050a()).mo13359b());
            if (((Boolean) ((_2872) this.f126646ad.m73050a()).f5418M.m73050a()).booleanValue()) {
                adfpVar.m13424aa(true);
            }
            m47737B(true);
            m25332b.close();
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01f1 A[Catch: all -> 0x04c8, TryCatch #2 {all -> 0x04c8, blocks: (B:3:0x0011, B:6:0x001d, B:8:0x01b1, B:75:0x01ba, B:79:0x01f1, B:80:0x01f5, B:82:0x01fe, B:83:0x01cb, B:86:0x01da, B:87:0x01df, B:11:0x0205, B:13:0x021f, B:14:0x0221, B:16:0x022b, B:19:0x0233, B:21:0x0237, B:23:0x03a8, B:24:0x03b2, B:25:0x03c2, B:27:0x03c8, B:29:0x04b5, B:33:0x03d6, B:36:0x03e4, B:39:0x03f0, B:40:0x03fb, B:42:0x0407, B:44:0x0411, B:47:0x041e, B:48:0x0429, B:62:0x04b2, B:73:0x04c7, B:72:0x04c4, B:90:0x01e1, B:91:0x0023, B:93:0x002b, B:95:0x0039, B:96:0x0056, B:98:0x006b, B:99:0x01a1, B:100:0x0082, B:102:0x00b4, B:103:0x00d3, B:105:0x00e0, B:107:0x00f0, B:110:0x00fb, B:114:0x0106, B:116:0x0110, B:118:0x0120, B:121:0x0139, B:123:0x014a, B:125:0x015c, B:127:0x0169, B:129:0x0172, B:130:0x018a, B:132:0x00c6, B:133:0x01a7, B:67:0x04be, B:50:0x043a, B:52:0x0462, B:53:0x046d, B:55:0x047a, B:59:0x0493, B:60:0x0499, B:61:0x047f), top: B:2:0x0011, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01f5 A[Catch: all -> 0x04c8, TryCatch #2 {all -> 0x04c8, blocks: (B:3:0x0011, B:6:0x001d, B:8:0x01b1, B:75:0x01ba, B:79:0x01f1, B:80:0x01f5, B:82:0x01fe, B:83:0x01cb, B:86:0x01da, B:87:0x01df, B:11:0x0205, B:13:0x021f, B:14:0x0221, B:16:0x022b, B:19:0x0233, B:21:0x0237, B:23:0x03a8, B:24:0x03b2, B:25:0x03c2, B:27:0x03c8, B:29:0x04b5, B:33:0x03d6, B:36:0x03e4, B:39:0x03f0, B:40:0x03fb, B:42:0x0407, B:44:0x0411, B:47:0x041e, B:48:0x0429, B:62:0x04b2, B:73:0x04c7, B:72:0x04c4, B:90:0x01e1, B:91:0x0023, B:93:0x002b, B:95:0x0039, B:96:0x0056, B:98:0x006b, B:99:0x01a1, B:100:0x0082, B:102:0x00b4, B:103:0x00d3, B:105:0x00e0, B:107:0x00f0, B:110:0x00fb, B:114:0x0106, B:116:0x0110, B:118:0x0120, B:121:0x0139, B:123:0x014a, B:125:0x015c, B:127:0x0169, B:129:0x0172, B:130:0x018a, B:132:0x00c6, B:133:0x01a7, B:67:0x04be, B:50:0x043a, B:52:0x0462, B:53:0x046d, B:55:0x047a, B:59:0x0493, B:60:0x0499, B:61:0x047f), top: B:2:0x0011, inners: #0, #1, #3 }] */
    /* JADX WARN: Type inference failed for: r11v14, types: [ktg] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r9v39 */
    /* JADX WARN: Type inference failed for: r9v40, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r9v42, types: [android.net.Uri] */
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m47738D(android.content.Intent r19) {
        /*
            Method dump skipped, instructions count: 1236
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.pager.HostPhotoPagerActivity.m47738D(android.content.Intent):void");
    }

    /* renamed from: E */
    public final void m47739E(View view) {
        View view2 = this.f126647ae;
        if (view2 != null) {
            view2.setTransitionName(null);
        }
        if (view != null) {
            view.setTransitionName("photos:filmstrip_transition_view");
        }
        this.f126647ae = view;
    }

    @Override // p000.addm
    /* renamed from: G */
    public final void mo13323G() {
        Toast.makeText(this, getResources().getString(R.string.photos_externalmedia_media_not_found_message), 0).show();
        onBackPressed();
    }

    @Override // p000.awun
    /* renamed from: b */
    public final void mo7009b(boolean z, awum awumVar, awum awumVar2, int i, int i2) {
        if (!z) {
            getIntent().removeExtra("account_id");
            return;
        }
        adbi adbiVar = this.f126632P;
        Intent intent = adbiVar.f17086a.getIntent();
        if (intent.hasExtra("android.intent.extra.FROM_STORAGE") && intent.getAction().equals("android.intent.action.VIEW") && intent.getType().equals("image/*")) {
            adbiVar.f17086a.startActivity(((mwy) adbiVar.f17087b.m73050a()).mo63597a(adbiVar.f17086a, i2));
            adbiVar.f17086a.finish();
        } else {
            m47738D(getIntent());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        aphq m25331a = aphr.m25331a("HostPhotoPagerActivity.onAttachBinder");
        if (bundle != null) {
            try {
                this.f126652q = bundle.getBoolean("state_is_image_rendering");
            } catch (Throwable th) {
                try {
                    m25331a.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        super.mo15429go(bundle);
        if (oql.f165208a.m71423a(this)) {
            new oql(this, this.f76602K).m65028d(this.f189768H);
        } else {
            new oql(this, this.f76602K, new adcg(this, 1)).m65028d(this.f189768H);
        }
        this.f126635S = (xrx) this.f189768H.m34577h(xrx.class, null);
        this.f189768H.m34582q(addp.class, new addp() { // from class: adbw
            @Override // p000.addp
            /* renamed from: a */
            public final void mo13242a() {
                HostPhotoPagerActivity hostPhotoPagerActivity = HostPhotoPagerActivity.this;
                if (hostPhotoPagerActivity.f126652q) {
                    hostPhotoPagerActivity.f126652q = false;
                    hostPhotoPagerActivity.f126653r = axin.m33350a();
                    hostPhotoPagerActivity.m47737B(false);
                }
            }
        });
        this.f189768H.m34582q(PhotoPagerManagerInteractionBehavior.class, new DragToDismissInFilmstripMixin(this, this.f76602K));
        this.f126637U = (oqc) this.f189768H.m34577h(oqc.class, null);
        this.f126638V = this.f189769I.m943b(_1806.class, null);
        this.f126628C = (_1803) this.f189768H.m34577h(_1803.class, null);
        this.f126648af = this.f189769I.m943b(_1194.class, null);
        this.f126649ag = this.f189769I.m943b(_2395.class, null);
        this.f126660y = new yer(new acmc(this, 12));
        this.f126661z = this.f189769I.m943b(_623.class, null);
        this.f126646ad = this.f189769I.m943b(_2872.class, null);
        this.f126655t = new yer(new acmc(this, 13));
        this.f126640X = this.f189769I.m943b(_2713.class, null);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            if (extras.getBoolean("allow_change_archive_state")) {
                new oqv(new oqu(this, null, this.f76602K)).m65043i(this.f189768H);
            }
            if (extras.containsKey("qoe_categories")) {
                _3138 _3138 = (_3138) extras.getSerializable("qoe_categories");
                _3138.getClass();
                this.f189768H.m34574A(aqmk.class, _3138);
            }
        }
        this.f189768H.m34582q(addl.class, this.f126645ac);
        this.f189768H.m34587w(new adbx(this, 0));
        this.f126654s = this.f189769I.m943b(adel.class, null);
        this.f126639W = this.f189769I.m943b(_2976.class, null);
        if (this.f126628C.m2534g() && this.f126659x) {
            this.f126650ah = (Rect) getIntent().getParcelableExtra("photos_review_foldable_hinge_rect");
            getIntent().removeExtra("photos_review_foldable_hinge_rect");
            Rect rect = this.f126650ah;
            if (rect != null) {
                xfw xfwVar = new xfw(rect);
                aylw aylwVar = this.f189768H;
                aylwVar.getClass();
                aylwVar.m34582q(xfw.class, xfwVar);
            }
        }
        this.f126641Y = this.f189769I.m943b(_1149.class, null);
        _1150 _1150 = (_1150) this.f189768H.m34577h(_1150.class, null);
        this.f126656u = _1150;
        if (_1150.mo324a()) {
            this.f189768H.m34587w(new adby(0));
        }
        m25331a.close();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x00d1, code lost:
    
        if (((p000._1193) r4.f17422b.m73050a()).m384c(p000.zuz.m74089b(r6.f124284c)) != null) goto L33;
     */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.os.Bundle r12) {
        /*
            Method dump skipped, instructions count: 753
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.pager.HostPhotoPagerActivity.onCreate(android.os.Bundle):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        this.f126645ac.m13320d();
    }

    @Override // p000.ayqe, p000.ActivityC1013qj, android.app.Activity
    public final void onNewIntent(Intent intent) {
        ((bbfh) ((bbfh) f126622E.m37635c()).mo37670P(5250)).mo37695q("onNewIntent was called, FLAG_ACTIVITY_SINGLE_TOP=%s", intent.getFlags() & 536870912);
        finish();
        startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0098cb, android.app.Activity
    public final void onResume() {
        aphq m25332b = aphr.m25332b(this, "onResume");
        try {
            super.onResume();
            m25332b.close();
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("state_is_image_rendering", this.f126652q);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onStart() {
        aphq m25332b = aphr.m25332b(this, "onStart");
        try {
            super.onStart();
            this.f126643aa = false;
            AbstractC0141da abstractC0141da = this.f126644ab;
            if (abstractC0141da != null) {
                abstractC0141da.mo36570d();
                this.f126644ab = null;
            }
            m25332b.close();
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onStop() {
        super.onStop();
        this.f126643aa = true;
        Drawable background = getWindow().getDecorView().getBackground();
        if (background != null) {
            background.setAlpha(255);
        }
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f126658w;
    }
}
