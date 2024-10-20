package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.burst.actionutils.FindMediaRequest;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.logging.Level;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adbu implements ayps, yfj, aypf, aypp, aypi, aylk, addk {

    /* renamed from: l */
    public static final /* synthetic */ int f17131l = 0;

    /* renamed from: m */
    private static final QueryOptions f17132m;

    /* renamed from: n */
    private static final bbfl f17133n;

    /* renamed from: a */
    public final Context f17134a;

    /* renamed from: b */
    public final ActivityC0098cb f17135b;

    /* renamed from: c */
    public Uri f17136c;

    /* renamed from: d */
    public yer f17137d;

    /* renamed from: e */
    public yer f17138e;

    /* renamed from: f */
    public adwn f17139f;

    /* renamed from: g */
    public FindMediaRequest f17140g;

    /* renamed from: h */
    public yer f17141h;

    /* renamed from: i */
    public yer f17142i;

    /* renamed from: j */
    public yer f17143j;

    /* renamed from: k */
    public yer f17144k;

    /* renamed from: o */
    private final addm f17145o;

    /* renamed from: p */
    private final adwm f17146p = new adbt(this);

    /* renamed from: q */
    private Intent f17147q;

    /* renamed from: r */
    private yer f17148r;

    /* renamed from: s */
    private yer f17149s;

    /* renamed from: t */
    private yer f17150t;

    /* renamed from: u */
    private yer f17151u;

    /* renamed from: v */
    private yer f17152v;

    /* renamed from: w */
    private yer f17153w;

    static {
        sip sipVar = new sip();
        sipVar.f175475a = 15;
        f17132m = new QueryOptions(sipVar);
        f17133n = bbfl.m37715h("GalleryReviewMixin");
    }

    public adbu(ActivityC0098cb activityC0098cb, aypb aypbVar, addm addmVar) {
        this.f17134a = activityC0098cb;
        this.f17135b = activityC0098cb;
        this.f17145o = addmVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    public static boolean m13235j(Intent intent, Uri uri) {
        if (_1201.m511be(intent) && "content".equals(uri.getScheme()) && "com.google.android.libraries.photos.api.mars".equals(uri.getAuthority())) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    private final boolean m13236l() {
        Intent intent = this.f17135b.getIntent();
        if (intent == null || intent.getExtras() == null || intent.getExtras().getBoolean("exit_on_swipe", true)) {
            return true;
        }
        return false;
    }

    @Override // p000.aylk
    /* renamed from: a */
    public final boolean mo11619a() {
        Intent intent = this.f17147q;
        if (intent != null) {
            this.f17135b.startActivity(intent);
            this.f17135b.finish();
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final Uri m13237d() {
        Bundle extras = this.f17135b.getIntent().getExtras();
        if (extras != null) {
            return (Uri) extras.getParcelable("processing_uri_intent_extra");
        }
        return null;
    }

    /* renamed from: f */
    public final void m13238f(_1846 _1846, MediaCollection mediaCollection) {
        if (_1846 == null) {
            ((bbfh) ((bbfh) f17133n.m37635c()).mo37670P((char) 5239)).mo37694p("Could not find media");
            avlw avlwVar = new avlw("Could not find Media");
            FindMediaRequest findMediaRequest = this.f17140g;
            if (findMediaRequest != null && findMediaRequest.f124285d) {
                avlwVar = new avlw("Could not find processing media");
            }
            m13239g(bbvi.ILLEGAL_STATE, avlwVar, null);
            return;
        }
        if (mediaCollection == null) {
            ((bbfh) ((bbfh) f17133n.m37635c()).mo37670P((char) 5238)).mo37697s("Null collection, aborting. media: %s", _1846);
            avlw avlwVar2 = new avlw("Null collection, aborting.");
            FindMediaRequest findMediaRequest2 = this.f17140g;
            if (findMediaRequest2 != null && findMediaRequest2.f124285d) {
                avlwVar2 = new avlw("Null collection for processing media");
            }
            m13239g(bbvi.FAILED_PRECONDITION, avlwVar2, null);
            return;
        }
        CollectionKey collectionKey = new CollectionKey(mediaCollection, ((awuo) this.f17137d.m73050a()).mo32662d());
        _1797 _1797 = (_1797) aylw.m34567e(this.f17134a, _1797.class);
        if (_1797.m2517B(mediaCollection)) {
            _1797.m13044r(new acxh(collectionKey, null));
        } else {
            ((ztd) this.f17149s.m73050a()).m74041b(mediaCollection, f17132m);
        }
        Intent m9620b = ((_946) this.f17148r.m73050a()).m9620b(((awuo) this.f17137d.m73050a()).mo32662d(), ugf.PHOTOS, null);
        m9620b.addFlags(67108864);
        m9620b.addFlags(268435456);
        this.f17147q = ((_2452) this.f17150t.m73050a()).mo4449e(m9620b, alrf.LAUNCH);
        aphq m25332b = aphr.m25332b(this, "launchActionReviewOneUp");
        try {
            if (_1201.m511be(this.f17135b.getIntent())) {
                adfp adfpVar = new adfp(this.f17134a);
                adfpVar.m13433aj(_1846);
                adfpVar.m13434ak(mediaCollection);
                adfpVar.m13432ai(f17132m);
                adfpVar.m13428ae(m13236l());
                adfpVar.m13448c(false);
                bain.m36841ao(!adfpVar.f17629c.getBoolean("allow_all_photos", false), "Should not allow a go to all photos and go to locked folder button simultaneously.");
                adfpVar.f17629c.putBoolean("allow_go_to_locked_folder", true);
                adfpVar.m13424aa(true);
                adfpVar.m13436am(true);
                adfpVar.m13439ap(true);
                adfpVar.m13443at(true);
                adfpVar.m13438ao(true);
                adfpVar.m13470y();
                adfpVar.m13425ab(agqj.f27541a);
                adfpVar.m13398B(false);
                adfpVar.m13435al(true);
                adfpVar.m13452g(false);
                adfpVar.m13457l(false);
                adfpVar.m13406J(false);
                adfpVar.m13442as(true);
                adfpVar.m13444au(true);
                adfpVar.m13441ar(true);
                adfpVar.m13401E(false);
                adfpVar.m13460o(false);
                adfpVar.m13429af(false);
                adfpVar.m13418V();
                adfpVar.m13415S(false);
                adfpVar.m13400D(false);
                adfpVar.m13449d(false);
                adfpVar.m13445av(true);
                adfpVar.m13459n();
                adfpVar.m13402F();
                adfpVar.m13463r();
                adfpVar.m13407K();
                adfpVar.m13420X();
                adfpVar.m13419W();
                adfpVar.m13451f();
                adfpVar.m13455j();
                adfpVar.m13465t();
                adfpVar.m13431ah();
                if (((_2395) this.f17152v.m73050a()).m4294x()) {
                    adfpVar.m13466u(false);
                }
                this.f17145o.mo13322C(adfpVar);
            } else if (_2482.m4535M(this.f17134a, this.f17135b.getIntent())) {
                adfp adfpVar2 = new adfp(this.f17134a);
                adfpVar2.m13434ak(mediaCollection);
                adfpVar2.m13433aj(_1846);
                adfpVar2.m13412P(false);
                adfpVar2.m13458m(false);
                adfpVar2.m13408L(false);
                adfpVar2.m13457l(true);
                adfpVar2.m13462q(false);
                adfpVar2.m13409M(false);
                adfpVar2.m13414R(false);
                adfpVar2.m13415S(true);
                adfpVar2.m13438ao(false);
                adfpVar2.m13435al(true);
                adfpVar2.m13436am(true);
                adfpVar2.m13437an(false);
                adfpVar2.m13441ar(true);
                adfpVar2.m13442as(true);
                adfpVar2.m13443at(false);
                adfpVar2.m13444au(true);
                adfpVar2.m13426ac();
                adfpVar2.m13429af(false);
                adfpVar2.m13428ae(m13236l());
                adfpVar2.m13398B(false);
                adfpVar2.m13399C(false);
                adfpVar2.m13448c(true);
                adfpVar2.m13451f();
                adfpVar2.m13452g(this.f17135b.getIntent().getBooleanExtra("allow_change_archive_state", false));
                adfpVar2.m13404H(true);
                adfpVar2.m13465t();
                adfpVar2.m13431ah();
                if (((_2395) this.f17152v.m73050a()).m4294x()) {
                    adfpVar2.m13466u(false);
                }
                this.f17145o.mo13322C(adfpVar2);
            } else {
                adfp adfpVar3 = new adfp(this.f17134a);
                adfpVar3.m13433aj(_1846);
                adfpVar3.m13434ak(mediaCollection);
                adfpVar3.m13432ai(f17132m);
                adfpVar3.m13428ae(m13236l());
                adfpVar3.m13457l(true);
                adfpVar3.m13398B(false);
                adfpVar3.m13399C(true);
                adfpVar3.m13448c(true);
                adfpVar3.m13451f();
                adfpVar3.m13429af(false);
                adfpVar3.m13416T(!_2758.f5036a.m71423a(this.f17134a));
                adfpVar3.m13406J(true);
                adfpVar3.m13452g(this.f17135b.getIntent().getBooleanExtra("allow_change_archive_state", false));
                adfpVar3.m13404H(true);
                adfpVar3.m13465t();
                adfpVar3.m13431ah();
                this.f17145o.mo13322C(adfpVar3);
                if (!((Boolean) ((_1194) this.f17153w.m73050a()).f314c.m73050a()).booleanValue() && this.f17135b.getIntent().getBooleanExtra("com.google.android.apps.photos.api.default_gallery", false)) {
                    azol azolVar = new azol(this.f17134a);
                    azolVar.m35699G(R.string.photos_pager_default_gallery_dialog_title);
                    azolVar.m35708w(R.string.photos_pager_default_gallery_dialog_subtitle);
                    azolVar.m35697E(R.string.photos_strings_got_it, new qcx(14));
                    azolVar.m35706u(R.drawable.product_logo_photos_color_24);
                    azolVar.m52544a();
                    Context context = this.f17134a;
                    awxq awxqVar = new awxq();
                    awxqVar.m32803d(new awxp(bctr.f88125r));
                    awxqVar.m32803d(new awxp(bctc.f87432bL));
                    awiw.m32161f(context, -1, awxqVar);
                }
            }
            _198 _198 = (_198) _1846.mo2139d(_198.class);
            if (_198 != null) {
                Context context2 = this.f17134a;
                MediaModel mo2148t = _198.mo2148t();
                _1246 _1246 = (_1246) aylw.m34567e(context2, _1246.class);
                _1999.m3147i(context2, _1246, mo2148t).m61469r();
                _1999.m3149k(context2, _1246, mo2148t).m61469r();
                ktg m3148j = _1999.m3148j(context2, _1246, mo2148t);
                if (m3148j != null) {
                    m3148j.m61469r();
                }
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

    /* renamed from: g */
    public final void m13239g(bbvi bbviVar, avlw avlwVar, Exception exc) {
        Intent mo1075a;
        omi m64938e = ((_378) this.f17142i.m73050a()).mo7397j(((awuo) this.f17137d.m73050a()).mo32662d(), blwh.OPEN_PHOTO_ONE_UP_FROM_CAMERA_REVIEW).m64938e(bbviVar, avlwVar, Level.WARNING);
        if (exc != null) {
            m64938e.f164978h = exc;
        }
        m64938e.m64927a();
        int mo32662d = ((awuo) this.f17137d.m73050a()).mo32662d();
        if (!_2482.m4535M(this.f17134a, this.f17135b.getIntent()) && (_2856.m5831S(this.f17136c) || ("content".equals(this.f17136c.getScheme()) && Objects.equals(this.f17136c.getAuthority(), "media")))) {
            mo1075a = ((_946) this.f17148r.m73050a()).m9620b(mo32662d, ugf.PHOTOS, null);
        } else {
            ActivityC0098cb activityC0098cb = this.f17135b;
            Context context = this.f17134a;
            Intent intent = activityC0098cb.getIntent();
            if (_2482.m4535M(context, intent) || !m13235j(intent, this.f17136c)) {
                ((bbfh) ((bbfh) f17133n.m37635c()).mo37670P((char) 5241)).mo37694p("Unable to launch Photos app for review intent.");
                this.f17145o.mo13323G();
                return;
            }
            mo1075a = ((_1375) this.f17151u.m73050a()).mo1075a(mo32662d);
        }
        this.f17135b.startActivity(mo1075a);
        this.f17135b.finish();
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f17139f.m14196c(this.f17146p);
        ((_3007) this.f17143j.m73050a()).m6351d(vyf.f184909a);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f17137d = _1311.m943b(awuo.class, null);
        this.f17148r = _1311.m943b(_946.class, null);
        this.f17138e = _1311.m945f(addl.class, null);
        this.f17149s = _1311.m943b(ztd.class, null);
        this.f17150t = _1311.m943b(_2452.class, null);
        this.f17141h = _1311.m943b(_1831.class, null);
        adwn adwnVar = (adwn) aylw.m34567e(context, adwn.class);
        this.f17139f = adwnVar;
        adwnVar.m14195b(this.f17146p);
        this.f17142i = _1311.m943b(_378.class, null);
        this.f17143j = _1311.m943b(_3007.class, null);
        this.f17144k = _1311.m943b(adiz.class, null);
        this.f17151u = _1311.m943b(_1375.class, null);
        this.f17152v = _1311.m943b(_2395.class, null);
        yer m943b = _1311.m943b(_1194.class, null);
        this.f17153w = m943b;
        if (((Boolean) ((_1194) m943b.m73050a()).f315d.m73050a()).booleanValue()) {
            this.f17135b.getIntent().putExtra("com.google.android.apps.photos.api.default_gallery", true);
        }
        ((aylm) aylw.m34567e(context, aylm.class)).m34537e(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f17147q = (Intent) bundle.getParcelable("ViewIntentHandlerMixin.upIntent");
        }
    }

    /* renamed from: h */
    public final void m13240h() {
        Intent intent = this.f17135b.getIntent();
        if (intent != null && m13241i(intent)) {
            this.f17136c = _2856.m5828P(intent.getData());
        } else {
            this.f17136c = null;
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("ViewIntentHandlerMixin.upIntent", this.f17147q);
    }

    /* renamed from: i */
    public final boolean m13241i(Intent intent) {
        if (intent != null && _1201.m509bc(intent.getAction())) {
            return true;
        }
        return false;
    }
}
