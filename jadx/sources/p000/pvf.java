package p000;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.auditrecording.ComplexTextDetails;
import com.google.android.apps.photos.collageeditor.template.RemoteTemplateInfo;
import com.google.android.apps.photos.collageeditor.template.Template;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pvf implements hbn {

    /* renamed from: a */
    public final /* synthetic */ Object f168850a;

    /* renamed from: b */
    private final /* synthetic */ int f168851b;

    public /* synthetic */ pvf(Object obj, int i) {
        this.f168851b = i;
        this.f168850a = obj;
    }

    @Override // p000.hbn
    /* renamed from: a */
    public final void mo10508a(Object obj) {
        ComplexTextDetails m46739d;
        boolean z;
        boolean z2;
        int i;
        int i2 = 1;
        switch (this.f168851b) {
            case 0:
                pvh pvhVar = (pvh) this.f168850a;
                int m66118b = pvhVar.m66118b();
                if (pvhVar.m66118b() != -1 && ((Optional) pvhVar.f168892i.m73050a()).isPresent()) {
                    ((qse) ((Optional) pvhVar.f168892i.m73050a()).get()).m66874f(m66118b);
                }
                pvhVar.m66120f();
                pvhVar.m66119d();
                pvhVar.m66122j();
                pvhVar.m66123k();
                return;
            case 1:
                pvc pvcVar = (pvc) this.f168850a;
                List list = (List) obj;
                pvcVar.f168833b.f169159b = list;
                if (list.isEmpty()) {
                    m46739d = ComplexTextDetails.m46740e(pvcVar.f189783bc, R.string.photos_backup_settings_device_folders_none);
                } else if (list.size() == 2) {
                    m46739d = ComplexTextDetails.m46737b(pvcVar.f189783bc, R.string.photos_backup_settings_device_folders_two_folders, (String) list.get(0), (String) list.get(1));
                } else {
                    m46739d = ComplexTextDetails.m46739d(TextUtils.join(", ", list));
                }
                pvcVar.f168822ao = m46739d;
                pvcVar.m66099bc();
                return;
            case 2:
                ((pvk) this.f168850a).m66127b();
                return;
            case 3:
                pvn pvnVar = (pvn) this.f168850a;
                if (!pvnVar.f168920b.f180967h && pvnVar.f168912ah != null) {
                    pvnVar.m66133f();
                    return;
                }
                return;
            case 4:
                ((pvu) this.f168850a).m66146i();
                return;
            case 5:
                if (!((pwy) obj).mo66172d()) {
                    ((ayqe) this.f168850a).finish();
                    return;
                }
                return;
            case 6:
                pyb pybVar = (pyb) this.f168850a;
                pybVar.m66221b();
                pybVar.m66220a();
                return;
            case 7:
                if (!((pwy) obj).mo66172d()) {
                    ((ayqe) this.f168850a).finish();
                    return;
                }
                return;
            case 8:
                ((pyd) this.f168850a).m66222a();
                return;
            case 9:
                ((pyf) this.f168850a).m66226bc();
                return;
            case 10:
                ((pyg) this.f168850a).m66227a();
                return;
            case 11:
                ((pyi) this.f168850a).m66231e();
                return;
            case 12:
                if (((pwy) obj).mo66172d()) {
                    pyj pyjVar = (pyj) this.f168850a;
                    pyjVar.m66236f();
                    if (((Optional) pyjVar.f169212b.m73050a()).isPresent()) {
                        uld uldVar = (uld) ((Optional) pyjVar.f169212b.m73050a()).get();
                        long m66234a = pyjVar.m66234a();
                        uldVar.m69981b();
                        Collection.EL.stream(uldVar.f180820g).filter(new aint(m66234a, 1)).findAny().ifPresent(new sng(uldVar, 15));
                        return;
                    }
                    return;
                }
                return;
            case 13:
                Object obj2 = this.f168850a;
                View view = ((ComponentCallbacksC0094by) obj2).f122014R;
                if (view != null) {
                    ((pyo) obj2).m66246bd(view);
                    return;
                }
                return;
            case 14:
                qrt qrtVar = (qrt) obj;
                int i3 = qrtVar.f171162c;
                Object obj3 = this.f168850a;
                if (i3 == 2) {
                    qrp qrpVar = (qrp) obj3;
                    ((ayuq) ((_2713) qrpVar.f171148b.m73050a()).f4761dL.mo5993a()).m34870b(Boolean.valueOf(qrpVar.m66863e(qrtVar.f171160a.f124387b)));
                }
                View view2 = ((ComponentCallbacksC0094by) obj3).f122014R;
                if (view2 != null) {
                    ((qrp) obj3).m66861a(view2);
                    return;
                }
                return;
            case 15:
                ((ajjt) this.f168850a).m19663y();
                return;
            case 16:
                if (((rmz) obj) == rmz.LOADED) {
                    Object obj4 = this.f168850a;
                    rly rlyVar = (rly) obj4;
                    rni rniVar = (rni) rlyVar.f173253c.m73050a();
                    String str = null;
                    if (rniVar.f173350J.m55131d() != null && !((Template) rniVar.f173350J.m55131d()).mo46910d().isEmpty()) {
                        if (((Template) rniVar.f173350J.m55131d()).mo46909c() == rniVar.f173380u) {
                            z = true;
                        } else {
                            z = false;
                        }
                        bain.m36841ao(z, "Current template not same as loaded template");
                        str = (String) ((RemoteTemplateInfo) ((Template) rniVar.f173350J.m55131d()).mo46910d().get()).mo46899c().orElse(null);
                    }
                    if (str != null) {
                        if (rlyVar.f173256f == null) {
                            rlyVar.f173256f = (TextView) rlyVar.f173255e.inflate();
                        }
                        rlyVar.f173256f.setText(((yfh) rlyVar.f173252b).f189783bc.getString(R.string.photos_collageeditor_ui_artist_label, str));
                        ((axbl) rlyVar.f173254d.m73050a()).m32986g(rlyVar.f173257g);
                        rlyVar.f173257g = ((axbl) rlyVar.f173254d.m73050a()).m32984e(new rmn(obj4, i2), rly.f173251a);
                        if (rlyVar.f173256f.getVisibility() == 0 && rlyVar.f173256f.getAlpha() == 1.0f) {
                            return;
                        }
                        rob.m67501b(rlyVar.f173256f);
                        return;
                    }
                    rlyVar.m67452a();
                    return;
                }
                return;
            case 17:
                rna rnaVar = (rna) obj;
                Object obj5 = this.f168850a;
                rnk rnkVar = (rnk) obj5;
                rnkVar.m67488d();
                switch (rnaVar.ordinal()) {
                    case 1:
                    case 5:
                    case 6:
                        new roe().mo19286s(rnkVar.f173386a.m45987K(), "collage_error_dialog_tag");
                        return;
                    case 2:
                        new roo().mo19286s(rnkVar.f173386a.m45987K(), "collage_error_dialog_tag");
                        return;
                    case 3:
                    case 4:
                        if (rnaVar != rna.TEMPLATE_LOAD_FAILURE && rnaVar != rna.TEMPLATE_LOAD_NETWORK_UNAVAILABLE) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        bain.m36831ae(z2, "Template load failed due to %s error", rnaVar.toString());
                        if (rnaVar != rna.TEMPLATE_LOAD_NETWORK_UNAVAILABLE) {
                            i2 = 0;
                        }
                        lwd lwdVar = new lwd(((yfh) rnkVar.f173386a).f189783bc);
                        if (i2 != 0) {
                            i = R.string.photos_collageeditor_ui_offline_toast_message;
                        } else {
                            i = R.string.photos_collageeditor_ui_generic_error_message;
                        }
                        lwdVar.m62665e(i, new Object[0]);
                        awxq awxqVar = new awxq();
                        awxqVar.m32803d(new awxp(bctd.f87818r));
                        awxqVar.m32800a(((yfh) rnkVar.f173386a).f189783bc);
                        lwdVar.m62667g(awxqVar);
                        if (i2 != 0) {
                            lwdVar.m62668h(R.string.photos_collageeditor_ui_retry, new rgx(obj5, 9));
                        }
                        ((lwk) rnkVar.f173387b.m73050a()).m62683f(new lwf(lwdVar));
                        return;
                    default:
                        return;
                }
            case 18:
                if (((rnf) obj) == rnf.FAILED) {
                    rnk rnkVar2 = (rnk) this.f168850a;
                    rnkVar2.m67488d();
                    new roe().mo19286s(rnkVar2.f173386a.m45987K(), "collage_error_dialog_tag");
                    return;
                }
                return;
            case 19:
                int ordinal = ((rmz) obj).ordinal();
                Object obj6 = this.f168850a;
                if (ordinal != 0) {
                    if (ordinal != 2 && ordinal != 3) {
                        if (ordinal != 4) {
                            return;
                        }
                    } else {
                        rnq rnqVar = (rnq) obj6;
                        LottieAnimationView lottieAnimationView = rnqVar.f173400b;
                        kid kidVar = rnqVar.f173399a.f173381v;
                        kidVar.getClass();
                        lottieAnimationView.m46521l(kidVar);
                        return;
                    }
                }
                ((rnq) obj6).f173400b.m46520k("not_existing_file");
                return;
            default:
                rnr rnrVar = (rnr) this.f168850a;
                rni rniVar2 = (rni) rnrVar.f173403c.m73050a();
                if (rniVar2.f173351K.m55131d() == rmz.LOADED && rniVar2.f173347G) {
                    lwd lwdVar2 = new lwd(((yfh) rnrVar.f173401a).f189783bc);
                    lwdVar2.m62665e(R.string.photos_collageeditor_ui_text_unsupported, new Object[0]);
                    awxq awxqVar2 = new awxq();
                    awxqVar2.m32803d(new awxp(bctd.f87823w));
                    awxqVar2.m32800a(((yfh) rnrVar.f173401a).f189783bc);
                    lwdVar2.m62667g(awxqVar2);
                    ((lwk) rnrVar.f173402b.m73050a()).m62683f(new lwf(lwdVar2));
                    return;
                }
                return;
        }
    }
}
