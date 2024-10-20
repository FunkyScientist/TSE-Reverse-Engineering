package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.share.partnersuggestion.C0122x5e6c10cb;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amvg extends qfb {

    /* renamed from: al */
    public final aeyn f46412al;

    /* renamed from: am */
    private final bkbr f46413am;

    /* renamed from: an */
    private final bkbr f46414an;

    /* renamed from: ao */
    private final bkbr f46415ao;

    public amvg() {
        _1311 _1311 = ((qfb) this).f169920aj;
        this.f46413am = new bkby(new amsv(_1311, 17));
        this.f46414an = new bkby(new amsv(_1311, 18));
        this.f46415ao = new bkby(new amsv(_1311, 19));
        ayox ayoxVar = this.f76608aM;
        ayoxVar.getClass();
        this.f46412al = new aeyn(this, ayoxVar);
        new awxi(this.f76608aM, null);
        new awxj(bcuc.f88836bj).m32789b(((qfb) this).f169919ai);
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_share_partnersuggestion_bottom_dialog, viewGroup, false);
        inflate.getClass();
        return inflate;
    }

    @Override // p000.azla, p000.C0219fy, p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Dialog mo10056a(Bundle bundle) {
        Dialog a = super.mo10056a(bundle);
        BottomSheetBehavior m35490a = ((azkz) a).m35490a();
        m35490a.getClass();
        m35490a.mo47284L(3);
        m35490a.f133034F = true;
        return a;
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        view.getClass();
        super.mo10465av(view, bundle);
        ((piy) this.f46414an.mo44532a()).m65598c(m22577bd().f128702c.f124887b.f123355g, (ImageView) view.findViewById(R.id.partner_avatar));
        TextView textView = (TextView) view.findViewById(R.id.sheet_partner_invite_text);
        int i = 1;
        if (textView != null) {
            textView.setText(textView.getContext().getString(R.string.photos_share_partnersuggestion_invite_text, m22577bd().f128702c.f124887b.f123352d, m22577bd().f128700a));
        }
        TextView textView2 = (TextView) view.findViewById(R.id.sheet_num_photos_text);
        if (textView2 != null) {
            textView2.setText(irp.m57684bU(textView2.getContext(), R.string.photos_share_partnersuggestion_num_items, "count", Integer.valueOf(m22577bd().f128701b)));
        }
        TextView textView3 = (TextView) view.findViewById(R.id.sheet_sharing_as_text);
        if (textView3 != null) {
            if (((_1071) this.f46415ao.mo44532a()).m210a(m22578be().mo32662d())) {
                textView3.setText(textView3.getContext().getString(R.string.photos_share_partnersuggestion_senderidentity_with_location_text, m22577bd().f128702c.f124887b.f123352d, m22578be().mo32663e().mo32671d("account_name")));
            } else {
                textView3.setText(textView3.getContext().getString(R.string.photos_share_partnersuggestion_senderidentity_text, m22578be().mo32663e().mo32671d("account_name")));
            }
        }
        TextView textView4 = (TextView) view.findViewById(R.id.sheet_send_invite_button);
        if (textView4 != null) {
            textView4.setText(textView4.getContext().getString(R.string.photos_share_partnersuggestion_send_button_text, m22577bd().f128702c.f124887b.f123352d));
        }
        ImageView imageView = (ImageView) view.findViewById(R.id.learn_more_button);
        imageView.getClass();
        awiy.m32183m(imageView, new awxp(bctc.f87419az));
        imageView.setOnClickListener(new awxc(new amao(imageView, this, 5)));
        MaterialButton materialButton = (MaterialButton) view.findViewById(R.id.sheet_send_invite_button);
        materialButton.getClass();
        awiy.m32183m(materialButton, new awxp(bctc.f87417ax));
        materialButton.setOnClickListener(new awxc(new alws(this, 20)));
        MaterialButton materialButton2 = (MaterialButton) view.findViewById(R.id.sheet_close_button);
        materialButton2.getClass();
        awiy.m32183m(materialButton2, new awxp(bctc.f87368aA));
        materialButton2.setOnClickListener(new awxc(new amvk(this, i)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.qfb
    /* renamed from: bc */
    public final void mo10595bc(Bundle bundle) {
        super.mo10595bc(bundle);
        hck m28130ah = asbf.m28130ah(this, amvj.class, new advx(m22578be().mo32662d(), 11));
        m28130ah.getClass();
        aylw aylwVar = ((qfb) this).f169919ai;
        aylwVar.getClass();
        aylwVar.m34582q(amvj.class, (amvj) m28130ah);
    }

    /* renamed from: bd */
    public final C0122x5e6c10cb m22577bd() {
        Parcelable parcelable = m45981D().getParcelable("info_view_data_key");
        if (parcelable != null) {
            return (C0122x5e6c10cb) parcelable;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: be */
    public final awuo m22578be() {
        return (awuo) this.f46413am.mo44532a();
    }
}
