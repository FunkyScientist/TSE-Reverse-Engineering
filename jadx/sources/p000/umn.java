package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class umn extends aizv {

    /* renamed from: ah */
    public bcqq f181021ah;

    /* renamed from: ai */
    private final bkbr f181022ai;

    /* renamed from: aj */
    private final bkbr f181023aj;

    /* renamed from: ak */
    private final ulj f181024ak;

    /* renamed from: al */
    private umk f181025al;

    public umn() {
        _1311 _1311 = this.f189776aG;
        this.f181022ai = new bkby(new uml(_1311, 2));
        this.f181023aj = new bkby(new uml(_1311, 3));
        ayox ayoxVar = this.f76604aJ;
        ayoxVar.getClass();
        this.f181024ak = new ulj(this, ayoxVar);
        new awxj(bctq.f88046c).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
        mo36329iF(false);
    }

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_devicesetup_best_by_default_reconsent_dialog, viewGroup, false);
        bfil m39983O = bcpq.f86604a.m39983O();
        m39983O.getClass();
        m39983O.m39785A(this.f181024ak.m69988a(new uli(0, R.string.photos_devicesetup_best_by_default_reconsent_title, Integer.valueOf(R.string.photos_devicesetup_best_by_default_reconsent_subtitle), 9)));
        Button button = (Button) inflate.findViewById(R.id.reconsent_do_not_backup_button);
        button.setText(R.string.photos_devicesetup_best_by_default_reconsent_turn_off_backup);
        bcow m7509i = _417.m7509i(R.string.photos_devicesetup_best_by_default_reconsent_turn_off_backup);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcpq bcpqVar = (bcpq) m39983O.f99874b;
        m7509i.getClass();
        bcpqVar.f86611g = m7509i;
        bcpqVar.f86606b |= 2048;
        button.getClass();
        awiy.m32183m(button, new awxp(bctc.f87416aw));
        button.setOnClickListener(new awxc(new ulr(this, 4)));
        Button button2 = (Button) inflate.findViewById(R.id.reconsent_turn_on_backup_button);
        button2.setText(R.string.photos_devicesetup_best_by_default_reconsent_keep_backup_on);
        bcow m7509i2 = _417.m7509i(R.string.photos_devicesetup_best_by_default_reconsent_keep_backup_on);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcpq bcpqVar2 = (bcpq) m39983O.f99874b;
        m7509i2.getClass();
        bcpqVar2.f86610f = m7509i2;
        bcpqVar2.f86606b |= 1024;
        button2.getClass();
        awiy.m32183m(button2, new awxp(bctc.f87417ax));
        button2.setOnClickListener(new awxc(new ulr(this, 5)));
        ((TextView) inflate.findViewById(R.id.reconsent_disclaimer)).setText(R.string.photos_devicesetup_resources_original_quality_disclaimer);
        bcow m7509i3 = _417.m7509i(R.string.photos_devicesetup_resources_original_quality_disclaimer);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcpq bcpqVar3 = (bcpq) m39983O.f99874b;
        m7509i3.getClass();
        bcpqVar3.f86609e = m7509i3;
        bcpqVar3.f86606b |= 128;
        bcqq m7508h = _417.m7508h(this.f189774aE);
        bfil bfilVar = (bfil) m7508h.mo4203a(5, null);
        bfilVar.m39785A(m7508h);
        bcnm bcnmVar = bcnm.f85914nf;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcqq bcqqVar = (bcqq) bfilVar.f99874b;
        bcqq bcqqVar2 = bcqq.f86779a;
        bcqqVar.f86782c = bcnmVar.f86278sm;
        bcqqVar.f86781b |= 1;
        bfil m39983O2 = bcqo.f86763a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bcqo bcqoVar = (bcqo) m39983O2.f99874b;
        bcpq bcpqVar4 = (bcpq) m39983O.mo39957u();
        bcpqVar4.getClass();
        bcqoVar.f86769f = bcpqVar4;
        bcqoVar.f86765b |= 65536;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcqq bcqqVar3 = (bcqq) bfilVar.f99874b;
        bcqo bcqoVar2 = (bcqo) m39983O2.mo39957u();
        bcqoVar2.getClass();
        bcqqVar3.f86784e = bcqoVar2;
        bcqqVar3.f86781b |= 8;
        this.f181021ah = (bcqq) bfilVar.mo39957u();
        umk umkVar = this.f181025al;
        if (umkVar == null) {
            bkgt.m44775b("bestByDefaultViewModel");
            umkVar = null;
        }
        bkgt.m44792s(umkVar.m70072b().m3565a(aius.BEST_BY_DEFAULT_VIEW_MODEL), null, 0, new umj(umkVar, (bkeg) null, 3, (char[]) null), 3);
        inflate.getClass();
        return inflate;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        super.mo10056a(bundle);
        qfc qfcVar = new qfc(this.f189774aE, this.f121366b);
        qfcVar.m35490a().f133035G = false;
        return qfcVar;
    }

    /* renamed from: bc */
    public final _473 m70081bc() {
        return (_473) this.f181022ai.mo44532a();
    }

    /* renamed from: bd */
    public final _3201 m70082bd() {
        return (_3201) this.f181023aj.mo44532a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aizv, p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        bbfl bbflVar = umk.f181013b;
        this.f181025al = vbq.m70781l(this);
    }
}
