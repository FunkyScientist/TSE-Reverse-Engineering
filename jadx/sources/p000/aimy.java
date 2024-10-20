package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aimy extends qfb {

    /* renamed from: al */
    public yer f32862al;

    /* renamed from: am */
    public RadioButton f32863am;

    /* renamed from: an */
    public bfcp f32864an;

    /* renamed from: ao */
    private yer f32865ao;

    /* renamed from: ap */
    private yer f32866ap;

    public aimy() {
        new awxi(this.f76608aM, null);
    }

    /* renamed from: bd */
    private final String m19019bd(bfcp bfcpVar) {
        return (String) ((Optional) this.f32865ao.m73050a()).map(new ahps(bfcpVar, 20)).orElseGet(new lzw(this, bfcpVar, 10, null));
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_printingskus_retailprints_ui_preview_size_selection_bottom_sheet, viewGroup, false);
        batz mo18316c = ((ahrm) this.f32866ap.m73050a()).mo18316c();
        View findViewById = inflate.findViewById(R.id.shipping_and_pickup_sizes_header);
        boolean isEmpty = mo18316c.isEmpty();
        int i = R.string.photos_printingskus_common_ui_printspreview_size_entry;
        if (isEmpty) {
            findViewById.setVisibility(8);
        } else {
            findViewById.setVisibility(0);
            RadioGroup radioGroup = (RadioGroup) inflate.findViewById(R.id.shipping_and_pickup_sizes_container);
            int size = mo18316c.size();
            int i2 = 0;
            while (i2 < size) {
                bfcp bfcpVar = (bfcp) mo18316c.get(i2);
                RadioButton radioButton = (RadioButton) layoutInflater.inflate(R.layout.photos_printingskus_common_ui_printspreview_size_menu_item, (ViewGroup) radioGroup, false);
                radioButton.setText(m46023ad(i, m19019bd(bfcpVar)));
                radioButton.setId(bfcpVar.f99061D);
                radioGroup.addView(radioButton);
                if (this.f32864an == bfcpVar) {
                    radioButton.setChecked(true);
                    this.f32863am = radioButton;
                }
                awiy.m32183m(radioButton, new awxp(bctx.f88332bJ));
                radioButton.setOnClickListener(new awxc(new ahvw(this, bfcpVar, radioButton, 3)));
                i2++;
                i = R.string.photos_printingskus_common_ui_printspreview_size_entry;
            }
        }
        batz mo18317d = ((ahrm) this.f32866ap.m73050a()).mo18317d();
        View findViewById2 = inflate.findViewById(R.id.shipping_sizes_header);
        if (mo18317d.isEmpty()) {
            findViewById2.setVisibility(8);
        } else {
            findViewById2.setVisibility(0);
            RadioGroup radioGroup2 = (RadioGroup) inflate.findViewById(R.id.shipping_sizes_container);
            int size2 = mo18317d.size();
            for (int i3 = 0; i3 < size2; i3++) {
                bfcp bfcpVar2 = (bfcp) mo18317d.get(i3);
                RadioButton radioButton2 = (RadioButton) layoutInflater.inflate(R.layout.photos_printingskus_common_ui_printspreview_size_menu_item, (ViewGroup) radioGroup2, false);
                radioButton2.setText(m46023ad(R.string.photos_printingskus_common_ui_printspreview_size_entry, m19019bd(bfcpVar2)));
                radioButton2.setId(bfcpVar2.f99061D);
                radioGroup2.addView(radioButton2);
                if (this.f32864an == bfcpVar2) {
                    radioButton2.setChecked(true);
                    this.f32863am = radioButton2;
                }
                awiy.m32183m(radioButton2, new awxp(bctx.f88332bJ));
                radioButton2.setOnClickListener(new awxc(new ahvw(this, bfcpVar2, radioButton2, 4)));
            }
        }
        CheckBox checkBox = (CheckBox) inflate.findViewById(R.id.apply_to_all);
        awiy.m32183m(checkBox, new awxp(bctd.f87684bI));
        checkBox.setOnClickListener(new awxc(new pbk(18)));
        View findViewById3 = inflate.findViewById(R.id.apply);
        awiy.m32183m(findViewById3, new awxp(bctc.f87418ay));
        findViewById3.setOnClickListener(new awxc(new aicx(this, checkBox, 12)));
        return inflate;
    }

    @Override // p000.azla, p000.C0219fy, p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        return new ulq(this.f169918ah, this.f121366b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.qfb
    /* renamed from: bc */
    public final void mo10595bc(Bundle bundle) {
        super.mo10595bc(bundle);
        this.f169919ai.m34582q(awxr.class, new osh(18));
        this.f32862al = this.f169920aj.m943b(ahqv.class, null);
        this.f32865ao = this.f169920aj.m945f(ahtf.class, null);
        this.f32866ap = this.f169920aj.m943b(ahrm.class, null);
        this.f32864an = (bfcp) m45981D().getSerializable("preselectedSize");
        if (bundle != null) {
            this.f32864an = (bfcp) bundle.getSerializable("selectedSize");
        }
    }

    @Override // p000.ayql, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putSerializable("selectedSize", this.f32864an);
    }
}
