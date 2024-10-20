package p000;

import android.app.Dialog;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajra extends qfb {

    /* renamed from: al */
    private final bbfl f37240al = bbfl.m37715h("GalleryConnectionPromo");

    /* renamed from: am */
    private yer f37241am;

    /* renamed from: an */
    private yer f37242an;

    /* renamed from: ao */
    private yer f37243ao;

    /* renamed from: ap */
    private yer f37244ap;

    /* renamed from: aq */
    private yer f37245aq;

    /* renamed from: ar */
    private _3192 f37246ar;

    public ajra() {
        new awxj(bctc.f87447ba).m32789b(this.f169919ai);
        new oaa(this.f76608aM, null);
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int integer;
        int i2;
        int integer2;
        int color;
        int color2;
        super.mo2064P(layoutInflater, viewGroup, bundle);
        String stringExtra = m45985I().getIntent().getStringExtra("extra_calling_package_name");
        Integer m1774c = ((_16) this.f37244ap.m73050a()).m1774c(stringExtra, "google_photos_connection_promo_dialog_text_alignment");
        Integer m1773b = ((_16) this.f37244ap.m73050a()).m1773b(stringExtra, "google_photos_connection_promo_dialog_action_button_color");
        Integer m1773b2 = ((_16) this.f37244ap.m73050a()).m1773b(stringExtra, "google_photos_connection_promo_dialog_action_button_text_color");
        mo36329iF(false);
        View inflate = layoutInflater.inflate(R.layout.photos_sdk_appconnection_gallery_connection_promo_dialog_fragment, viewGroup, false);
        TextView textView = (TextView) inflate.findViewById(R.id.title);
        if (true != ((_473) this.f37242an.m73050a()).mo7677o()) {
            i = R.string.photos_sdk_appconnection_gallery_connection_promo_dialog_auto_backup_off_title;
        } else {
            i = R.string.photos_sdk_appconnection_gallery_connection_promo_dialog_auto_backup_on_title;
        }
        textView.setText(this.f169918ah.getString(i));
        TextView textView2 = (TextView) inflate.findViewById(R.id.title);
        if (m1774c != null) {
            integer = m1774c.intValue();
        } else {
            integer = m45980C().getInteger(R.integer.google_photos_connection_promo_dialog_text_alignment);
        }
        textView2.setTextAlignment(integer);
        C1131ut.m70371h(!TextUtils.isEmpty(stringExtra));
        oqm m7441a = ((_395) this.f37243ao.m73050a()).m7441a(stringExtra);
        m7441a.getClass();
        TextView textView3 = (TextView) inflate.findViewById(R.id.content);
        ayly aylyVar = this.f169918ah;
        if (true != ((_473) this.f37242an.m73050a()).mo7677o()) {
            i2 = R.string.photos_sdk_appconnection_gallery_connection_promo_dialog_auto_backup_off_content;
        } else {
            i2 = R.string.photos_sdk_appconnection_gallery_connection_promo_dialog_auto_backup_on_content;
        }
        textView3.setText(aylyVar.getString(i2, new Object[]{m7441a.f165222a}));
        TextView textView4 = (TextView) inflate.findViewById(R.id.content);
        if (m1774c != null) {
            integer2 = m1774c.intValue();
        } else {
            integer2 = m45980C().getInteger(R.integer.google_photos_connection_promo_dialog_text_alignment);
        }
        textView4.setTextAlignment(integer2);
        Button button = (Button) inflate.findViewById(R.id.confirm_button);
        awiy.m32183m(button, new awxp(bctc.f87417ax));
        button.setText(this.f169918ah.getString(R.string.photos_sdk_appconnection_gallery_connection_promo_dialog_continue));
        if (m1773b2 != null) {
            color = m1773b2.intValue();
        } else {
            color = this.f169918ah.getColor(R.color.google_photos_connection_promo_dialog_action_button_text_color);
        }
        button.setTextColor(color);
        if (m1773b != null) {
            color2 = m1773b.intValue();
        } else {
            color2 = this.f169918ah.getColor(R.color.google_photos_connection_promo_dialog_action_button_color);
        }
        button.setBackgroundColor(color2);
        button.setOnClickListener(new awxc(new aiqi(this, stringExtra, 9, (byte[]) null)));
        Button button2 = (Button) inflate.findViewById(R.id.dismiss_button);
        awiy.m32183m(button2, new awxp(bctc.f87416aw));
        button2.setText(this.f169918ah.getString(R.string.photos_sdk_appconnection_gallery_connection_promo_dialog_not_now));
        button2.setOnClickListener(new awxc(new ajqu(this, 3)));
        return inflate;
    }

    @Override // p000.azla, p000.C0219fy, p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        qfc qfcVar = new qfc(this.f169918ah, this.f121366b);
        qfcVar.m35490a().f133034F = true;
        qfcVar.m35490a().f133035G = false;
        qfcVar.f170434b.m66953c(this, new ajqz(this));
        return qfcVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.qfb
    /* renamed from: bc */
    public final void mo10595bc(Bundle bundle) {
        super.mo10595bc(bundle);
        this.f37241am = this.f169920aj.m943b(_1301.class, null);
        this.f37242an = this.f169920aj.m943b(_473.class, null);
        this.f37243ao = this.f169920aj.m943b(_395.class, null);
        this.f37244ap = this.f169920aj.m943b(_16.class, null);
        this.f37245aq = this.f169920aj.m943b(awuo.class, null);
        this.f37246ar = (_3192) this.f169920aj.m943b(_3192.class, null).m73050a();
    }

    /* renamed from: bd */
    public final /* synthetic */ void m19965bd(String str) {
        try {
            Intent intent = m45985I().getIntent();
            int hash = Objects.hash(Integer.valueOf(R.id.photos_sdk_appconnection_request_code_get_connection_request_intent), intent.getStringExtra("extra_calling_package_name"));
            _1301 _1301 = (_1301) this.f37241am.m73050a();
            xwg xwgVar = new xwg(this.f169918ah);
            xwgVar.f188924a = ((awuo) this.f37245aq.m73050a()).mo32662d();
            xwgVar.f188932i = intent.getStringExtra("extra_calling_package_name");
            xwgVar.f188934k = pkg.m65665a(intent.getIntExtra("extra_backup_toggle_source", pkg.SOURCE_UNKNOWN.f167304f));
            xwgVar.f188935l = intent.getStringExtra("extra_toggle_source_package_name");
            xwgVar.f188933j = Integer.valueOf(intent.getIntExtra("extra_calling_package_api_version", -1));
            xwgVar.f188937n = 3;
            _1301.m917a(hash, xwgVar.m72790a().setFlags(268468224), 134217728).send();
            _3192 _3192 = this.f37246ar;
            if (_3192.f6689k && _3192.m7035e(str)) {
                ((bbfh) ((bbfh) this.f37240al.m37635c()).mo37670P(7172)).mo37697s("%s is already connected", str);
            }
        } catch (PendingIntent.CanceledException e) {
            ((bbfh) ((bbfh) ((bbfh) this.f37240al.m37634b()).mo37685g(e)).mo37670P((char) 7173)).mo37694p("Failed to open the connection dialog");
        }
        mo19292gL();
        m45986J().finish();
    }
}
