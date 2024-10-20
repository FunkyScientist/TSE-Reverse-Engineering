package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vru extends yfg implements vrt {

    /* renamed from: ah */
    public yer f184287ah;

    /* renamed from: ai */
    public yrn f184288ai;

    /* renamed from: aj */
    public boolean f184289aj = false;

    /* renamed from: ak */
    public C0923na f184290ak;

    /* renamed from: al */
    public C0923na f184291al;

    /* renamed from: am */
    public _1033 f184292am;

    /* renamed from: an */
    public _1001 f184293an;

    /* renamed from: ao */
    private vrw f184294ao;

    /* renamed from: ap */
    private _3015 f184295ap;

    /* renamed from: aq */
    private _33 f184296aq;

    /* renamed from: ar */
    private piy f184297ar;

    /* renamed from: as */
    private MediaCollection f184298as;

    /* renamed from: bc */
    private final void m71222bc() {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctp.f88020b));
        awxqVar.m32803d(new awxp(bcuc.f88798ay));
        awxqVar.m32803d(new awxp(bcuc.f88894cx));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* renamed from: bd */
    private final void m71223bd(View view, awuq awuqVar) {
        TextView textView = (TextView) view.findViewById(R.id.identity_display_name);
        TextView textView2 = (TextView) view.findViewById(R.id.identity_display_email);
        ImageView imageView = (ImageView) view.findViewById(R.id.identity_icon);
        String mo32671d = awuqVar.mo32671d("display_name");
        if (!TextUtils.isEmpty(mo32671d)) {
            textView.setText(mo32671d);
        }
        textView2.setText(awuqVar.mo32671d("account_name"));
        this.f184297ar.m65598c(awuqVar.mo32671d("profile_photo_url"), imageView);
    }

    /* renamed from: be */
    private final void m71224be(Button button, awuq awuqVar) {
        String m46022ac;
        String mo32671d = awuqVar.mo32671d("given_name");
        if (TextUtils.isEmpty(mo32671d)) {
            mo32671d = awuqVar.mo32671d("display_name");
        }
        if (!TextUtils.isEmpty(mo32671d) && !"null".equals(mo32671d)) {
            m46022ac = m46023ad(R.string.photos_envelope_sharetext_join_as, mo32671d);
        } else {
            m46022ac = m46022ac(R.string.photos_envelope_sharetext_join_shared_album);
        }
        button.setText(m46022ac);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        MediaCollection mediaCollection = (MediaCollection) m45981D().get("arg_media_collection");
        mediaCollection.getClass();
        this.f184298as = mediaCollection;
        mo36329iF(false);
        View inflate = LayoutInflater.from(this.f189774aE).inflate(R.layout.photos_envelope_sharetext_bottom_dialog, (ViewGroup) null);
        this.f184293an = new _1001(this.f184298as);
        View findViewById = inflate.findViewById(R.id.join_shared_album_overflow_menu_button);
        View findViewById2 = inflate.findViewById(R.id.identity_row);
        Button button = (Button) inflate.findViewById(R.id.join_shared_album_join_button);
        Button button2 = (Button) inflate.findViewById(R.id.join_shared_album_continue_without_joining_button);
        awiy.m32183m(findViewById, new awxp(bcsu.f87147H));
        awiy.m32183m(button, new awxp(bcuc.f88797ax));
        awiy.m32183m(findViewById2, new awxp(bcuc.f88916w));
        awiy.m32183m(button2, new awxp(bcuc.f88725E));
        button2.setOnClickListener(new awxc(new vgm(this, 15)));
        m71224be(button, this.f184288ai.mo32663e());
        findViewById.setOnClickListener(new awxc(new vgm(this, 16)));
        button.setOnClickListener(new awxc(new vgm(this, 17)));
        m71223bd(findViewById2, this.f184288ai.mo32663e());
        findViewById2.setOnClickListener(new awxc(new vgm(this, 18)));
        qfc qfcVar = new qfc(this.f189774aE, this.f121366b, false);
        qfcVar.setContentView(inflate);
        this.f184294ao.m71225b(true);
        awiy.m32183m(inflate, new awxp(bcuc.f88894cx));
        awiw.m32160e(inflate, -1);
        return qfcVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [_3015, java.lang.Object] */
    @Override // p000.vrt
    /* renamed from: b */
    public final void mo48374b(int i) {
        if (!this.f184295ap.mo6409p(i)) {
            m71222bc();
            this.f184291al.m63643b();
            this.f184291al = this.f184292am.m92d(this.f121369e.findViewById(R.id.account_popup_anchor));
        } else {
            this.f184289aj = true;
            m71222bc();
            this.f184296aq.f6997a.mo6406m("active-account-key", i);
            awuq mo6398e = this.f184295ap.mo6398e(i);
            m71224be((Button) this.f121369e.findViewById(R.id.join_shared_album_join_button), mo6398e);
            m71223bd(this.f121369e.findViewById(R.id.identity_row), mo6398e);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f184288ai = (yrn) this.f189775aF.m34577h(yrn.class, null);
        this.f184287ah = _1311.m940a(this.f189774aE, vjf.class);
        this.f184295ap = (_3015) this.f189775aF.m34577h(_3015.class, null);
        this.f184296aq = (_33) this.f189775aF.m34577h(_33.class, null);
        this.f184297ar = (piy) this.f189775aF.m34577h(piy.class, null);
        this.f184294ao = (vrw) this.f189775aF.m34577h(vrw.class, null);
        this.f184292am = new _1033(this.f184295ap, this);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        C0923na c0923na = this.f184290ak;
        if (c0923na != null) {
            c0923na.m63643b();
        }
        C0923na c0923na2 = this.f184291al;
        if (c0923na2 != null) {
            c0923na2.m63643b();
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcsu.f87194h));
        awxqVar.m32803d(new awxp(bcuc.f88894cx));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        this.f184294ao.m71225b(false);
    }
}
