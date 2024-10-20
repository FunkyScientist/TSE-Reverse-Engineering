package p000;

import android.app.Dialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.update.treatment.data.AppUpdateNoticeButton;
import com.google.android.apps.photos.update.treatment.data.AppUpdateNoticeTexts;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apsh extends yfg {

    /* renamed from: ah */
    private final View.OnClickListener f55313ah;

    /* renamed from: ai */
    private final View.OnClickListener f55314ai;

    /* renamed from: aj */
    private final View.OnClickListener f55315aj;

    /* renamed from: ak */
    private Dialog f55316ak;

    /* renamed from: al */
    private yer f55317al;

    /* renamed from: am */
    private yer f55318am;

    /* renamed from: an */
    private boolean f55319an;

    public apsh() {
        new oaa(this.f76604aJ, null);
        this.f55313ah = new apqc(this, 7);
        this.f55314ai = new apqc(this, 8);
        this.f55315aj = new apqc(this, 9);
    }

    /* renamed from: bc */
    public static DialogInterfaceOnCancelListenerC0086bq m25674bc(AppUpdateNoticeTexts appUpdateNoticeTexts, boolean z) {
        apsh apshVar = new apsh();
        Bundle bundle = new Bundle();
        bundle.putParcelable("app_update_notice_texts", appUpdateNoticeTexts);
        bundle.putBoolean("is_app_update_notice", z);
        apshVar.mo14569az(bundle);
        return apshVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        SpannableStringBuilder spannableStringBuilder;
        AppUpdateNoticeTexts m25675bd = m25675bd();
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35700H(m25675bd.mo48518e());
        View inflate = LayoutInflater.from(this.f189774aE).inflate(R.layout.photos_update_treatment_update_app_dialog_message, (ViewGroup) null);
        TextView textView = (TextView) inflate.findViewById(R.id.photos_update_treatment_update_app_dialog_message);
        String mo48517d = m25675bd.mo48517d();
        C1131ut.m70371h(!TextUtils.isEmpty(mo48517d));
        Spannable spannable = (Spannable) awog.m32453q(mo48517d);
        URLSpan[] uRLSpanArr = (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class);
        if (uRLSpanArr.length == 0) {
            spannableStringBuilder = null;
        } else {
            spannableStringBuilder = new SpannableStringBuilder(spannable.toString());
            for (URLSpan uRLSpan : uRLSpanArr) {
                spannableStringBuilder.setSpan(new apsf(this, uRLSpan), spannable.getSpanStart(uRLSpan), spannable.getSpanEnd(uRLSpan), 33);
            }
        }
        if (spannableStringBuilder != null) {
            textView.setText(spannableStringBuilder);
            textView.setMovementMethod(LinkMovementMethod.getInstance());
        } else {
            textView.setText(mo48517d);
        }
        azolVar.m35701I(inflate);
        AppUpdateNoticeButton mo48516c = m25675bd.mo48516c();
        if (mo48516c != null) {
            azolVar.m35698F(mo48516c.mo48511a(), null);
        }
        AppUpdateNoticeButton mo48514a = m25675bd.mo48514a();
        if (mo48514a != null) {
            azolVar.m35711z(mo48514a.mo48511a(), null);
        }
        AppUpdateNoticeButton mo48515b = m25675bd.mo48515b();
        if (mo48515b != null) {
            C0190ew c0190ew = azolVar.f138743a;
            c0190ew.f138540l = mo48515b.mo48511a();
            c0190ew.f138541m = null;
        }
        DialogInterfaceC0196fb create = azolVar.create();
        this.f55316ak = create;
        return create;
    }

    /* renamed from: bd */
    public final AppUpdateNoticeTexts m25675bd() {
        return (AppUpdateNoticeTexts) this.f122036n.getParcelable("app_update_notice_texts");
    }

    /* renamed from: be */
    public final void m25676be(AppUpdateNoticeButton appUpdateNoticeButton, int i) {
        awxs awxsVar;
        boolean isEmpty = TextUtils.isEmpty(appUpdateNoticeButton.mo48512b());
        boolean z = !isEmpty;
        awxq awxqVar = new awxq();
        if (i == -1) {
            if (this.f55319an) {
                awxsVar = bcuk.f89079c;
            } else {
                if (isEmpty) {
                    awxsVar = bctc.f87399af;
                    z = false;
                }
                awxsVar = bctc.f87542dP;
                z = true;
            }
        } else if (i == -3) {
            if (isEmpty) {
                awxsVar = bctc.f87441bU;
                z = false;
            }
            awxsVar = bctc.f87542dP;
            z = true;
        } else if (this.f55319an) {
            awxsVar = bcuk.f89078b;
        } else {
            if (isEmpty) {
                awxsVar = bctc.f87350J;
                z = false;
            }
            awxsVar = bctc.f87542dP;
            z = true;
        }
        ayly aylyVar = this.f189774aE;
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(aylyVar, 4, awxqVar);
        if (z) {
            this.f189774aE.startActivity(new Intent("android.intent.action.VIEW").addFlags(268435456).setData(Uri.parse(appUpdateNoticeButton.mo48512b().trim())));
            return;
        }
        if (appUpdateNoticeButton.mo48513c() != 0) {
            int mo48513c = appUpdateNoticeButton.mo48513c();
            int i2 = mo48513c - 1;
            if (mo48513c != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 3) {
                            ((_2027) this.f55317al.m73050a()).m3269a("upgrade_treatment_dialog");
                        }
                    } else if (((Optional) this.f55318am.m73050a()).isPresent()) {
                        ((apsg) ((Optional) this.f55318am.m73050a()).get()).mo25671a();
                    }
                } else if (((Optional) this.f55318am.m73050a()).isPresent()) {
                    ((apsg) ((Optional) this.f55318am.m73050a()).get()).mo25672c();
                }
                this.f55316ak.dismiss();
                return;
            }
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        awxs awxsVar;
        super.mo10064bf(bundle);
        boolean z = this.f122036n.getBoolean("is_app_update_notice");
        this.f55319an = z;
        if (z) {
            awxsVar = bcuk.f89080d;
        } else {
            awxsVar = bcuk.f89077a;
        }
        new awxj(awxsVar).m32789b(this.f189775aF);
        this.f55317al = this.f189776aG.m943b(_2027.class, null);
        this.f55318am = this.f189776aG.m945f(apsg.class, null);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        Button m52601b = ((DialogInterfaceC0196fb) this.f55316ak).m52601b(-1);
        if (m52601b != null) {
            m52601b.setOnClickListener(this.f55313ah);
        }
        Button m52601b2 = ((DialogInterfaceC0196fb) this.f55316ak).m52601b(-2);
        if (m52601b2 != null) {
            m52601b2.setOnClickListener(this.f55314ai);
        }
        Button m52601b3 = ((DialogInterfaceC0196fb) this.f55316ak).m52601b(-3);
        if (m52601b3 != null) {
            m52601b3.setOnClickListener(this.f55315aj);
        }
    }
}
