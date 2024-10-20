package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajqw extends qfb {

    /* renamed from: al */
    public yer f37201al;

    /* renamed from: am */
    private yer f37202am;

    /* renamed from: an */
    private yer f37203an;

    /* renamed from: ao */
    private yer f37204ao;

    /* renamed from: ap */
    private yer f37205ap;

    /* renamed from: aq */
    private yer f37206aq;

    /* renamed from: ar */
    private bfil f37207ar;

    public ajqw() {
        new awxj(bctc.f87392aY).m32789b(this.f169919ai);
        new oaa(this.f76608aM, null);
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        int i = 0;
        mo36329iF(false);
        View inflate = layoutInflater.inflate(R.layout.photos_sdk_appconnection_gallery_connection_dialog_fragment, viewGroup, false);
        String string = m45981D().getString("extra_gallery_package_name");
        int i2 = 1;
        C1131ut.m70371h(!TextUtils.isEmpty(string));
        oqm m7441a = ((_395) this.f37202am.m73050a()).m7441a(string);
        m7441a.getClass();
        CharSequence charSequence = m7441a.f165222a;
        bfil bfilVar = this.f37207ar;
        String charSequence2 = charSequence.toString();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcps bcpsVar = (bcps) bfilVar.f99874b;
        bcps bcpsVar2 = bcps.f86618a;
        charSequence2.getClass();
        bcpsVar.f86620b |= 2;
        bcpsVar.f86622d = charSequence2;
        Drawable drawable = m7441a.f165223b;
        drawable.setBounds(0, 0, ((Integer) this.f37203an.m73050a()).intValue(), ((Integer) this.f37203an.m73050a()).intValue());
        TextView textView = (TextView) inflate.findViewById(R.id.title);
        ayly aylyVar = this.f169918ah;
        textView.setText(aylyVar.getString(R.string.photos_sdk_appconnection_gallery_connection_dialog_title, new Object[]{m7441a.f165222a}));
        textView.setCompoundDrawablesRelative(null, null, drawable, null);
        bfil bfilVar2 = this.f37207ar;
        bcow m7509i = _417.m7509i(R.string.photos_sdk_appconnection_gallery_connection_dialog_title);
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        bcps bcpsVar3 = (bcps) bfilVar2.f99874b;
        m7509i.getClass();
        bcpsVar3.f86621c = m7509i;
        bcpsVar3.f86620b |= 1;
        TextView textView2 = (TextView) inflate.findViewById(R.id.content);
        ayly aylyVar2 = this.f169918ah;
        textView2.setText(Html.fromHtml(aylyVar2.getString(R.string.photos_sdk_appconnection_gallery_connection_dialog_content_prefix, new Object[]{m7441a.f165222a})));
        TextView textView3 = (TextView) inflate.findViewById(R.id.content_detail_1).findViewById(R.id.photos_sdk_appconnection_dialog_content_detail_item_text);
        ayly aylyVar3 = this.f169918ah;
        textView3.setText(aylyVar3.getString(R.string.photos_sdk_appconnection_gallery_connection_dialog_content_allow_backup, new Object[]{m7441a.f165222a}));
        TextView textView4 = (TextView) inflate.findViewById(R.id.content_detail_2).findViewById(R.id.photos_sdk_appconnection_dialog_content_detail_item_text);
        ayly aylyVar4 = this.f169918ah;
        textView4.setText(aylyVar4.getString(R.string.photos_sdk_appconnection_gallery_connection_dialog_content_allow_show_backup_details, new Object[]{m7441a.f165222a}));
        bfil bfilVar3 = this.f37207ar;
        bfil m39983O = bcow.f86456a.m39983O();
        Integer valueOf = Integer.valueOf(R.string.photos_sdk_appconnection_gallery_connection_dialog_content_prefix);
        Integer valueOf2 = Integer.valueOf(R.string.photos_sdk_appconnection_gallery_connection_dialog_content_allow_backup);
        m39983O.m39851ao(batz.m37364n(valueOf, valueOf2, Integer.valueOf(R.string.photos_sdk_appconnection_gallery_connection_dialog_content_allow_show_backup_details)));
        if (!bfilVar3.f99874b.m39989ac()) {
            bfilVar3.mo39959x();
        }
        bcps bcpsVar4 = (bcps) bfilVar3.f99874b;
        bcow bcowVar = (bcow) m39983O.mo39957u();
        bcowVar.getClass();
        bcpsVar4.f86623e = bcowVar;
        bcpsVar4.f86620b |= 4;
        Button button = (Button) inflate.findViewById(R.id.allow);
        awiy.m32183m(button, new awxp(bctc.f87417ax));
        button.setOnClickListener(new awxc(new ajqu(this, i2)));
        bfil bfilVar4 = this.f37207ar;
        bcow m7509i2 = _417.m7509i(R.string.photos_sdk_appconnection_gallery_connection_dialog_allow);
        if (!bfilVar4.f99874b.m39989ac()) {
            bfilVar4.mo39959x();
        }
        bcps bcpsVar5 = (bcps) bfilVar4.f99874b;
        m7509i2.getClass();
        bcpsVar5.f86624f = m7509i2;
        bcpsVar5.f86620b |= 8;
        Button button2 = (Button) inflate.findViewById(R.id.deny);
        awiy.m32183m(button2, new awxp(bctc.f87416aw));
        button2.setOnClickListener(new awxc(new ajqu(this, i)));
        bfil bfilVar5 = this.f37207ar;
        bcow m7509i3 = _417.m7509i(R.string.photos_sdk_appconnection_gallery_connection_dialog_deny);
        if (!bfilVar5.f99874b.m39989ac()) {
            bfilVar5.mo39959x();
        }
        bcps bcpsVar6 = (bcps) bfilVar5.f99874b;
        m7509i3.getClass();
        bcpsVar6.f86625g = m7509i3;
        bcpsVar6.f86620b |= 16;
        TextView textView5 = (TextView) inflate.findViewById(R.id.disclaimer);
        ayly aylyVar5 = this.f169918ah;
        textView5.setText(aylyVar5.getString(R.string.photos_sdk_appconnection_gallery_connection_dialog_disclaimer_remove_access, new Object[]{m7441a.f165222a}));
        bfil bfilVar6 = this.f37207ar;
        bfil m39983O2 = bcow.f86456a.m39983O();
        Integer valueOf3 = Integer.valueOf(R.string.photos_sdk_appconnection_gallery_connection_dialog_disclaimer_remove_access);
        m39983O2.m39851ao(batz.m37363m(valueOf3, Integer.valueOf(R.string.photos_sdk_appconnection_gallery_connection_dialog_disclaimer_help_link)));
        if (!bfilVar6.f99874b.m39989ac()) {
            bfilVar6.mo39959x();
        }
        bcps bcpsVar7 = (bcps) bfilVar6.f99874b;
        bcow bcowVar2 = (bcow) m39983O2.mo39957u();
        bcowVar2.getClass();
        bcpsVar7.f86626h = bcowVar2;
        bcpsVar7.f86620b |= 32;
        xrp xrpVar = new xrp();
        xrpVar.f188456b = true;
        xrpVar.f188455a = _2746.m5446e(this.f169918ah.getTheme(), R.attr.photosOnSurfaceVariant);
        xrpVar.f188459e = bctc.f87453bg;
        xrq xrqVar = (xrq) this.f37206aq.m73050a();
        TextView textView6 = (TextView) inflate.findViewById(R.id.disclaimer_help_link);
        ayly aylyVar6 = this.f169918ah;
        xrqVar.m72697c(textView6, aylyVar6.getString(R.string.photos_sdk_appconnection_gallery_connection_dialog_disclaimer_help_link, new Object[]{m7441a.f165222a}), xrk.GALLERY_CONNECTION, xrpVar);
        bfil bfilVar7 = this.f37207ar;
        String valueOf4 = String.valueOf(String.valueOf(xrk.GALLERY_CONNECTION));
        if (!bfilVar7.f99874b.m39989ac()) {
            bfilVar7.mo39959x();
        }
        String concat = "https://support.google.com/photos?p=".concat(valueOf4);
        bcps bcpsVar8 = (bcps) bfilVar7.f99874b;
        bcpsVar8.f86620b |= 64;
        bcpsVar8.f86627i = concat;
        ((ajqy) this.f37204ao.m73050a()).f37229d = (bcps) this.f37207ar.mo39957u();
        return inflate;
    }

    @Override // p000.azla, p000.C0219fy, p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        qfc qfcVar = new qfc(this.f169918ah, this.f121366b);
        qfcVar.m35490a().f133034F = true;
        qfcVar.m35490a().f133035G = false;
        qfcVar.f170434b.m66953c(this, new ajqv(this));
        return qfcVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.qfb
    /* renamed from: bc */
    public final void mo10595bc(Bundle bundle) {
        super.mo10595bc(bundle);
        this.f37202am = this.f169920aj.m943b(_395.class, null);
        this.f37203an = new yer(new ajbe(this, 13));
        this.f37201al = this.f169920aj.m943b(ajqx.class, null);
        this.f37204ao = this.f169920aj.m943b(ajqy.class, null);
        this.f37205ap = this.f169920aj.m943b(_2336.class, null);
        this.f37206aq = this.f169920aj.m943b(xrq.class, null);
        this.f37207ar = bcps.f86618a.m39983O();
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        ((ajqy) this.f37204ao.m73050a()).m19960h();
    }
}
