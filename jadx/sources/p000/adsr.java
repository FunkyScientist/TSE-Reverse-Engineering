package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adsr extends yfg implements awxr {

    /* renamed from: ah */
    public adrg f19147ah;

    /* renamed from: ai */
    private String f19148ai;

    public adsr() {
        new awxi(this.f76604aJ, null);
        this.f189775aF.m34582q(awxr.class, this);
    }

    /* renamed from: bc */
    public static adsr m14050bc(adrg adrgVar, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("remove_partner_account_type", adrgVar.name());
        if (str != null) {
            bundle.putString("remove_partner_account_partner_name", str);
        }
        adsr adsrVar = new adsr();
        adsrVar.mo14569az(bundle);
        return adsrVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        String m46022ac;
        String m46023ad;
        int i;
        int ordinal = this.f19147ah.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                m46022ac = m46022ac(R.string.photos_partneraccount_settings_remove_dialog_title);
                m46023ad = m46022ac(R.string.photos_partneraccount_settings_remove_dialog_message_stop_sharing);
                i = R.string.photos_partneraccount_settings_remove_dialog_positive_button;
            } else {
                throw new UnsupportedOperationException("Unsupported remove partner type dialog");
            }
        } else {
            m46022ac = m46022ac(R.string.photos_partneraccount_settings_stop_sharing_photos_dialog_title);
            if (TextUtils.isEmpty(this.f19148ai)) {
                m46023ad = m46022ac(R.string.photos_partneraccount_settings_stop_sharing_dialog_message_no_name);
            } else {
                m46023ad = m46023ad(R.string.photos_partneraccount_settings_stop_sharing_dialog_message, this.f19148ai);
            }
            i = R.string.photos_partneraccount_settings_stop_sharing_dialog_positive_button;
        }
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35700H(m46022ac);
        azolVar.m35709x(m46023ad);
        azolVar.m35697E(i, new abwz(this, 9));
        azolVar.m35710y(R.string.cancel, new abwz(this, 10));
        return azolVar.create();
    }

    /* renamed from: bd */
    public final void m14051bd(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f19147ah = (adrg) Enum.valueOf(adrg.class, this.f122036n.getString("remove_partner_account_type"));
        this.f19148ai = this.f122036n.getString("remove_partner_account_partner_name");
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        awxs awxsVar;
        int ordinal = this.f19147ah.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                awxsVar = null;
            } else {
                awxsVar = bctt.f88214r;
            }
        } else {
            awxsVar = bctt.f88191aq;
        }
        return new awxp(awxsVar);
    }
}
