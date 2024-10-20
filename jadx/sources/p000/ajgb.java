package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajgb extends yfg {

    /* renamed from: ah */
    private final DialogInterface.OnClickListener f36237ah = new aifr(this, 16);

    public ajgb() {
        new awxj(bctc.f87450bd).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    /* renamed from: bc */
    public static ajgb m19525bc(int i, int i2, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putInt("title", i);
        bundle.putInt("message", i2);
        bundle.putBoolean("finishActivityOnNegative", z);
        ajgb ajgbVar = new ajgb();
        ajgbVar.mo14569az(bundle);
        return ajgbVar;
    }

    /* renamed from: bd */
    public static ajgb m19526bd() {
        return m19525bc(R.string.photos_quotamanagement_error_generic_error_title, R.string.photos_quotamanagement_error_generic_error_message, true);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        DialogInterface.OnClickListener onClickListener;
        azol azolVar = new azol(this.f189774aE);
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        int i = bundle2.getInt("title");
        if (i != -1) {
            azolVar.m35699G(i);
        }
        int i2 = bundle2.getInt("message");
        if (i2 != -1) {
            azolVar.m35708w(i2);
        }
        if (bundle2.getBoolean("finishActivityOnNegative")) {
            onClickListener = this.f36237ah;
        } else {
            onClickListener = null;
        }
        azolVar.m35710y(R.string.photos_quotamanagement_error_ok, onClickListener);
        return azolVar.create();
    }
}
