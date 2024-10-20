package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionhandlers.ShareMethodConstraints;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.share.envelope.EnvelopeShareDetails;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amkr implements lyo, ayps, aymm {

    /* renamed from: a */
    public static final bbfl f45492a = bbfl.m37715h("ShareHandlerImpl");

    /* renamed from: A */
    private yer f45493A;

    /* renamed from: B */
    private awyc f45494B;

    /* renamed from: C */
    private yer f45495C;

    /* renamed from: D */
    private yer f45496D;

    /* renamed from: E */
    private yer f45497E;

    /* renamed from: F */
    private final awwb f45498F;

    /* renamed from: G */
    private final View.OnClickListener f45499G;

    /* renamed from: H */
    private adgx f45500H;

    /* renamed from: b */
    public Context f45501b;

    /* renamed from: c */
    public awuo f45502c;

    /* renamed from: d */
    public adhs f45503d;

    /* renamed from: e */
    public _946 f45504e;

    /* renamed from: f */
    public ayaz f45505f;

    /* renamed from: g */
    public yer f45506g;

    /* renamed from: h */
    public yer f45507h;

    /* renamed from: i */
    public boolean f45508i;

    /* renamed from: j */
    private final ActivityC0098cb f45509j;

    /* renamed from: k */
    private final ComponentCallbacksC0094by f45510k;

    /* renamed from: l */
    private awwc f45511l;

    /* renamed from: m */
    private shz f45512m;

    /* renamed from: n */
    private adgz f45513n;

    /* renamed from: o */
    private vro f45514o;

    /* renamed from: p */
    private shy f45515p;

    /* renamed from: q */
    private _2452 f45516q;

    /* renamed from: r */
    private lwk f45517r;

    /* renamed from: s */
    private aprf f45518s;

    /* renamed from: t */
    private _1719 f45519t;

    /* renamed from: u */
    private _2451 f45520u;

    /* renamed from: v */
    private vbd f45521v;

    /* renamed from: w */
    private lyu f45522w;

    /* renamed from: x */
    private _378 f45523x;

    /* renamed from: y */
    private _3007 f45524y;

    /* renamed from: z */
    private _2532 f45525z;

    public amkr(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f45498F = new akdl(this, 12, null);
        this.f45499G = new alws(this, 11, null);
        this.f45509j = null;
        this.f45510k = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    private final ActivityC0098cb m22376i() {
        ActivityC0098cb activityC0098cb = this.f45509j;
        if (activityC0098cb == null) {
            return this.f45510k.m45985I();
        }
        return activityC0098cb;
    }

    /* renamed from: j */
    private final C0133ct m22377j() {
        ayaz ayazVar = this.f45505f;
        if (ayazVar != null && ayazVar.mo34286e() != null) {
            return ayazVar.mo34286e().m45987K();
        }
        return m22376i().m46079gM();
    }

    /* renamed from: k */
    private final String m22378k(int i) {
        return this.f45501b.getResources().getString(i);
    }

    /* renamed from: l */
    private final void m22379l(batz batzVar, bbvi bbviVar, String str) {
        for (int i = 0; i < ((bbbl) batzVar).f81877c; i++) {
            this.f45523x.mo7397j(this.f45502c.mo32662d(), (blwh) batzVar.get(i)).m64937d(bbviVar, str).m64927a();
        }
    }

    /* renamed from: m */
    private final void m22380m(bbvi bbviVar, String str) {
        batz batzVar = amvt.f46469d;
        int i = ((bbbl) batzVar).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            this.f45523x.mo7397j(this.f45502c.mo32662d(), (blwh) batzVar.get(i2)).m64937d(bbviVar, str).m64927a();
        }
    }

    /* renamed from: n */
    private final void m22381n(MediaCollection mediaCollection, lxz lxzVar) {
        boolean z;
        if (this.f45508i) {
            m22379l(lxzVar.f158534f, bbvi.ILLEGAL_STATE, "Share sheet is already open");
            return;
        }
        if (mediaCollection == null) {
            m22379l(lxzVar.f158534f, bbvi.ILLEGAL_STATE, "Collection is null");
            return;
        }
        if (!lxzVar.f158531c && !this.f45519t.m2248b()) {
            Bundle bundle = new Bundle();
            C0133ct m22377j = m22377j();
            acgh acghVar = new acgh();
            acghVar.f15383a = acgg.CREATE_LINK;
            acghVar.f15384b = bundle;
            acghVar.f15385c = "OfflineRetryTagShareHandlerImpl";
            acgi.m12488bc(m22377j, acghVar);
            m22379l(lxzVar.f158534f, bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, "User is offline");
            return;
        }
        ((ayuq) ((_2713) this.f45493A.m73050a()).f4748cz.mo5993a()).m34870b(new Object[0]);
        moe moeVar = lxzVar.f158529a;
        batz batzVar = lxzVar.f158534f;
        List m34571m = aylw.m34571m(this.f45501b, _108.class);
        int ordinal = moeVar.ordinal();
        if (ordinal != 2) {
            if (ordinal == 3) {
                ((bbfh) ((bbfh) f45492a.m37634b()).mo37670P((char) 7803)).mo37694p("Unable to share because of RECENTLY_FAILED album state");
                m22379l(batzVar, bbvi.ILLEGAL_STATE, "Unable to share because of RECENTLY_FAILED album state");
                ((_2713) this.f45493A.m73050a()).m5409i("RECENTLY_FAILED");
                aykt.m34514bc(m22378k(R.string.photos_share_handler_dialog_album_content_out_of_date), m22378k(R.string.photos_share_handler_dialog_review_content), m22378k(R.string.ok)).mo19286s(m22376i().m46079gM(), "ShareHandlerImpl.alert");
                Iterator it = m34571m.iterator();
                while (it.hasNext()) {
                    ((_108) it.next()).mo256b(this.f45502c.mo32662d(), mediaCollection, moeVar);
                }
                return;
            }
        } else {
            ((_2713) this.f45493A.m73050a()).m5409i("PENDING");
        }
        if (!this.f45518s.m25629b()) {
            m22379l(batzVar, bbvi.UNSUPPORTED, "Unicorn sharing disabled");
            _2772.m5562n(m22376i().m46079gM());
            return;
        }
        m22383p();
        amrf amrfVar = new amrf(this.f45501b, this.f45502c.mo32662d());
        amrfVar.m22493b((MediaCollection) mediaCollection.mo6848a());
        amrfVar.f46023b = (MediaCollection) mediaCollection.mo6848a();
        amrfVar.f46024c = lxzVar.f158530b;
        amrfVar.f46032k = lxzVar.f158531c;
        amrfVar.f46034m = lxzVar.f158532d;
        vro vroVar = this.f45514o;
        if (vroVar != null && vroVar.f184278b) {
            z = true;
        } else {
            z = false;
        }
        amrfVar.f46028g = z;
        amrfVar.f46038q = !lxzVar.f158529a.equals(moe.OK);
        amrfVar.f46035n = blwh.CREATE_LINK_FOR_ALBUM;
        amrfVar.f46039r = lxzVar.f158533e;
        amrfVar.f46037p = lxzVar.f158534f;
        if (lxzVar.f158530b) {
            amrfVar.f46036o = blwh.CREATE_SHARED_ALBUM_OPTIMISTIC;
        }
        this.f45511l.m32734c(R.id.photos_share_handler_request_code, amrfVar.m22492a(), null);
        this.f45508i = true;
        m22376i().overridePendingTransition(R.anim.slide_up_in, 0);
    }

    /* renamed from: o */
    private final void m22382o(List list, ShareMethodConstraints shareMethodConstraints, boolean z, boolean z2, _1846 _1846, _1846 _18462, boolean z3) {
        ArrayList arrayList;
        MediaCollection mo13599a;
        int m13561d;
        QueryOptions m13562e;
        ArrayList arrayList2;
        int i;
        _1846 _18463;
        boolean z4;
        if (((_2522) this.f45496D.m73050a()).m4825s() && this.f45502c.mo32664g()) {
            batz batzVar = amvt.f46470e;
            int i2 = ((bbbl) batzVar).f81877c;
            for (int i3 = 0; i3 < i2; i3++) {
                this.f45523x.mo7388a(this.f45502c.mo32662d(), (blwh) batzVar.get(i3));
            }
        }
        if (this.f45508i) {
            m22380m(bbvi.ILLEGAL_STATE, "Share sheet is already open");
            return;
        }
        if (list != null && !list.isEmpty()) {
            if (!this.f45518s.m25629b()) {
                m22389g();
                _2772.m5562n(m22376i().m46079gM());
                return;
            }
            m22383p();
            int mo32662d = this.f45502c.mo32662d();
            if (this.f45500H != null && !this.f45520u.mo4448d()) {
                arrayList = this.f45500H.m13553d();
            } else {
                arrayList = null;
            }
            shy shyVar = this.f45515p;
            if (shyVar == null) {
                mo13599a = null;
            } else {
                mo13599a = shyVar.mo13599a();
            }
            amrf amrfVar = new amrf(this.f45501b, mo32662d);
            amrfVar.f46023b = mo13599a;
            amrfVar.m22495d(list);
            adgz adgzVar = this.f45513n;
            if (adgzVar == null) {
                m13561d = -1;
            } else {
                m13561d = adgzVar.m13561d();
            }
            amrfVar.f46025d = m13561d;
            adgz adgzVar2 = this.f45513n;
            if (adgzVar2 == null) {
                m13562e = QueryOptions.f124652a;
            } else {
                m13562e = adgzVar2.m13562e();
            }
            amrfVar.f46026e = m13562e;
            if (arrayList != null) {
                if (arrayList.size() <= 3) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                C1131ut.m70371h(z4);
                arrayList2 = arrayList;
            } else {
                arrayList2 = null;
            }
            amrfVar.f46022a = arrayList2;
            amrfVar.f46027f = shareMethodConstraints;
            amrfVar.f46029h = z;
            if (true != z2) {
                i = 1;
            } else {
                i = 2;
            }
            amrfVar.f46042u = i;
            if (_1846 == null) {
                _18463 = null;
            } else {
                _18463 = (_1846) _1846.mo6848a();
            }
            amrfVar.f46030i = _18463;
            amrfVar.f46031j = _18462;
            amrfVar.f46033l = z3;
            Intent mo4449e = this.f45516q.mo4449e(amrfVar.m22492a(), alrf.SHARE);
            this.f45511l.m32734c(R.id.photos_share_handler_request_code, mo4449e, null);
            this.f45508i = true;
            boolean booleanExtra = mo4449e.getBooleanExtra("show_sharousel", false);
            int i4 = R.anim.slide_up_in;
            if (booleanExtra && arrayList != null && !arrayList.isEmpty()) {
                i4 = 0;
            }
            m22376i().overridePendingTransition(i4, 0);
            return;
        }
        m22380m(bbvi.ILLEGAL_STATE, "No media selected");
    }

    /* renamed from: p */
    private final void m22383p() {
        this.f45524y.m6353f(ahhc.SHARE_SHARE_SHEET_APPS_LOAD.f29534t);
        this.f45524y.m6353f(ahhc.SHARE_SHARE_SHEET_PEOPLE_LOAD.f29534t);
        _2532 _2532 = this.f45525z;
        _2532.f4287a = ((_2998) ((yer) _2532.f4288b).m73050a()).mo6304a();
    }

    @Override // p000.lyo
    /* renamed from: b */
    public final void mo22384b(Exception exc, acgg acggVar) {
        boolean z;
        if (acgi.m12492bh(m22377j(), exc, acggVar)) {
            ((amvu) this.f45495C.m73050a()).m22593c(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, "Failed to create shared envelope due to user offline");
            return;
        }
        if (exc instanceof bjld) {
            z = ((bjld) exc).f113138a.f113135r.equals(bjkz.RESOURCE_EXHAUSTED);
        } else {
            z = false;
        }
        if (z) {
            ((rke) this.f45497E.m73050a()).m67418a(this.f45502c.mo32662d(), blhr.SHARE);
        } else {
            lwk lwkVar = this.f45517r;
            lwd lwdVar = new lwd(this.f45501b);
            lwdVar.m62665e(R.string.photos_share_error, new Object[0]);
            lwkVar.m62683f(new lwf(lwdVar));
        }
        if (exc == null) {
            ((amvu) this.f45495C.m73050a()).m22593c(bbvi.ASYNC_RESULT_DROPPED, "Null result from creating share envelope");
        } else if (z) {
            ((amvu) this.f45495C.m73050a()).m22593c(bbvi.GOOGLE_ACCOUNT_STORAGE_FULL, "Failed to create shared envelope due to out of storage");
        } else {
            ((amvu) this.f45495C.m73050a()).m22594d(exc, "Error creating share envelope");
        }
    }

    @Override // p000.lyo
    /* renamed from: c */
    public final void mo22385c(lxz lxzVar) {
        shy shyVar = this.f45515p;
        MediaCollection mediaCollection = null;
        if (shyVar != null && shyVar.mo13599a() != null) {
            mediaCollection = this.f45515p.mo13599a();
        }
        m22381n(mediaCollection, lxzVar);
    }

    @Override // p000.lyo
    /* renamed from: d */
    public final void mo22386d(MediaCollection mediaCollection, lxz lxzVar) {
        m22381n(mediaCollection, lxzVar);
    }

    @Override // p000.lyo
    /* renamed from: e */
    public final void mo22387e(boolean z, _1846 _1846, _1846 _18462, boolean z2) {
        m22382o(this.f45512m.mo13608b(), null, false, z, _1846, _18462, z2);
    }

    @Override // p000.lyo
    /* renamed from: f */
    public final void mo22388f(List list, ShareMethodConstraints shareMethodConstraints) {
        m22382o(list, shareMethodConstraints, true, false, null, null, false);
    }

    /* renamed from: g */
    public final void m22389g() {
        batz batzVar = amvt.f46469d;
        int i = ((bbbl) batzVar).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            this.f45523x.mo7397j(this.f45502c.mo32662d(), (blwh) batzVar.get(i2)).m64935b().m64927a();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f45501b = context;
        _1311 m951d = _1317.m951d(context);
        this.f45502c = (awuo) aylwVar.m34577h(awuo.class, null);
        awwc awwcVar = (awwc) aylwVar.m34577h(awwc.class, null);
        awwcVar.m32736e(R.id.photos_share_handler_request_code, this.f45498F);
        this.f45511l = awwcVar;
        this.f45512m = (shz) aylwVar.m34577h(shz.class, null);
        this.f45513n = (adgz) aylwVar.m34578k(adgz.class, null);
        this.f45500H = (adgx) aylwVar.m34578k(adgx.class, null);
        this.f45514o = (vro) aylwVar.m34578k(vro.class, null);
        this.f45515p = (shy) aylwVar.m34578k(shy.class, null);
        this.f45516q = (_2452) aylwVar.m34577h(_2452.class, null);
        this.f45517r = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f45518s = (aprf) aylwVar.m34577h(aprf.class, null);
        this.f45519t = (_1719) aylwVar.m34577h(_1719.class, null);
        this.f45503d = (adhs) aylwVar.m34578k(adhs.class, null);
        this.f45520u = (_2451) aylwVar.m34577h(_2451.class, null);
        this.f45504e = (_946) aylwVar.m34577h(_946.class, null);
        this.f45505f = (ayaz) aylwVar.m34578k(ayaz.class, null);
        this.f45521v = (vbd) aylwVar.m34577h(vbd.class, null);
        this.f45522w = (lyu) aylwVar.m34577h(lyu.class, null);
        this.f45523x = (_378) aylwVar.m34577h(_378.class, null);
        this.f45524y = (_3007) aylwVar.m34577h(_3007.class, null);
        this.f45525z = (_2532) aylwVar.m34577h(_2532.class, null);
        this.f45493A = m951d.m943b(_2713.class, null);
        this.f45494B = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f45495C = m951d.m943b(amvu.class, null);
        this.f45506g = m951d.m945f(aixb.class, null);
        this.f45507h = m951d.m944c(lyn.class);
        this.f45496D = m951d.m943b(_2522.class, null);
        this.f45497E = m951d.m943b(rke.class, null);
        this.f45494B.m32844r("CreateEnvelopeTask", new amfh(this, 2));
    }

    /* renamed from: h */
    public final void m22390h(Intent intent) {
        String string;
        int i;
        vro vroVar = this.f45514o;
        if (vroVar != null && vroVar.f184278b) {
            this.f45522w.m62784c();
            this.f45514o.m71217c();
        }
        this.f45512m.mo13610d();
        if (intent != null) {
            Class<?> cls = getClass();
            Bundle extras = intent.getExtras();
            extras.setClassLoader(cls.getClassLoader());
            EnvelopeShareDetails envelopeShareDetails = (EnvelopeShareDetails) extras.getParcelable("share_details");
            if (envelopeShareDetails != null && envelopeShareDetails.m48335b()) {
                oiy.m64848l(LocalId.m47333b(envelopeShareDetails.f128585a)).mo64813o(this.f45501b, this.f45502c.mo32662d());
            }
            if (extras.getBoolean("is_background_share", false)) {
                lwd lwdVar = new lwd(this.f45501b);
                int i2 = extras.getInt("num_queued_for_upload", 0);
                if (i2 != 0) {
                    if (true != this.f45519t.m2248b()) {
                        i = R.plurals.photos_share_handler_background_share_waiting_for_upload;
                    } else {
                        i = R.plurals.photos_share_handler_background_share_uploading;
                    }
                    lwdVar.f158349c = this.f45501b.getResources().getQuantityString(i, i2, Integer.valueOf(i2));
                } else {
                    lwdVar.f158349c = this.f45501b.getString(R.string.photos_share_handler_background_share_success);
                }
                lwdVar.m62666f(new awxp(bcuc.f88912s));
                lwdVar.m62662b(this.f45501b.getString(R.string.photos_share_handler_view), this.f45499G);
                this.f45517r.m62683f(new lwf(lwdVar));
                return;
            }
            if (envelopeShareDetails != null) {
                if (extras.getBoolean("sharing_active_collection", false) && envelopeShareDetails.f128590f) {
                    for (lxs lxsVar : aylw.m34571m(this.f45501b, lxs.class)) {
                        lxsVar.mo47167d();
                        lxsVar.mo47166c(envelopeShareDetails.f128585a, envelopeShareDetails.f128586b);
                    }
                }
                Context context = this.f45501b;
                _1311 m951d = _1317.m951d(context);
                lwf lwfVar = null;
                yer m943b = m951d.m943b(lwk.class, null);
                yer m943b2 = m951d.m943b(_378.class, null);
                int mo32662d = this.f45502c.mo32662d();
                if (!envelopeShareDetails.f128594j) {
                    if (envelopeShareDetails.m48335b() && envelopeShareDetails.f128590f) {
                        int i3 = envelopeShareDetails.f128593i;
                        if (TextUtils.isEmpty(envelopeShareDetails.f128592h)) {
                            string = irp.m57684bU(context, R.string.photos_share_direct_complete_icu, "count", Integer.valueOf(i3));
                        } else {
                            string = context.getString(R.string.photos_share_direct_album_complete);
                        }
                        lwd lwdVar2 = new lwd(context);
                        lwdVar2.f158349c = string;
                        lwdVar2.m62666f(new awxp(bcuc.f88815bO));
                        lwfVar = new lwf(lwdVar2);
                    } else if (envelopeShareDetails.m48335b()) {
                        lwd lwdVar3 = new lwd(context);
                        lwdVar3.m62665e(R.string.photos_share_direct_add_recipient_complete, new Object[0]);
                        lwfVar = new lwf(lwdVar3);
                    } else if (envelopeShareDetails.m48334a()) {
                        ((_378) m943b2.m73050a()).mo7397j(mo32662d, blwh.CREATE_LINK_FOR_ALBUM).m64940g().m64927a();
                        ((_378) m943b2.m73050a()).mo7397j(mo32662d, blwh.CREATE_LINK_FOR_PHOTOS).m64940g().m64927a();
                        if (_553.m8039p()) {
                            String string2 = context.getString(R.string.photos_share_handler_link_copied);
                            lwd lwdVar4 = new lwd(context);
                            lwdVar4.f158349c = string2;
                            lwdVar4.m62666f(new awxp(bcuc.f88750aC));
                            lwfVar = new lwf(lwdVar4);
                        }
                    }
                }
                if (lwfVar != null) {
                    ((lwk) m943b.m73050a()).m62683f(lwfVar);
                }
            }
            int i4 = extras.getInt("num_media_added_to_album", -1);
            if (extras.getBoolean("show_add_to_existing_album_success_toast", false) && i4 >= 0) {
                if (extras.getBoolean("use_optimistic_action", false)) {
                    this.f45521v.m70755f(LocalId.m47333b(extras.getString("envelope_media_key")), extras.getString("auth_key"), extras.getInt("num_media_added_to_album", 0));
                    return;
                }
                String quantityString = this.f45501b.getResources().getQuantityString(R.plurals.photos_share_handler_add_to_existing_album_success_toast_text, i4, Integer.valueOf(i4));
                lwk lwkVar = this.f45517r;
                lwd lwdVar5 = new lwd(this.f45501b);
                lwdVar5.f158349c = quantityString;
                lwkVar.m62683f(new lwf(lwdVar5));
            }
        }
    }

    public amkr(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f45498F = new akdl(this, 12, null);
        this.f45499G = new alws(this, 11, null);
        this.f45509j = activityC0098cb;
        this.f45510k = null;
        aypbVar.m34705S(this);
    }
}
