package p000;

import android.app.Dialog;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agus extends yfg {
    public agus() {
        new awxj(bctu.f88227e).m32789b(this.f189775aF);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        String string = m45981D().getString("title_text");
        if (string != null) {
            String string2 = this.f189774aE.getString(R.string.photos_photoframes_albumselection_general_remove_dialog_error_title, new Object[]{string});
            string2.getClass();
            ayly aylyVar = this.f189774aE;
            ayly aylyVar2 = this.f189774aE;
            Drawable drawable = aylyVar.getDrawable(R.drawable.quantum_gm_ic_warning_vd_theme_24);
            _1077.m220A(drawable, aylyVar2.getColor(R.color.photos_daynight_yellow600));
            azol azolVar = new azol(this.f189774aE);
            azolVar.m35707v(drawable);
            azolVar.m35700H(string2);
            azolVar.m35708w(R.string.photos_photoframes_albumselection_general_remove_dialog_error_description);
            azolVar.m35697E(android.R.string.ok, new aeuq(this, 14));
            return azolVar.create();
        }
        throw new IllegalStateException("Required value was null.");
    }
}
