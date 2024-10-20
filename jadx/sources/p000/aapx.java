package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aapx extends qfb {

    /* renamed from: al */
    public bjrv f10709al;

    /* renamed from: am */
    private final bkbr f10710am;

    /* renamed from: an */
    private final bkbr f10711an;

    /* renamed from: ao */
    private final bkbr f10712ao;

    public aapx() {
        _1311 _1311 = ((qfb) this).f169920aj;
        this.f10710am = new bkby(new aama(_1311, 11));
        this.f10711an = new bkby(new aama(_1311, 12));
        this.f10712ao = new bkby(new aabf(this, 8));
        new awxj(bcty.f88483i).m32789b(((qfb) this).f169919ai);
        new oaa(this.f76608aM, null);
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_memories_bottom_sheet_dialog_fragment, viewGroup, false);
    }

    @Override // p000.azla, p000.C0219fy, p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        qfc qfcVar = new qfc(((qfb) this).f169918ah, this.f121366b);
        qfcVar.m35490a().f133035G = false;
        return qfcVar;
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        view.getClass();
        super.mo10465av(view, bundle);
        bfil m39983O = bcpq.f86604a.m39983O();
        m39983O.getClass();
        ((TextView) m45991Q().findViewById(R.id.photos_memories_promo_title_textview)).setText(m46022ac(R.string.photos_memories_promo_dialog_title));
        bcow m7509i = _417.m7509i(R.string.photos_memories_promo_dialog_title);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcpq bcpqVar = (bcpq) m39983O.f99874b;
        m7509i.getClass();
        bcpqVar.f86607c = m7509i;
        int i = 1;
        bcpqVar.f86606b |= 1;
        ((TextView) m45991Q().findViewById(R.id.photos_memories_promo_subtitle_textview)).setText(m46022ac(R.string.photos_memories_promo_dialog_subtitle));
        bcow m7509i2 = _417.m7509i(R.string.photos_memories_promo_dialog_subtitle);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcpq bcpqVar2 = (bcpq) m39983O.f99874b;
        m7509i2.getClass();
        bcpqVar2.f86612h = m7509i2;
        bcpqVar2.f86606b |= 4096;
        ((TextView) m45991Q().findViewById(R.id.photos_memories_promo_bottom_disclaimer_textview)).setText(m46022ac(R.string.photos_memories_promo_dialog_bottom_disclaimer));
        bcow m7509i3 = _417.m7509i(R.string.photos_memories_promo_dialog_bottom_disclaimer);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcpq bcpqVar3 = (bcpq) m39983O.f99874b;
        m7509i3.getClass();
        bcpqVar3.f86609e = m7509i3;
        bcpqVar3.f86606b |= 128;
        Button button = (Button) m45991Q().findViewById(R.id.photos_memories_promo_turn_on_backup_button);
        button.setText(m46022ac(R.string.photos_memories_promo_dialog_turn_on_backup_button_text));
        button.getClass();
        awiy.m32183m(button, new awxp(bctc.f87417ax));
        bcow m7509i4 = _417.m7509i(R.string.photos_memories_promo_dialog_turn_on_backup_button_text);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcpq bcpqVar4 = (bcpq) m39983O.f99874b;
        m7509i4.getClass();
        bcpqVar4.f86610f = m7509i4;
        bcpqVar4.f86606b |= 1024;
        button.setOnClickListener(new awxc(new aapw(this, m39983O, i)));
        Button button2 = (Button) m45991Q().findViewById(R.id.photos_memories_promo_do_not_back_up_button);
        button2.setText(m46022ac(R.string.photos_memories_promo_dialog_do_not_back_up_button_text));
        button2.getClass();
        awiy.m32183m(button2, new awxp(bctc.f87416aw));
        bcow m7509i5 = _417.m7509i(R.string.photos_memories_promo_dialog_do_not_back_up_button_text);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcpq bcpqVar5 = (bcpq) m39983O.f99874b;
        m7509i5.getClass();
        bcpqVar5.f86611g = m7509i5;
        bcpqVar5.f86606b |= 2048;
        button2.setOnClickListener(new awxc(new aapw(this, m39983O, 0)));
    }

    /* renamed from: bd */
    public final _3201 m10466bd() {
        return (_3201) this.f10711an.mo44532a();
    }

    /* renamed from: be */
    public final awuo m10467be() {
        return (awuo) this.f10710am.mo44532a();
    }

    /* renamed from: bf */
    public final bcqq m10468bf(bcpq bcpqVar) {
        bcqq m7508h = _417.m7508h(((qfb) this).f169918ah);
        bfil bfilVar = (bfil) m7508h.mo4203a(5, null);
        bfilVar.m39785A(m7508h);
        bcnm bcnmVar = bcnm.f85922nn;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcqq bcqqVar = (bcqq) bfilVar.f99874b;
        bcqq bcqqVar2 = bcqq.f86779a;
        bcqqVar.f86782c = bcnmVar.f86278sm;
        bcqqVar.f86781b |= 1;
        bfil m39983O = bcqo.f86763a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcqo bcqoVar = (bcqo) m39983O.f99874b;
        bcqoVar.f86769f = bcpqVar;
        bcqoVar.f86765b |= 65536;
        bcqo bcqoVar2 = (bcqo) m39983O.mo39957u();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcqq bcqqVar3 = (bcqq) bfilVar.f99874b;
        bcqoVar2.getClass();
        bcqqVar3.f86784e = bcqoVar2;
        bcqqVar3.f86781b |= 8;
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bcqq) mo39957u;
    }

    /* renamed from: bg */
    public final blrb m10469bg() {
        return (blrb) this.f10712ao.mo44532a();
    }

    @Override // p000.qfb, p000.ayql, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (this.f10709al == null) {
            mo19292gL();
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        bjrv bjrvVar = this.f10709al;
        if (bjrvVar != null) {
            ((aoov) bjrvVar.f113792a).m24764e().m24270t();
        }
    }
}
