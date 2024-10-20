package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqfi extends aqfj {

    /* renamed from: aA */
    private final bkbr f56715aA;

    /* renamed from: ah */
    public aqfr f56716ah;

    /* renamed from: ai */
    public final bjrv f56717ai;

    /* renamed from: an */
    private aqds f56718an;

    /* renamed from: ao */
    private ShimmerFrameLayout f56719ao;

    /* renamed from: ap */
    private boolean f56720ap;

    /* renamed from: aq */
    private View f56721aq;

    /* renamed from: ar */
    private ImageView f56722ar;

    /* renamed from: as */
    private TextView f56723as;

    /* renamed from: at */
    private TextView f56724at;

    /* renamed from: au */
    private TextView f56725au;

    /* renamed from: av */
    private Button f56726av;

    /* renamed from: aw */
    private Button f56727aw;

    /* renamed from: ax */
    private final bkbr f56728ax;

    /* renamed from: ay */
    private final bkbr f56729ay;

    /* renamed from: az */
    private final bkbr f56730az;

    public aqfi() {
        _1311 _1311 = this.f189776aG;
        this.f56728ax = new bkby(new aqbu(_1311, 11));
        this.f56729ay = new bkby(new aqbu(_1311, 12));
        this.f56730az = new bkby(new aqbu(_1311, 13));
        this.f56715aA = new bkby(new aqbu(_1311, 14));
        this.f56717ai = new bjrv(this);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        super.mo10056a(bundle);
        View inflate = LayoutInflater.from(this.f189774aE).inflate(R.layout.photos_upsellengine_half_sheet_error_chip_with_gstatic_and_two_buttons, (ViewGroup) new FrameLayout(m45979B()), false);
        inflate.getClass();
        this.f56719ao = (ShimmerFrameLayout) inflate.findViewById(R.id.shimmer_layout);
        this.f56721aq = inflate.findViewById(R.id.dialog_container);
        this.f56722ar = (ImageView) inflate.findViewById(R.id.image_view);
        this.f56723as = (TextView) inflate.findViewById(R.id.error_chip);
        this.f56724at = (TextView) inflate.findViewById(R.id.title);
        this.f56725au = (TextView) inflate.findViewById(R.id.text);
        this.f56726av = (Button) inflate.findViewById(R.id.top_button);
        this.f56727aw = (Button) inflate.findViewById(R.id.bottom_button);
        m25972bc();
        uoo mo70147a = ((uop) this.f56729ay.mo44532a()).mo70147a(this);
        mo70147a.mo70139d(inflate);
        mo70147a.mo70138c(this.f121366b);
        mo70147a.mo70140e(true);
        return mo70147a.mo70136a().mo70146a();
    }

    /* renamed from: bc */
    public final void m25972bc() {
        aqdc aqdcVar;
        aqdf aqdfVar;
        aqdf aqdfVar2;
        aqfr aqfrVar = this.f56716ah;
        aqds aqdsVar = null;
        ShimmerFrameLayout shimmerFrameLayout = null;
        if (aqfrVar == null) {
            bkgt.m44775b("resolver");
            aqfrVar = null;
        }
        if (aqfrVar.f56774b == 1) {
            ShimmerFrameLayout shimmerFrameLayout2 = this.f56719ao;
            if (shimmerFrameLayout2 == null) {
                bkgt.m44775b("shimmerLayout");
            } else {
                shimmerFrameLayout = shimmerFrameLayout2;
            }
            lnx lnxVar = shimmerFrameLayout.f123263a;
            if (lnxVar.f156574c != null && !lnxVar.m62216c() && lnxVar.getCallback() != null) {
                lnxVar.f156574c.start();
                return;
            }
            return;
        }
        aqfr aqfrVar2 = this.f56716ah;
        if (aqfrVar2 == null) {
            bkgt.m44775b("resolver");
            aqfrVar2 = null;
        }
        if (aqfrVar2.f56774b == 3) {
            m19391bl();
            return;
        }
        aqds aqdsVar2 = this.f56718an;
        if (aqdsVar2 == null) {
            bkgt.m44775b("promotion");
            aqdsVar2 = null;
        }
        aqdz aqdzVar = aqdsVar2.f56597g;
        if (aqdzVar == null) {
            aqdzVar = aqdz.f56633a;
        }
        aqec aqecVar = aqdzVar.f56636c;
        if (aqecVar == null) {
            aqecVar = aqec.f56656a;
        }
        if (aqecVar.f56658b == 1) {
            aqdcVar = (aqdc) aqecVar.f56659c;
        } else {
            aqdcVar = aqdc.f56509a;
        }
        aqdcVar.getClass();
        int i = this.f189774aE.getResources().getConfiguration().uiMode & 48;
        aqdg aqdgVar = aqdcVar.f56513d;
        if (aqdgVar == null) {
            aqdgVar = aqdg.f56533a;
        }
        if (aqdgVar.f56535b == 1) {
            aqdfVar = (aqdf) aqdgVar.f56536c;
        } else {
            aqdfVar = aqdf.f56528a;
        }
        String str = aqdfVar.f56531c;
        str.getClass();
        if (i == 32) {
            aqdg aqdgVar2 = aqdcVar.f56513d;
            if (aqdgVar2 == null) {
                aqdgVar2 = aqdg.f56533a;
            }
            if (aqdgVar2.f56535b == 1) {
                aqdfVar2 = (aqdf) aqdgVar2.f56536c;
            } else {
                aqdfVar2 = aqdf.f56528a;
            }
            str = aqdfVar2.f56532d;
        }
        xjx mo61894I = ((_1246) this.f56730az.mo44532a()).mo693m(str).mo61907V(R.drawable.photos_upsellengine_image_grey_circle_placeholder).mo61894I(R.drawable.photos_upsellengine_image_grey_circle_placeholder);
        ImageView imageView = this.f56722ar;
        if (imageView == null) {
            bkgt.m44775b("imageView");
            imageView = null;
        }
        mo61894I.m61471t(imageView);
        ShimmerFrameLayout shimmerFrameLayout3 = this.f56719ao;
        if (shimmerFrameLayout3 == null) {
            bkgt.m44775b("shimmerLayout");
            shimmerFrameLayout3 = null;
        }
        shimmerFrameLayout3.m46557a();
        ShimmerFrameLayout shimmerFrameLayout4 = this.f56719ao;
        if (shimmerFrameLayout4 == null) {
            bkgt.m44775b("shimmerLayout");
            shimmerFrameLayout4 = null;
        }
        shimmerFrameLayout4.setVisibility(8);
        View view = this.f56721aq;
        if (view == null) {
            bkgt.m44775b("halfSheetView");
            view = null;
        }
        view.setVisibility(0);
        View view2 = this.f56721aq;
        if (view2 == null) {
            bkgt.m44775b("halfSheetView");
            view2 = null;
        }
        view2.setOutlineProvider(arlt.m27484b(R.dimen.photos_theme_rounded_corner_radius));
        view2.setClipToOutline(true);
        TextView textView = this.f56723as;
        if (textView == null) {
            bkgt.m44775b("errorChip");
            textView = null;
        }
        aqfr aqfrVar3 = this.f56716ah;
        if (aqfrVar3 == null) {
            bkgt.m44775b("resolver");
            aqfrVar3 = null;
        }
        aqdy aqdyVar = aqdcVar.f56512c;
        if (aqdyVar == null) {
            aqdyVar = aqdy.f56629a;
        }
        aqdyVar.getClass();
        textView.setText(aqfrVar3.m25983d(aqdyVar));
        TextView textView2 = this.f56724at;
        if (textView2 == null) {
            bkgt.m44775b("titleView");
            textView2 = null;
        }
        aqfr aqfrVar4 = this.f56716ah;
        if (aqfrVar4 == null) {
            bkgt.m44775b("resolver");
            aqfrVar4 = null;
        }
        aqdy aqdyVar2 = aqdcVar.f56514e;
        if (aqdyVar2 == null) {
            aqdyVar2 = aqdy.f56629a;
        }
        aqdyVar2.getClass();
        textView2.setText(aqfrVar4.m25983d(aqdyVar2));
        TextView textView3 = this.f56725au;
        if (textView3 == null) {
            bkgt.m44775b("textView");
            textView3 = null;
        }
        aqfr aqfrVar5 = this.f56716ah;
        if (aqfrVar5 == null) {
            bkgt.m44775b("resolver");
            aqfrVar5 = null;
        }
        aqdy aqdyVar3 = aqdcVar.f56515f;
        if (aqdyVar3 == null) {
            aqdyVar3 = aqdy.f56629a;
        }
        aqdyVar3.getClass();
        textView3.setText(aqfrVar5.m25983d(aqdyVar3));
        Button button = this.f56726av;
        if (button == null) {
            bkgt.m44775b("topButton");
            button = null;
        }
        aqfr aqfrVar6 = this.f56716ah;
        if (aqfrVar6 == null) {
            bkgt.m44775b("resolver");
            aqfrVar6 = null;
        }
        aqdq aqdqVar = aqdcVar.f56516g;
        if (aqdqVar == null) {
            aqdqVar = aqdq.f56581a;
        }
        aqdqVar.getClass();
        button.setText(aqfrVar6.m25982c(aqdqVar));
        Button button2 = this.f56726av;
        if (button2 == null) {
            bkgt.m44775b("topButton");
            button2 = null;
        }
        aqfr aqfrVar7 = this.f56716ah;
        if (aqfrVar7 == null) {
            bkgt.m44775b("resolver");
            aqfrVar7 = null;
        }
        aqdq aqdqVar2 = aqdcVar.f56516g;
        if (aqdqVar2 == null) {
            aqdqVar2 = aqdq.f56581a;
        }
        aqdqVar2.getClass();
        awiy.m32183m(button2, aqfrVar7.m25981b(aqdqVar2));
        Button button3 = this.f56726av;
        if (button3 == null) {
            bkgt.m44775b("topButton");
            button3 = null;
        }
        button3.setOnClickListener(new awxc(new aopi(this, aqdcVar, 10)));
        Button button4 = this.f56727aw;
        if (button4 == null) {
            bkgt.m44775b("bottomButton");
            button4 = null;
        }
        aqfr aqfrVar8 = this.f56716ah;
        if (aqfrVar8 == null) {
            bkgt.m44775b("resolver");
            aqfrVar8 = null;
        }
        aqdq aqdqVar3 = aqdcVar.f56517h;
        if (aqdqVar3 == null) {
            aqdqVar3 = aqdq.f56581a;
        }
        aqdqVar3.getClass();
        button4.setText(aqfrVar8.m25982c(aqdqVar3));
        Button button5 = this.f56727aw;
        if (button5 == null) {
            bkgt.m44775b("bottomButton");
            button5 = null;
        }
        aqfr aqfrVar9 = this.f56716ah;
        if (aqfrVar9 == null) {
            bkgt.m44775b("resolver");
            aqfrVar9 = null;
        }
        aqdq aqdqVar4 = aqdcVar.f56517h;
        if (aqdqVar4 == null) {
            aqdqVar4 = aqdq.f56581a;
        }
        aqdqVar4.getClass();
        awiy.m32183m(button5, aqfrVar9.m25981b(aqdqVar4));
        Button button6 = this.f56727aw;
        if (button6 == null) {
            bkgt.m44775b("bottomButton");
            button6 = null;
        }
        button6.setOnClickListener(new awxc(new aopi(this, aqdcVar, 11)));
        if (!this.f56720ap) {
            _2264 _2264 = (_2264) this.f56715aA.mo44532a();
            aqds aqdsVar3 = this.f56718an;
            if (aqdsVar3 == null) {
                bkgt.m44775b("promotion");
            } else {
                aqdsVar = aqdsVar3;
            }
            aqdz aqdzVar2 = aqdsVar.f56597g;
            if (aqdzVar2 == null) {
                aqdzVar2 = aqdz.f56633a;
            }
            bfrf m40277b = bfrf.m40277b(aqdzVar2.f56637d);
            if (m40277b == null) {
                m40277b = bfrf.UNKNOWN_NUDGE_ID;
            }
            _2264.m3649b(m40277b);
            this.f56720ap = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aizv, p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        boolean z;
        aqds aqdsVar;
        super.mo10064bf(bundle);
        if (bundle != null) {
            z = bundle.getBoolean("render_time_logged");
        } else {
            z = false;
        }
        this.f56720ap = z;
        Bundle bundle2 = this.f122036n;
        bfil m39983O = aqds.f56590a.m39983O();
        m39983O.getClass();
        this.f56718an = (aqds) bbvs.m38306aD(bundle2, "promotion_arg", _2856.m5863ag(m39983O), bfie.m39759a());
        _2825 _2825 = ((aqfj) this).f56734am;
        int mo32662d = ((awuo) this.f56728ax.mo44532a()).mo32662d();
        aqds aqdsVar2 = this.f56718an;
        if (aqdsVar2 == null) {
            bkgt.m44775b("promotion");
            aqdsVar = null;
        } else {
            aqdsVar = aqdsVar2;
        }
        aqdsVar.getClass();
        Object obj = _2825.f5243d;
        Object obj2 = _2825.f5241b;
        ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
        aqfr aqfrVar = new aqfr(componentCallbacksC0094by, mo32662d, aqdsVar, (_2747) obj2, (_2892) _2825.f5242c, (_2750) _2825.f5240a);
        this.f56716ah = aqfrVar;
        axjq.m33392b(aqfrVar.f56773a, this, new apgd(new aolq(this, 20), 8));
        aqds aqdsVar3 = this.f56718an;
        if (aqdsVar3 == null) {
            bkgt.m44775b("promotion");
            aqdsVar3 = null;
        }
        aqdz aqdzVar = aqdsVar3.f56597g;
        if (aqdzVar == null) {
            aqdzVar = aqdz.f56633a;
        }
        new awxj(new awxs(aqdzVar.f56638e, true)).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
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
        bundle.putBoolean("render_time_logged", this.f56720ap);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        if (m45980C().getBoolean(R.bool.photos_orientationlock_allow_lock)) {
            m45986J().setRequestedOrientation(1);
        }
    }
}
