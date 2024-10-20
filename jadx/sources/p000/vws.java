package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.facegaia.optin.impl.picker.MyFacePickerActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vws extends aizv implements vwo {

    /* renamed from: ah */
    public awuo f184734ah;

    /* renamed from: ai */
    public lwk f184735ai;

    /* renamed from: aj */
    public awyc f184736aj;

    /* renamed from: ak */
    public azkz f184737ak;

    /* renamed from: al */
    public vww f184738al;

    /* renamed from: am */
    public vxi f184739am;

    /* renamed from: an */
    public boolean f184740an;

    /* renamed from: ao */
    public vwj f184741ao;

    /* renamed from: ap */
    private xrq f184742ap;

    /* renamed from: aq */
    private awwc f184743aq;

    /* renamed from: ar */
    private _2522 f184744ar;

    public vws() {
        new awxj(bcti.f87913i).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    /* renamed from: bc */
    public static vws m71381bc(vxg vxgVar) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("engagement_source", vxgVar);
        vws vwsVar = new vws();
        vwsVar.mo14569az(bundle);
        return vwsVar;
    }

    /* renamed from: bd */
    private final void m71382bd(View view) {
        ImageView imageView = (ImageView) view.findViewById(R.id.close_button);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) imageView.getLayoutParams();
        layoutParams.gravity = 8388611;
        layoutParams.setMargins(layoutParams.leftMargin, layoutParams.topMargin, layoutParams.rightMargin, this.f189774aE.getResources().getDimensionPixelSize(R.dimen.photos_facegaia_optin_impl_opt_in_close_button_bottom_margin));
        imageView.setLayoutParams(layoutParams);
        awiy.m32183m(imageView, new awxp(bcsu.f87194h));
        imageView.setOnClickListener(new awxc(new vvs(this, 6)));
        TextView textView = (TextView) view.findViewById(R.id.detailed_desc0).findViewById(R.id.description);
        if (this.f184744ar.m4811e()) {
            textView.setText(R.string.photos_facegaia_optin_impl_detailed_desc0_v3);
            xrq xrqVar = this.f184742ap;
            String charSequence = textView.getText().toString();
            xrk xrkVar = xrk.FACE_GAIA_OPT_IN;
            xrp xrpVar = new xrp();
            xrpVar.f188456b = true;
            xrpVar.f188459e = bctq.f88051h;
            xrqVar.m72697c(textView, charSequence, xrkVar, xrpVar);
            view.findViewById(R.id.detailed_desc1).setVisibility(8);
        } else {
            textView.setText(R.string.photos_facegaia_optin_impl_detailed_desc0_v2);
            TextView textView2 = (TextView) view.findViewById(R.id.detailed_desc1).findViewById(R.id.description);
            textView2.setText(R.string.photos_facegaia_optin_impl_detailed_desc1);
            xrq xrqVar2 = this.f184742ap;
            String charSequence2 = textView2.getText().toString();
            xrk xrkVar2 = xrk.FACE_GAIA_OPT_IN;
            xrp xrpVar2 = new xrp();
            xrpVar2.f188456b = true;
            xrpVar2.f188459e = bctq.f88051h;
            xrqVar2.m72697c(textView2, charSequence2, xrkVar2, xrpVar2);
        }
        Button button = (Button) view.findViewById(R.id.confirm_button);
        awiy.m32183m(button, new awxp(bctc.f87369aB));
        button.setOnClickListener(new awxc(new vvs(this, 7)));
        view.addOnLayoutChangeListener(new jde(this, 9));
    }

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_facegaia_optin_impl_opt_in_dialog_fragment, viewGroup, false);
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.m50535p(R.id.avatar_container, new vwq(), "MyFaceOptInDialogAvatarMultipleChoiceFragment");
            c0070ba.mo36570d();
        }
        m71382bd(inflate);
        return inflate;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        boolean z;
        super.mo10056a(bundle);
        azkz azkzVar = new azkz(this.f189774aE);
        this.f184737ak = azkzVar;
        azkzVar.setTitle(R.string.photos_facegaia_optin_impl_title);
        this.f184737ak.setContentView(new FrameLayout(this.f189774aE));
        if (this.f122036n.getSerializable("engagement_source") != vxg.HALF_SHEET_OVERLAY) {
            z = true;
        } else {
            z = false;
        }
        this.f184740an = z;
        return this.f184737ak;
    }

    @Override // p000.vwo
    /* renamed from: b */
    public final void mo71377b() {
        Intent intent = new Intent(this.f189774aE, (Class<?>) MyFacePickerActivity.class);
        intent.putExtra("account_id", this.f184734ah.mo32662d());
        this.f184743aq.m32734c(R.id.photos_facegaia_optin_impl_my_face_picker_request_code, intent, null);
    }

    @Override // p000.aizv, p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f184734ah = (awuo) this.f189775aF.m34577h(awuo.class, null);
        this.f184736aj = (awyc) this.f189775aF.m34577h(awyc.class, null);
        this.f184735ai = (lwk) this.f189775aF.m34577h(lwk.class, null);
        this.f184742ap = (xrq) this.f189775aF.m34577h(xrq.class, null);
        this.f184739am = (vxi) this.f189775aF.m34577h(vxi.class, null);
        vww vwwVar = new vww(this, this.f76604aJ);
        this.f189775aF.m34582q(vww.class, vwwVar);
        this.f184738al = vwwVar;
        this.f189775aF.m34582q(vwo.class, this);
        awwc awwcVar = (awwc) this.f189775aF.m34577h(awwc.class, null);
        awwcVar.m32736e(R.id.photos_facegaia_optin_impl_my_face_picker_request_code, new smx(this, 16));
        this.f184743aq = awwcVar;
        this.f184741ao = (vwj) this.f189775aF.m34578k(vwj.class, null);
        this.f184744ar = (_2522) this.f189775aF.m34577h(_2522.class, null);
    }

    @Override // p000.vwo
    /* renamed from: c */
    public final void mo71378c() {
        if (!this.f184740an) {
            this.f184736aj.m32838i(new ActionWrapper(this.f184734ah.mo32662d(), new vvz(this.f189774aE, this.f184734ah.mo32662d(), this.f184739am.mo71392b(), this.f184739am.mo71393c(), vxg.HALF_SHEET_OVERLAY)));
        }
        mo14154gJ();
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        if (!this.f184740an) {
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bcsu.f87194h));
            awxqVar.m32801b(this.f189774aE, this);
            awiw.m32161f(this.f189774aE, 4, awxqVar);
            new vwp().mo19286s(this.f121999C, "my_face_sharing_dismiss_dialog_tag");
        }
    }

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        String str;
        ComponentCallbacksC0094by m71380a;
        super.onConfigurationChanged(configuration);
        ViewGroup viewGroup = (ViewGroup) this.f122014R;
        viewGroup.removeAllViews();
        View inflate = LayoutInflater.from(m45985I()).inflate(R.layout.photos_facegaia_optin_impl_opt_in_dialog_fragment, viewGroup, false);
        viewGroup.addView(inflate);
        C0133ct m45987K = m45987K();
        ComponentCallbacksC0094by m50422g = m45987K.m50422g("MyFaceOptInDialogAvatarMultipleChoiceFragment");
        if (m50422g != null) {
            str = "MyFaceOptInDialogAvatarMultipleChoiceFragment";
        } else {
            str = "MyFaceOptInDialogAvatarSingleChoiceFragment";
            m50422g = m45987K.m50422g("MyFaceOptInDialogAvatarSingleChoiceFragment");
        }
        if (m50422g != null) {
            if (str.equals("MyFaceOptInDialogAvatarMultipleChoiceFragment")) {
                m71380a = new vwq();
            } else {
                m71380a = vwr.m71380a(this.f184738al.f184757e);
            }
            C0070ba c0070ba = new C0070ba(m45987K);
            c0070ba.m50541v(R.id.avatar_container, m71380a, str);
            c0070ba.mo36574h();
        }
        m71382bd(inflate);
    }
}
