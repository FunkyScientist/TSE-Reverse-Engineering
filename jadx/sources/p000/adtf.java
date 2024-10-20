package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adtf extends yfg {

    /* renamed from: ah */
    public adte f19201ah;

    /* renamed from: ai */
    private String f19202ai;

    public adtf() {
        new awxj(bctt.f88161N).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        View inflate = LayoutInflater.from(this.f189774aE).inflate(R.layout.photos_partneraccount_settings_sender_edit_date_dialog, (ViewGroup) null);
        RadioGroup radioGroup = (RadioGroup) inflate.findViewById(R.id.photos_partneraccount_settings_sender_date_radiogroup);
        this.f19202ai = this.f122036n.getString("selected_date");
        RadioButton radioButton = (RadioButton) inflate.findViewById(R.id.photos_partneraccount_settings_sender_selected_date);
        if (TextUtils.isEmpty(this.f19202ai)) {
            radioGroup.removeView(radioButton);
        } else {
            radioButton.setText(this.f19202ai);
            radioButton.setChecked(true);
        }
        radioGroup.setOnCheckedChangeListener(new abob(this, 3));
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35701I(inflate);
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m14072bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32801b(this.f189774aE, this);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f19201ah = (adte) this.f189775aF.m34577h(adte.class, null);
    }
}
