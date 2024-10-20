package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.album.features.CollaborativeFeature;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.envelope.autojoin.AutoJoinBottomSheetDialog$Args;
import com.google.android.apps.photos.envelope.autojoin.AutoJoinOptionsBottomSheetDialog$Args;
import com.google.android.apps.photos.envelope.autojoin.CustomSnackbar$CustomSnackbarContentLayout;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllowedActionsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAuthKeyRecipientFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionMembershipFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vco implements ayps, aypp, aypf, aypr, aypq {

    /* renamed from: a */
    public static final FeaturesRequest f182581a;

    /* renamed from: b */
    public static final FeaturesRequest f182582b;

    /* renamed from: A */
    private final bkbr f182583A;

    /* renamed from: B */
    private final bkbr f182584B;

    /* renamed from: C */
    private final bkbr f182585C;

    /* renamed from: D */
    private final vcm f182586D;

    /* renamed from: E */
    private final avol f182587E;

    /* renamed from: c */
    public final ComponentCallbacksC0094by f182588c;

    /* renamed from: d */
    public final bkbr f182589d;

    /* renamed from: e */
    public final bkbr f182590e;

    /* renamed from: f */
    public final bkbr f182591f;

    /* renamed from: g */
    public final bkbr f182592g;

    /* renamed from: h */
    public vcb f182593h;

    /* renamed from: i */
    public final bkbr f182594i;

    /* renamed from: j */
    public MediaCollection f182595j;

    /* renamed from: k */
    public vcr f182596k;

    /* renamed from: l */
    public final vcl f182597l;

    /* renamed from: m */
    public final ajky f182598m;

    /* renamed from: n */
    public final bkbr f182599n;

    /* renamed from: o */
    public boolean f182600o;

    /* renamed from: p */
    public azuy f182601p;

    /* renamed from: q */
    private final aypb f182602q;

    /* renamed from: r */
    private final _1311 f182603r;

    /* renamed from: s */
    private final bkbr f182604s;

    /* renamed from: t */
    private final bkbr f182605t;

    /* renamed from: u */
    private final bkbr f182606u;

    /* renamed from: v */
    private final bkbr f182607v;

    /* renamed from: w */
    private final bkbr f182608w;

    /* renamed from: x */
    private final bkbr f182609x;

    /* renamed from: y */
    private final bkbr f182610y;

    /* renamed from: z */
    private final bkbr f182611z;

    static {
        bbfl.m37715h("AutoJoinMixin");
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(CollectionAuthKeyRecipientFeature.class);
        avzbVar.m31788p(CollectionMembershipFeature.class);
        avzbVar.m31788p(_1538.class);
        avzbVar.m31788p(_1541.class);
        avzbVar.m31788p(CollaborativeFeature.class);
        avzbVar.m31788p(CollectionMyWeekFeature.class);
        avzbVar.m31788p(CollectionAllowedActionsFeature.class);
        FeaturesRequest m31782i = avzbVar.m31782i();
        f182581a = m31782i;
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31785m(m31782i);
        avzbVar2.m31785m(vcu.f182633c);
        avzbVar2.m31785m(annt.f49424a);
        avzbVar2.m31788p(_122.class);
        avzbVar2.m31788p(CollectionAllowedActionsFeature.class);
        f182582b = avzbVar2.m31782i();
    }

    public vco(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f182588c = componentCallbacksC0094by;
        this.f182602q = aypbVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f182603r = m950c;
        this.f182604s = new bkby(new vcn(m950c, 1));
        this.f182605t = new bkby(new vcn(m950c, 0));
        this.f182606u = new bkby(new vcn(m950c, 2));
        this.f182607v = new bkby(new vcn(m950c, 3));
        this.f182608w = new bkby(new vcn(m950c, 4));
        this.f182589d = new bkby(new vcn(m950c, 5));
        this.f182609x = new bkby(new vcn(m950c, 6));
        this.f182610y = new bkby(new vcn(m950c, 7));
        this.f182611z = new bkby(new vcn(m950c, 8));
        this.f182583A = new bkby(new vai(m950c, 16));
        this.f182590e = new bkby(new vai(m950c, 17));
        this.f182591f = new bkby(new vai(m950c, 18));
        this.f182584B = new bkby(new vai(m950c, 19));
        this.f182592g = new bkby(new vai(m950c, 20));
        this.f182594i = new bkby(new umx(this, 16));
        this.f182585C = new bkby(new umx(this, 17));
        this.f182596k = vcr.f182619a;
        this.f182597l = new vcl(this);
        this.f182598m = new apsr(this, 1);
        this.f182599n = new bkby(new umx(this, 18));
        this.f182587E = new vcj(this);
        this.f182586D = new vcm(this);
        aypbVar.m34705S(this);
    }

    /* renamed from: r */
    public static final boolean m70807r(MediaCollection mediaCollection) {
        Optional map;
        mediaCollection.getClass();
        _1538 _1538 = (_1538) mediaCollection.mo2139d(_1538.class);
        int i = 0;
        if (_1538 == null || (map = _1538.m1613b().map(new vcf(vch.f182574a, i))) == null) {
            return false;
        }
        return C1131ut.m70384u(map.orElse(false), true);
    }

    /* renamed from: s */
    public static final Actor m70808s(MediaCollection mediaCollection) {
        Actor actor = (Actor) bkhh.m44838l(((_1538) mediaCollection.mo2138c(_1538.class)).m1613b());
        if (actor != null) {
            return actor;
        }
        throw new IllegalStateException("Media collection should have owner");
    }

    /* renamed from: t */
    private final Context m70809t() {
        return (Context) this.f182604s.mo44532a();
    }

    /* renamed from: u */
    private final avbr m70810u() {
        Object mo44532a = this.f182585C.mo44532a();
        mo44532a.getClass();
        return (avbr) mo44532a;
    }

    /* renamed from: v */
    private final String m70811v() {
        String mo32671d = m70817e().mo32663e().mo32671d("display_name");
        if (mo32671d == null) {
            String m46022ac = this.f182588c.m46022ac(R.string.photos_envelope_autojoin_account_default_display_name);
            m46022ac.getClass();
            return m46022ac;
        }
        return mo32671d;
    }

    /* renamed from: w */
    private final String m70812w() {
        return m70817e().mo32663e().mo32671d("account_name");
    }

    /* renamed from: x */
    private final String m70813x() {
        return m70817e().mo32663e().mo32671d("profile_photo_url");
    }

    /* renamed from: a */
    public final AutoJoinBottomSheetDialog$Args m70814a() {
        String str;
        String str2;
        String m46584b;
        String m70813x = m70813x();
        String m70812w = m70812w();
        String m70811v = m70811v();
        MediaCollection mediaCollection = this.f182595j;
        if (mediaCollection == null) {
            bkgt.m44775b("loadedMediaCollection");
            mediaCollection = null;
        }
        Actor m70808s = m70808s(mediaCollection);
        if (m70808s.f123351c) {
            Context m70809t = m70809t();
            if (m70808s.f123351c) {
                m46584b = m70808s.f123350b;
            } else {
                m46584b = Actor.m46584b(m70809t);
            }
            str = m46584b;
        } else {
            str = null;
        }
        MediaCollection mediaCollection2 = this.f182595j;
        if (mediaCollection2 == null) {
            bkgt.m44775b("loadedMediaCollection");
            mediaCollection2 = null;
        }
        _122 _122 = (_122) mediaCollection2.mo2139d(_122.class);
        if (_122 != null) {
            str2 = _122.f446a;
        } else {
            str2 = null;
        }
        return new AutoJoinBottomSheetDialog$Args(m70813x, m70812w, m70811v, str2, str);
    }

    /* renamed from: c */
    public final vci m70815c() {
        return (vci) this.f182584B.mo44532a();
    }

    /* renamed from: d */
    public final vcu m70816d() {
        return (vcu) this.f182605t.mo44532a();
    }

    /* renamed from: e */
    public final yrn m70817e() {
        return (yrn) this.f182607v.mo44532a();
    }

    /* renamed from: f */
    public final _1782 m70818f() {
        return (_1782) this.f182583A.mo44532a();
    }

    /* renamed from: g */
    public final _2713 m70819g() {
        return (_2713) this.f182609x.mo44532a();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f182596k = ((vcr[]) vcr.f182623e.toArray(new vcr[0]))[bundle.getInt("STATE_SNACKBAR_SHOWN")];
        }
    }

    /* renamed from: h */
    public final _3015 m70820h() {
        return (_3015) this.f182608w.mo44532a();
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        vcm vcmVar;
        List list;
        azuy azuyVar = this.f182601p;
        if (azuyVar != null && (vcmVar = this.f182586D) != null && (list = azuyVar.f79521t) != null) {
            list.remove(vcmVar);
        }
        m70810u().f68258b.mo30888d(this.f182587E);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("STATE_SNACKBAR_SHOWN", this.f182596k.ordinal());
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m70810u().f68258b.mo30887c(this.f182587E);
    }

    /* renamed from: i */
    public final void m70821i(awxs awxsVar) {
        Context m70809t = m70809t();
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32803d(new awxp(bcuc.f88776ac));
        awxqVar.m32800a(m70809t());
        awiw.m32161f(m70809t, 4, awxqVar);
    }

    /* renamed from: j */
    public final void m70822j() {
        int i = vcb.f182562aj;
        AutoJoinBottomSheetDialog$Args m70814a = m70814a();
        vcb vcbVar = new vcb();
        vcbVar.mo14569az(C1124um.m70046t(new bkbu("fragment_args_key", m70814a)));
        this.f182593h = vcbVar;
        vcbVar.mo19286s(this.f182588c.m45987K(), "AutoJoinBottomSheetDialog");
        m70819g().m5419s("CONFIRMATION_SHEET_SHOWN");
        this.f182596k = vcr.f182622d;
    }

    /* renamed from: n */
    public final void m70823n() {
        azuy azuyVar = this.f182601p;
        if (azuyVar != null) {
            azuyVar.m36189e();
        }
        new vce().mo19286s(this.f182588c.m45987K(), "AutoJoinLeaveConfirmationDialog");
    }

    /* renamed from: o */
    public final void m70824o() {
        AutoJoinOptionsBottomSheetDialog$Args autoJoinOptionsBottomSheetDialog$Args = new AutoJoinOptionsBottomSheetDialog$Args(m70813x(), m70812w(), m70811v());
        vcq vcqVar = new vcq();
        vcqVar.mo14569az(C1124um.m70046t(new bkbu("fragment_args_key", autoJoinOptionsBottomSheetDialog$Args)));
        vcqVar.mo19286s(this.f182588c.m45987K(), "AutoJoinOptionsBottomSheetDialog");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: p */
    public final void m70825p() {
        umx umxVar;
        int i;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        this.f182600o = true;
        MediaCollection mediaCollection = null;
        byte b = 0;
        View inflate = View.inflate(m70809t(), R.layout.photos_envelope_autojoin_snackbar, null);
        inflate.getClass();
        inflate.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        Button button = (Button) inflate.findViewById(R.id.action_button);
        if (m70820h().mo6401h().size() == 1) {
            umxVar = new umx(this, 19);
            i = R.string.photos_envelope_autojoin_leave_album;
        } else {
            umxVar = new umx(this, 20);
            i = R.string.photos_envelope_autojoin_view_options;
        }
        button.setText(m70809t().getString(i));
        button.setOnClickListener(new awxc(new sqy(this, umxVar, 18, b == true ? 1 : 0)));
        TextView textView = (TextView) inflate.findViewById(R.id.identity_display_name);
        TextView textView2 = (TextView) inflate.findViewById(R.id.identity_display_email);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.identity_icon);
        textView.setText(m70809t().getString(R.string.photos_envelope_autojoin_viewing_as, m70811v()));
        String m70812w = m70812w();
        if (m70812w != null) {
            textView2.setText(m70812w);
        }
        ((piy) this.f182606u.mo44532a()).m65598c(m70813x(), imageView);
        int i2 = azuy.f79494v;
        Context m70809t = m70809t();
        View m45991Q = this.f182588c.m45991Q();
        ViewGroup viewGroup3 = null;
        do {
            if (m45991Q instanceof CoordinatorLayout) {
                viewGroup = (ViewGroup) m45991Q;
            } else {
                if (m45991Q instanceof FrameLayout) {
                    if (((FrameLayout) m45991Q).getId() == 16908290) {
                        viewGroup = (ViewGroup) m45991Q;
                    } else {
                        viewGroup3 = (ViewGroup) m45991Q;
                    }
                }
                if (m45991Q != null) {
                    ViewParent parent = m45991Q.getParent();
                    if (parent instanceof View) {
                        m45991Q = (View) parent;
                    } else {
                        m45991Q = null;
                    }
                }
            }
            viewGroup2 = viewGroup;
            break;
        } while (m45991Q != null);
        viewGroup2 = viewGroup3;
        if (viewGroup2 != null) {
            if (m70809t == null) {
                m70809t = viewGroup2.getContext();
            }
            Context context = m70809t;
            View inflate2 = LayoutInflater.from(context).inflate(R.layout.photos_envelope_autojoin_snackbar_layout, viewGroup2, false);
            inflate2.getClass();
            CustomSnackbar$CustomSnackbarContentLayout customSnackbar$CustomSnackbarContentLayout = (CustomSnackbar$CustomSnackbarContentLayout) inflate2;
            customSnackbar$CustomSnackbarContentLayout.addView(inflate);
            context.getClass();
            azuy azuyVar = new azuy(context, viewGroup2, customSnackbar$CustomSnackbarContentLayout, customSnackbar$CustomSnackbarContentLayout, null);
            azuyVar.f79512k = 6000;
            vcm vcmVar = this.f182586D;
            if (vcmVar != null) {
                if (azuyVar.f79521t == null) {
                    azuyVar.f79521t = new ArrayList();
                }
                azuyVar.f79521t.add(vcmVar);
            }
            azuyVar.m36193i();
            this.f182601p = azuyVar;
            Context m70809t2 = m70809t();
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bcuc.f88776ac));
            awxqVar.m32800a(m70809t());
            awiw.m32161f(m70809t2, -1, awxqVar);
            m70819g().m5419s("SNACKBAR_SHOWN");
            vcu m70816d = m70816d();
            MediaCollection mediaCollection2 = this.f182595j;
            if (mediaCollection2 == null) {
                bkgt.m44775b("loadedMediaCollection");
            } else {
                mediaCollection = mediaCollection2;
            }
            m70816d.m70833c(mediaCollection, m70817e().mo32662d(), 6000);
            this.f182596k = vcr.f182621c;
            return;
        }
        throw new IllegalArgumentException("No suitable parent found from the given view. Please provide a valid view.");
    }

    /* renamed from: q */
    public final void m70826q() {
        this.f182588c.m45986J().finish();
        if (((_2814) this.f182611z.mo44532a()).m5685c()) {
            _2856.m5854aO(m70809t(), m70817e().mo32662d()).m54332h();
        } else {
            ((_2598) this.f182610y.mo44532a()).mo5097b(m70809t(), m70817e().mo32662d()).m54332h();
        }
    }
}
