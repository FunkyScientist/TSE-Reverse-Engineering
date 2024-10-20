package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import java.io.IOException;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rae extends aizv {

    /* renamed from: ah */
    public static final bbfl f172066ah = bbfl.m37715h("WinbackFragment");

    /* renamed from: ai */
    public final bkbr f172067ai;

    /* renamed from: aj */
    public final bkbr f172068aj;

    /* renamed from: ak */
    public View f172069ak;

    /* renamed from: al */
    public TextView f172070al;

    /* renamed from: am */
    private final bkbr f172071am;

    /* renamed from: an */
    private final bkbr f172072an;

    /* renamed from: ao */
    private final bkbr f172073ao;

    /* renamed from: ap */
    private final awxf f172074ap;

    /* renamed from: aq */
    private final bkbr f172075aq;

    /* renamed from: ar */
    private final bkbr f172076ar;

    /* renamed from: as */
    private ral f172077as;

    /* renamed from: at */
    private boolean f172078at;

    /* renamed from: au */
    private final bkbr f172079au;

    /* renamed from: av */
    private final InterfaceC0135cv f172080av;

    public rae() {
        _1311 _1311 = this.f189776aG;
        this.f172071am = new bkby(new qyq(_1311, 14));
        this.f172072an = new bkby(new qyq(_1311, 15));
        this.f172067ai = new bkby(new qyq(_1311, 16));
        this.f172073ao = new bkby(new qyq(_1311, 17));
        this.f172074ap = new awxf(this.f76604aJ, null);
        _1311 _13112 = this.f189776aG;
        this.f172075aq = new bkby(new qyq(_13112, 18));
        this.f172076ar = new bkby(new qyq(_13112, 19));
        this.f172068aj = new bkby(new qyq(_13112, 20));
        this.f172079au = new bkby(new qyc(this, 4));
        this.f172080av = new qya(this, 2);
        new awxj(bcuf.f88972ah).m32789b(this.f189775aF);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        View view = null;
        View inflate = View.inflate(this.f189774aE, R.layout.photos_cloudstorage_winback_promo_fragment, null);
        this.f172069ak = inflate;
        if (inflate == null) {
            bkgt.m44775b("dialogView");
            inflate = null;
        }
        inflate.setVisibility(8);
        View view2 = this.f172069ak;
        if (view2 == null) {
            bkgt.m44775b("dialogView");
            view2 = null;
        }
        view2.setOutlineProvider(arlt.m27484b(R.dimen.photos_cloudstorage_winback_image_corner_radius));
        View view3 = this.f172069ak;
        if (view3 == null) {
            bkgt.m44775b("dialogView");
            view3 = null;
        }
        view3.setClipToOutline(true);
        View view4 = this.f172069ak;
        if (view4 == null) {
            bkgt.m44775b("dialogView");
            view4 = null;
        }
        this.f172070al = (TextView) grz.m54605b(view4, R.id.buy_storage_disclaimer);
        View view5 = this.f172069ak;
        if (view5 == null) {
            bkgt.m44775b("dialogView");
            view5 = null;
        }
        View m54605b = grz.m54605b(view5, R.id.dismiss_button);
        m54605b.getClass();
        Button button = (Button) m54605b;
        awiy.m32183m(button, new awxp(bctc.f87416aw));
        button.setOnClickListener(new awxc(new qoz(this, 15)));
        View view6 = this.f172069ak;
        if (view6 == null) {
            bkgt.m44775b("dialogView");
            view6 = null;
        }
        grp.m54535m(view6, new msz(this, 4));
        if (bundle == null || !bundle.getBoolean("winback_impression_logging")) {
            awyc.m32829j(this.f189774aE, _417.m7524x("com.google.android.apps.photos.promo.winback.WinbackPromoImpressionTask", aius.WINBACK_PROMO_IMPRESSION_TASK, new qxz(m67179bi().mo32662d(), 2)).m65339a(IOException.class, awur.class).m65336a());
            this.f172074ap.m32782c();
            this.f172078at = true;
        }
        m45986J().mo46050hk().m66953c(this, new pjj(new qbe(this, 15)));
        uoo mo70147a = ((uop) this.f172073ao.mo44532a()).mo70147a(this);
        View view7 = this.f172069ak;
        if (view7 == null) {
            bkgt.m44775b("dialogView");
        } else {
            view = view7;
        }
        mo70147a.mo70139d(view);
        mo70147a.mo70138c(R.style.WinbackBottomSheetTheme);
        mo70147a.mo70140e(true);
        return mo70147a.mo70136a().mo70146a();
    }

    /* renamed from: bc */
    public final GoogleOneFeatureData m67174bc() {
        ral ralVar = this.f172077as;
        if (ralVar == null) {
            bkgt.m44775b("viewModel");
            ralVar = null;
        }
        Object m55131d = ralVar.f172122j.m55131d();
        m55131d.getClass();
        return ((raj) m55131d).f172094a;
    }

    /* renamed from: bd */
    public final qsu m67175bd() {
        return (qsu) this.f172079au.mo44532a();
    }

    /* renamed from: be */
    public final CloudStorageUpgradePlanInfo m67176be() {
        GoogleOneFeatureData m67174bc = m67174bc();
        m67174bc.getClass();
        CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo = m67174bc.f124387b;
        if (cloudStorageUpgradePlanInfo != null) {
            return cloudStorageUpgradePlanInfo;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aizv, p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        bbfl bbflVar = ral.f172114b;
        hck m28130ah = asbf.m28130ah(this, ral.class, new qrs(m67179bi().mo32662d(), this, 2));
        m28130ah.getClass();
        ral ralVar = (ral) m28130ah;
        aylw aylwVar = this.f189775aF;
        aylwVar.getClass();
        aylwVar.m34582q(ral.class, ralVar);
        this.f172077as = ralVar;
        if (ralVar == null) {
            bkgt.m44775b("viewModel");
            ralVar = null;
        }
        int i = 12;
        ralVar.f172122j.m55133g(this, new mtp(new rad(this), 12));
        m45987K().m50426m(this.f172080av);
        if (m67177bg().mo8484k()) {
            axjq.m33392b(((_665) this.f172076ar.mo44532a()).f8059a, this, new qkx(new qru(this, 7), i));
        }
        ral ralVar2 = this.f172077as;
        if (ralVar2 == null) {
            bkgt.m44775b("viewModel");
            ralVar2 = null;
        }
        ralVar2.f172123k.m55133g(this, new mtp(new qkm((Object) this, 9, (short[][]) null), 12));
    }

    /* renamed from: bg */
    public final _670 m67177bg() {
        return (_670) this.f172072an.mo44532a();
    }

    /* renamed from: bh */
    public final _2276 m67178bh() {
        return (_2276) this.f172075aq.mo44532a();
    }

    /* renamed from: bi */
    public final awuo m67179bi() {
        return (awuo) this.f172071am.mo44532a();
    }

    /* renamed from: bj */
    public final void m67180bj() {
        ral ralVar = this.f172077as;
        View view = null;
        if (ralVar == null) {
            bkgt.m44775b("viewModel");
            ralVar = null;
        }
        Object m55131d = ralVar.f172122j.m55131d();
        m55131d.getClass();
        if (((raj) m55131d).f172096c == 2 && m67176be().m46839k(qtt.INTRO_PRICE)) {
            ral ralVar2 = this.f172077as;
            if (ralVar2 == null) {
                bkgt.m44775b("viewModel");
                ralVar2 = null;
            }
            Object m55131d2 = ralVar2.f172123k.m55131d();
            m55131d2.getClass();
            if (!((List) m55131d2).isEmpty()) {
                ral ralVar3 = this.f172077as;
                if (ralVar3 == null) {
                    bkgt.m44775b("viewModel");
                    ralVar3 = null;
                }
                Object m55131d3 = ralVar3.f172123k.m55131d();
                m55131d3.getClass();
                List list = (List) m55131d3;
                if (list.size() != 2) {
                    ((bbfh) f172066ah.m37635c()).mo37694p("Failed to load the lottie composition");
                    return;
                }
                View view2 = this.f172069ak;
                if (view2 == null) {
                    bkgt.m44775b("dialogView");
                } else {
                    view = view2;
                }
                View m54605b = grz.m54605b(view, R.id.lottie);
                m54605b.getClass();
                LottieAnimationView lottieAnimationView = (LottieAnimationView) m54605b;
                if ((this.f189774aE.getResources().getConfiguration().uiMode & 48) == 32) {
                    Object obj = list.get(1);
                    obj.getClass();
                    lottieAnimationView.m46521l((kid) obj);
                } else {
                    Object obj2 = list.get(0);
                    obj2.getClass();
                    lottieAnimationView.m46521l((kid) obj2);
                }
                lottieAnimationView.setVisibility(0);
                lottieAnimationView.m46530u(-1);
                lottieAnimationView.m46531v(-1);
                lottieAnimationView.m46516g();
            }
        }
    }

    /* renamed from: bk */
    public final void m67181bk() {
        m67178bh().m3699b(m67179bi().mo32662d(), bfrf.WINBACK_PROMO_HALF_SHEET);
        mo14154gJ();
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        if (m45980C().getBoolean(R.bool.photos_orientationlock_allow_lock)) {
            m45986J().setRequestedOrientation(-1);
        }
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("winback_impression_logging", this.f172078at);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        if (m45980C().getBoolean(R.bool.photos_orientationlock_allow_lock)) {
            m45986J().setRequestedOrientation(1);
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        m45987K().m50389P(this.f172080av);
        m67181bk();
    }
}
