package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.switchmaterial.SwitchMaterial;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pgh extends aizv {

    /* renamed from: ah */
    public final bkbr f166799ah;

    /* renamed from: ai */
    public final bkbr f166800ai;

    /* renamed from: aj */
    public final bkbr f166801aj;

    /* renamed from: ak */
    public pif f166802ak;

    /* renamed from: al */
    public umk f166803al;

    /* renamed from: am */
    public MaterialButton f166804am;

    /* renamed from: an */
    public SwitchMaterial f166805an;

    /* renamed from: ao */
    public boolean f166806ao;

    /* renamed from: ap */
    public long f166807ap;

    /* renamed from: aq */
    private final bkbr f166808aq;

    /* renamed from: ar */
    private final bkbr f166809ar;

    /* renamed from: as */
    private final bkbr f166810as;

    /* renamed from: at */
    private final bkbr f166811at;

    /* renamed from: au */
    private final bkbr f166812au;

    /* renamed from: av */
    private final bkbr f166813av;

    /* renamed from: aw */
    private pik f166814aw;

    /* renamed from: ax */
    private pgi f166815ax;

    /* renamed from: ay */
    private TextView f166816ay;

    /* renamed from: az */
    private boolean f166817az;

    public pgh() {
        _1311 _1311 = this.f189776aG;
        this.f166808aq = new bkby(new pge(_1311, 8));
        this.f166809ar = new bkby(new pge(_1311, 9));
        this.f166799ah = new bkby(new pge(_1311, 10));
        this.f166800ai = new bkby(new pge(_1311, 11));
        this.f166810as = new bkby(new pge(_1311, 12));
        this.f166801aj = new bkby(new pge(_1311, 13));
        this.f166811at = new bkby(new pgg(this, 1));
        this.f166812au = new bkby(new pgg(this, 2));
        this.f166813av = new bkby(new pgg(this, 0));
        this.f166806ao = true;
        mo36329iF(false);
        new oaa(this.f76604aJ, null);
    }

    /* renamed from: bj */
    private final boolean m65476bj() {
        return ((Boolean) this.f166812au.mo44532a()).booleanValue();
    }

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        if (m45981D().containsKey("EXTRA_CYCLE_CONFIG")) {
            this.f166802ak = (pif) adkj.m13714e(pif.class, m45981D().getByte("EXTRA_CYCLE_CONFIG"));
        }
        if (bundle != null) {
            this.f166817az = bundle.getBoolean("PROMO_SHOW_COUNT_UPDATED");
        }
        if (!this.f166817az) {
            pik pikVar = this.f166814aw;
            if (pikVar == null) {
                bkgt.m44775b("autoBackupPromoViewModel");
                pikVar = null;
            }
            pikVar.m65568b();
            this.f166817az = true;
        }
        View inflate = layoutInflater.inflate(R.layout.photos_autobackuppromos_bestbydefault_migration_halfsheet, viewGroup, false);
        inflate.getClass();
        MaterialButton materialButton = (MaterialButton) inflate.findViewById(R.id.best_by_default_continue_button);
        materialButton.setText(m46022ac(R.string.photos_autobackuppromos_bbd_dialog_on_button));
        materialButton.setOnClickListener(new pfp(this, 4));
        this.f166804am = materialButton;
        SwitchMaterial switchMaterial = (SwitchMaterial) inflate.findViewById(R.id.best_by_default_migration_switch);
        switchMaterial.setOnCheckedChangeListener(new nuy(this, 6));
        this.f166805an = switchMaterial;
        TextView textView = (TextView) inflate.findViewById(R.id.best_by_default_migration_title);
        if (m65476bj()) {
            View inflate2 = ((ViewStub) inflate.findViewById(R.id.best_by_default_migration_diagram_stub)).inflate();
            textView.setText(R.string.photos_autobackuppromos_bbd_title_risk);
            ((ViewStub) inflate.findViewById(R.id.best_by_default_migration_photos_logo)).inflate();
            this.f166816ay = (TextView) inflate2.findViewById(R.id.best_by_default_migration_non_backed_up_message);
            m65482bi();
        } else if (((Boolean) this.f166813av.mo44532a()).booleanValue()) {
            ((ViewStub) inflate.findViewById(R.id.best_by_default_migration_comparison_stub)).inflate();
            textView.setText(R.string.photos_autobackuppromos_bbd_title_enable);
        }
        xrq m65479be = m65479be();
        TextView textView2 = (TextView) inflate.findViewById(R.id.best_by_default_migration_disclaimer);
        String m46022ac = m46022ac(R.string.photos_autobackuppromos_bbd_disclaimer);
        xrk xrkVar = xrk.MOBILE_BACKUP;
        xrp xrpVar = new xrp();
        xrpVar.f188456b = true;
        xrpVar.f188459e = bctq.f88051h;
        m65479be.m72697c(textView2, m46022ac, xrkVar, xrpVar);
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
    public final _456 m65477bc() {
        return (_456) this.f166809ar.mo44532a();
    }

    /* renamed from: bd */
    public final phu m65478bd() {
        Object mo44532a = this.f166811at.mo44532a();
        mo44532a.getClass();
        return (phu) mo44532a;
    }

    /* renamed from: be */
    public final xrq m65479be() {
        return (xrq) this.f166810as.mo44532a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aizv, p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        pik m8018C = _553.m8018C(this);
        aylw aylwVar = this.f189775aF;
        aylwVar.getClass();
        m8018C.m65569c(aylwVar);
        this.f166814aw = m8018C;
        bbfl bbflVar = umk.f181013b;
        umk m70781l = vbq.m70781l(this);
        m70781l.f181015d.m55133g(this, new mtp(new nue(this, 10), 5));
        this.f166803al = m70781l;
        hck m28130ah = asbf.m28130ah(this, pgi.class, new mvr(m65480bg().mo32662d(), 8));
        m28130ah.getClass();
        pgi pgiVar = (pgi) m28130ah;
        aylw aylwVar2 = this.f189775aF;
        aylwVar2.getClass();
        aylwVar2.m34582q(pgi.class, pgiVar);
        this.f166815ax = pgiVar;
        if (pgiVar == null) {
            bkgt.m44775b("bestByDefaultMigrationViewModel");
            pgiVar = null;
        }
        pgiVar.f166819c.m55133g(this, new mtp(new nue(this, 11), 5));
        this.f189775aF.m34582q(awxr.class, new lxa(this, 3));
        mo36329iF(m65477bc().m7618g());
    }

    /* renamed from: bg */
    public final awuo m65480bg() {
        return (awuo) this.f166808aq.mo44532a();
    }

    /* renamed from: bh */
    public final void m65481bh(boolean z) {
        awxp awxpVar;
        awxq awxqVar = new awxq();
        if (z) {
            awxpVar = new awxp(bctc.f87417ax);
        } else {
            awxpVar = new awxp(bctc.f87416aw);
        }
        ayly aylyVar = this.f189774aE;
        awxqVar.m32803d(awxpVar);
        awxqVar.m32803d(new awxp(bctq.f88045b));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(aylyVar, 4, awxqVar);
    }

    /* renamed from: bi */
    public final void m65482bi() {
        if (m65476bj() && this.f166816ay != null) {
            pgi pgiVar = this.f166815ax;
            pgi pgiVar2 = null;
            if (pgiVar == null) {
                bkgt.m44775b("bestByDefaultMigrationViewModel");
                pgiVar = null;
            }
            if (pgiVar.f166819c.m55138n()) {
                pgi pgiVar3 = this.f166815ax;
                if (pgiVar3 == null) {
                    bkgt.m44775b("bestByDefaultMigrationViewModel");
                    pgiVar3 = null;
                }
                Object m55131d = pgiVar3.f166819c.m55131d();
                m55131d.getClass();
                if (((Number) m55131d).longValue() >= 1) {
                    TextView textView = this.f166816ay;
                    if (textView == null) {
                        bkgt.m44775b("nonBackedUpMediaTextView");
                        textView = null;
                    }
                    ayly aylyVar = this.f189774aE;
                    pgi pgiVar4 = this.f166815ax;
                    if (pgiVar4 == null) {
                        bkgt.m44775b("bestByDefaultMigrationViewModel");
                    } else {
                        pgiVar2 = pgiVar4;
                    }
                    Object m55131d2 = pgiVar2.f166819c.m55131d();
                    m55131d2.getClass();
                    textView.setText(irp.m57684bU(aylyVar, R.string.photos_autobackuppromos_bbd_risk_subtitle, "media_count", m55131d2));
                }
            }
        }
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("PROMO_SHOW_COUNT_UPDATED", this.f166817az);
    }
}
