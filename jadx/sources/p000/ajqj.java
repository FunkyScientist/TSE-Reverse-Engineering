package p000;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.sdk.appconnecting.GalleryConnectionConsentDialogAccountHeaderView;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajqj extends qfb {

    /* renamed from: al */
    public final bkbr f37151al;

    /* renamed from: am */
    public boolean f37152am;

    /* renamed from: an */
    public GalleryConnectionConsentDialogAccountHeaderView f37153an;

    /* renamed from: ao */
    private final bkbr f37154ao;

    /* renamed from: ap */
    private final bkbr f37155ap;

    /* renamed from: aq */
    private final bkbr f37156aq;

    /* renamed from: ar */
    private final bkbr f37157ar;

    /* renamed from: as */
    private bfil f37158as;

    public ajqj() {
        new awxj(bctc.f87391aX).m32789b(((qfb) this).f169919ai);
        new oaa(this.f76608aM, null);
        _1311 _1311 = ((qfb) this).f169920aj;
        this.f37154ao = new bkby(new ajqd(_1311, 13));
        this.f37155ap = new bkby(new ajqd(_1311, 14));
        this.f37151al = new bkby(new ajqd(_1311, 15));
        this.f37156aq = new bkby(new ajqd(_1311, 16));
        this.f37157ar = new bkby(new ajqd(_1311, 17));
    }

    /* renamed from: be */
    private final ajqn m19928be() {
        return (ajqn) this.f37156aq.mo44532a();
    }

    /* renamed from: bf */
    private final _3190 m19929bf() {
        return (_3190) this.f37157ar.mo44532a();
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        this.f37158as = bcps.f86618a.m39983O();
        mo36329iF(false);
        View inflate = layoutInflater.inflate(R.layout.photos_sdk_appconnecting_gallery_connection_consent_dialog_fragment, viewGroup, false);
        String string = m45981D().getString("extra_gallery_package_name");
        if (string != null && string.length() != 0) {
            oqm m7441a = m19930bd().m7441a(string);
            if (m7441a != null) {
                bfil bfilVar = this.f37158as;
                bfil bfilVar2 = null;
                if (bfilVar == null) {
                    bkgt.m44775b("photosAndroidGalleryConnectionDialogTextDetailsBuilder");
                    bfilVar = null;
                }
                String obj = m7441a.f165222a.toString();
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bcps bcpsVar = (bcps) bfilVar.f99874b;
                bcpsVar.f86620b |= 2;
                bcpsVar.f86622d = obj;
                ((ImageView) inflate.findViewById(R.id.oem_app_icon)).setImageDrawable(m7441a.f165223b);
                TextView textView = (TextView) inflate.findViewById(R.id.title);
                textView.setText(textView.getContext().getString(R.string.photos_sdk_appconnecting_gallery_connection_consent_dialog_title, m7441a.f165222a));
                bfil bfilVar3 = this.f37158as;
                if (bfilVar3 == null) {
                    bkgt.m44775b("photosAndroidGalleryConnectionDialogTextDetailsBuilder");
                    bfilVar3 = null;
                }
                bcow m7509i = _417.m7509i(R.string.photos_sdk_appconnecting_gallery_connection_consent_dialog_title);
                if (!bfilVar3.f99874b.m39989ac()) {
                    bfilVar3.mo39959x();
                }
                bcps bcpsVar2 = (bcps) bfilVar3.f99874b;
                m7509i.getClass();
                bcpsVar2.f86621c = m7509i;
                bcpsVar2.f86620b |= 1;
                this.f37153an = (GalleryConnectionConsentDialogAccountHeaderView) inflate.findViewById(R.id.consent_account_header);
                pwy pwyVar = (pwy) m19929bf().f6661f.m55131d();
                if (pwyVar != null) {
                    GalleryConnectionConsentDialogAccountHeaderView galleryConnectionConsentDialogAccountHeaderView = this.f37153an;
                    if (galleryConnectionConsentDialogAccountHeaderView == null) {
                        bkgt.m44775b("accountHeaderView");
                        galleryConnectionConsentDialogAccountHeaderView = null;
                    }
                    galleryConnectionConsentDialogAccountHeaderView.m48258a(pwyVar.mo66169a());
                }
                TextView textView2 = (TextView) inflate.findViewById(R.id.subtitle);
                Context context = textView2.getContext();
                if (true != m19928be().f37182e) {
                    i = R.string.photos_sdk_appconnecting_gallery_connection_consent_dialog_subtitle_backup_already_on;
                } else {
                    i = R.string.photos_sdk_appconnecting_gallery_connection_consent_dialog_subtitle;
                }
                textView2.setText(context.getString(i, m7441a.f165222a));
                TextView textView3 = (TextView) inflate.findViewById(R.id.content_detail_library);
                textView3.setText(textView3.getContext().getString(R.string.photos_sdk_appconnecting_gallery_connection_consent_dialog_content_detail_library));
                TextView textView4 = (TextView) inflate.findViewById(R.id.content_detail_settings);
                textView4.setText(textView4.getContext().getString(R.string.photos_sdk_appconnecting_gallery_connection_consent_dialog_content_detail_settings));
                bfil bfilVar4 = this.f37158as;
                if (bfilVar4 == null) {
                    bkgt.m44775b("photosAndroidGalleryConnectionDialogTextDetailsBuilder");
                    bfilVar4 = null;
                }
                bfil m39983O = bcow.f86456a.m39983O();
                m39983O.m39851ao(batz.m37364n(Integer.valueOf(R.string.photos_sdk_appconnecting_gallery_connection_consent_dialog_subtitle), Integer.valueOf(R.string.photos_sdk_appconnecting_gallery_connection_consent_dialog_content_detail_library), Integer.valueOf(R.string.photos_sdk_appconnecting_gallery_connection_consent_dialog_content_detail_settings)));
                bcow bcowVar = (bcow) m39983O.mo39957u();
                if (!bfilVar4.f99874b.m39989ac()) {
                    bfilVar4.mo39959x();
                }
                bcps bcpsVar3 = (bcps) bfilVar4.f99874b;
                bcowVar.getClass();
                bcpsVar3.f86623e = bcowVar;
                bcpsVar3.f86620b |= 4;
                View findViewById = inflate.findViewById(R.id.connect);
                findViewById.getClass();
                Button button = (Button) findViewById;
                awiy.m32183m(button, new awxp(bctc.f87417ax));
                button.setText(button.getContext().getString(R.string.photos_sdk_appconnecting_gallery_connection_consent_dialog_connect));
                button.setOnClickListener(new awxc(new ajcr(this, 19)));
                bfil bfilVar5 = this.f37158as;
                if (bfilVar5 == null) {
                    bkgt.m44775b("photosAndroidGalleryConnectionDialogTextDetailsBuilder");
                    bfilVar5 = null;
                }
                bcow m7509i2 = _417.m7509i(R.string.photos_sdk_appconnecting_gallery_connection_consent_dialog_connect);
                if (!bfilVar5.f99874b.m39989ac()) {
                    bfilVar5.mo39959x();
                }
                bcps bcpsVar4 = (bcps) bfilVar5.f99874b;
                m7509i2.getClass();
                bcpsVar4.f86624f = m7509i2;
                bcpsVar4.f86620b |= 8;
                View findViewById2 = inflate.findViewById(R.id.do_not_connect);
                findViewById2.getClass();
                Button button2 = (Button) findViewById2;
                awiy.m32183m(button2, new awxp(bctc.f87416aw));
                button2.setText(button2.getContext().getString(R.string.photos_sdk_appconnecting_gallery_connection_consent_dialog_do_not_connect));
                button2.setOnClickListener(new awxc(new ajcr(this, 20)));
                bfil bfilVar6 = this.f37158as;
                if (bfilVar6 == null) {
                    bkgt.m44775b("photosAndroidGalleryConnectionDialogTextDetailsBuilder");
                    bfilVar6 = null;
                }
                bcow m7509i3 = _417.m7509i(R.string.photos_sdk_appconnecting_gallery_connection_consent_dialog_do_not_connect);
                if (!bfilVar6.f99874b.m39989ac()) {
                    bfilVar6.mo39959x();
                }
                bcps bcpsVar5 = (bcps) bfilVar6.f99874b;
                m7509i3.getClass();
                bcpsVar5.f86625g = m7509i3;
                bcpsVar5.f86620b |= 16;
                TextView textView5 = (TextView) inflate.findViewById(R.id.disclaimer);
                xrq xrqVar = (xrq) this.f37155ap.mo44532a();
                String string2 = ((qfb) this).f169918ah.getString(R.string.photos_sdk_appconnecting_gallery_connection_consent_dialog_disclaimer);
                xrk xrkVar = xrk.GALLERY_CONNECTION;
                xrp xrpVar = new xrp();
                xrpVar.f188456b = true;
                xrpVar.f188455a = _2746.m5446e(((qfb) this).f169918ah.getTheme(), R.attr.photosOnSurfaceVariant);
                xrqVar.m72697c(textView5, string2, xrkVar, xrpVar);
                bfil bfilVar7 = this.f37158as;
                if (bfilVar7 == null) {
                    bkgt.m44775b("photosAndroidGalleryConnectionDialogTextDetailsBuilder");
                    bfilVar7 = null;
                }
                bcow m7509i4 = _417.m7509i(R.string.photos_sdk_appconnecting_gallery_connection_consent_dialog_disclaimer);
                if (!bfilVar7.f99874b.m39989ac()) {
                    bfilVar7.mo39959x();
                }
                bcps bcpsVar6 = (bcps) bfilVar7.f99874b;
                m7509i4.getClass();
                bcpsVar6.f86626h = m7509i4;
                bcpsVar6.f86620b |= 32;
                xrk xrkVar2 = xrk.GALLERY_CONNECTION;
                Objects.toString(xrkVar2);
                String valueOf = String.valueOf(xrkVar2);
                if (!bfilVar7.f99874b.m39989ac()) {
                    bfilVar7.mo39959x();
                }
                String concat = "https://support.google.com/photos?p=".concat(valueOf);
                bcps bcpsVar7 = (bcps) bfilVar7.f99874b;
                bcpsVar7.f86620b |= 64;
                bcpsVar7.f86627i = concat;
                ajqn m19928be = m19928be();
                bfil bfilVar8 = this.f37158as;
                if (bfilVar8 == null) {
                    bkgt.m44775b("photosAndroidGalleryConnectionDialogTextDetailsBuilder");
                } else {
                    bfilVar2 = bfilVar8;
                }
                m19928be.f37183f = (bcps) bfilVar2.mo39957u();
                this.f37152am = true;
                return inflate;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // p000.azla, p000.C0219fy, p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        qfc qfcVar = new qfc(((qfb) this).f169918ah, this.f121366b);
        qfcVar.m35490a().f133034F = true;
        qfcVar.m35490a().f133035G = false;
        qfcVar.f170434b.m66953c(qfcVar, new ajqh(qfcVar, this));
        return qfcVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.qfb
    /* renamed from: bc */
    public final void mo10595bc(Bundle bundle) {
        super.mo10595bc(bundle);
        m19929bf().f6661f.m55133g(this, new ajqi(new agqo(this, 20), 0));
    }

    /* renamed from: bd */
    public final _395 m19930bd() {
        return (_395) this.f37154ao.mo44532a();
    }
}
