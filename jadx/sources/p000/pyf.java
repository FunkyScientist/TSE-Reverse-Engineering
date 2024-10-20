package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.support.v7.widget.AppCompatRadioButton;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pyf extends yfg {

    /* renamed from: ah */
    public final pya f169183ah;

    /* renamed from: ai */
    public yer f169184ai;

    /* renamed from: aj */
    public yer f169185aj;

    /* renamed from: ak */
    public yer f169186ak;

    /* renamed from: al */
    private yer f169187al;

    /* renamed from: am */
    private yer f169188am;

    /* renamed from: an */
    private View f169189an;

    public pyf() {
        new awxj(bcsx.f87301l).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
        this.f169183ah = new pya(this, this.f76604aJ);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        this.f169189an = View.inflate(this.f189774aE, R.layout.photos_backup_settings_cellular_option_bottom_sheet, null);
        m66226bc();
        uoo mo70147a = ((uop) this.f169187al.m73050a()).mo70147a(this);
        mo70147a.mo70139d(this.f169189an);
        mo70147a.mo70138c(this.f121366b);
        mo70147a.mo70140e(false);
        return mo70147a.mo70136a().mo70146a();
    }

    /* renamed from: bc */
    public final void m66226bc() {
        pwy pwyVar = (pwy) ((_3178) this.f169188am.m73050a()).f6592c.m55131d();
        if (this.f169189an != null && pwyVar != null && pwyVar.mo66172d()) {
            for (pye pyeVar : pye.values()) {
                AppCompatRadioButton appCompatRadioButton = (AppCompatRadioButton) this.f169189an.findViewById(pyeVar.f169180d);
                awiy.m32183m(appCompatRadioButton, new awxp(pyeVar.f169182f));
                appCompatRadioButton.setText(pyeVar.f169181e);
                appCompatRadioButton.setOnClickListener(new awxc(new mxd((Object) this, (Object) pyeVar, (Object) appCompatRadioButton, 4, (byte[]) null)));
            }
            ((AppCompatRadioButton) this.f169189an.findViewById(((pyh) this.f169185aj.m73050a()).m66230a().f169180d)).setChecked(true);
            AppCompatTextView appCompatTextView = (AppCompatTextView) this.f169189an.findViewById(R.id.option_learn_more);
            appCompatTextView.setText(R.string.photos_backup_settings_mobile_data_when_there_is_no_wifi_learn_more);
            awiy.m32183m(appCompatTextView, new awxp(bctq.f88051h));
            appCompatTextView.setOnClickListener(new awxc(new pfp(this, 19)));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f169187al = this.f189776aG.m943b(uop.class, null);
        this.f169184ai = this.f189776aG.m943b(xrx.class, null);
        this.f169185aj = this.f189776aG.m943b(pyh.class, null);
        this.f169186ak = this.f189776aG.m945f(uld.class, null);
        yer m943b = this.f189776aG.m943b(_3178.class, null);
        this.f169188am = m943b;
        ((_3178) m943b.m73050a()).f6592c.m55133g(this, new pvf(this, 9));
    }
}
