package p000;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alut extends yfh {

    /* renamed from: a */
    public final bkbr f43613a = new bkby(new aluo(this.f189785be, 14));

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_settings_internal_fragment_page, (ViewGroup) null, false);
        inflate.getClass();
        if (((awuo) this.f43613a.mo44532a()).mo32664g()) {
            View findViewById = inflate.findViewById(R.id.developer_settings_button);
            aylw aylwVar = this.f189784bd;
            aylwVar.getClass();
            aluh aluhVar = (aluh) aylwVar.m34578k(aluh.class, null);
            if (aluhVar != null) {
                ((awuo) this.f43613a.mo44532a()).mo32662d();
                Intent m21559a = aluhVar.m21559a();
                m21559a.putExtra("args_show_override_pref", false).putExtra("args_show_apiary_pref", false).putExtra("args_show_datamixer_pref", false);
                findViewById.setVisibility(0);
                findViewById.setOnClickListener(new alty(findViewById, m21559a, 5, null));
            }
            View findViewById2 = inflate.findViewById(R.id.library_statistics_button);
            bkhf bkhfVar = new bkhf();
            aylw aylwVar2 = this.f189784bd;
            aylwVar2.getClass();
            bkhfVar.f115075a = aylwVar2.m34578k(alub.class, null);
            if (bkhfVar.f115075a != null) {
                findViewById2.setVisibility(0);
                findViewById2.setOnClickListener(new akrw(findViewById2, bkhfVar, this, 3, (byte[]) null));
            }
        }
        View findViewById3 = inflate.findViewById(R.id.poke_ui_button);
        bkhf bkhfVar2 = new bkhf();
        aylw aylwVar3 = this.f189784bd;
        aylwVar3.getClass();
        bkhfVar2.f115075a = aylwVar3.m34578k(alvn.class, null);
        if (bkhfVar2.f115075a != null) {
            findViewById3.setVisibility(0);
            findViewById3.setOnClickListener(new alty(findViewById3, bkhfVar2, 6));
        }
        View findViewById4 = inflate.findViewById(R.id.feature_flags_button);
        bkhf bkhfVar3 = new bkhf();
        aylw aylwVar4 = this.f189784bd;
        aylwVar4.getClass();
        bkhfVar3.f115075a = aylwVar4.m34578k(vyv.class, null);
        if (bkhfVar3.f115075a != null) {
            findViewById4.setVisibility(0);
            findViewById4.setOnClickListener(new alty(findViewById4, bkhfVar3, 7));
        }
        View findViewById5 = inflate.findViewById(R.id.storage_debug_ui_button);
        bkhf bkhfVar4 = new bkhf();
        aylw aylwVar5 = this.f189784bd;
        aylwVar5.getClass();
        bkhfVar4.f115075a = aylwVar5.m34578k(alwp.class, null);
        if (bkhfVar4.f115075a != null) {
            findViewById5.setVisibility(0);
            findViewById5.setOnClickListener(new alty(findViewById5, bkhfVar4, 8));
        }
        View findViewById6 = inflate.findViewById(R.id.restore_service_button);
        bkhf bkhfVar5 = new bkhf();
        aylw aylwVar6 = this.f189784bd;
        aylwVar6.getClass();
        bkhfVar5.f115075a = aylwVar6.m34578k(alwo.class, null);
        if (bkhfVar5.f115075a != null) {
            findViewById6.setVisibility(0);
            findViewById6.setOnClickListener(new alty(findViewById6, bkhfVar5, 9));
        }
        View findViewById7 = inflate.findViewById(R.id.send_log_files_button);
        findViewById7.setVisibility(0);
        findViewById7.setOnClickListener(new aloo(this, 19));
        View findViewById8 = inflate.findViewById(R.id.send_databases_button);
        aylw aylwVar7 = this.f189784bd;
        aylwVar7.getClass();
        if (aylwVar7.m34578k(alvt.class, null) != null) {
            findViewById8.setVisibility(0);
            findViewById8.setOnClickListener(new aloo(this, 20));
        }
        _2482.m4553q(m45986J(), inflate);
        return inflate;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        ((awyc) aylwVar.m34577h(awyc.class, null)).m32844r("SendLogFilesTask", new alrk(this, 10));
    }
}
