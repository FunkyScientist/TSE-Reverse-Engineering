package p000;

import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.text.Spanned;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agur extends yfg {

    /* renamed from: ah */
    public final bkbr f28165ah = new bkby(new agqm(this.f189776aG, 13));

    public agur() {
        new awxj(bctu.f88225c).m32789b(this.f189775aF);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        Spanned fromHtml;
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_photoframes_albumselection_remove_dialog_title);
        String string = m45981D().getString("title_text");
        if (string != null) {
            String string2 = this.f189774aE.getString(R.string.photos_photoframes_albumselection_remove_dialog_description, new Object[]{string});
            string2.getClass();
            if (Build.VERSION.SDK_INT >= 24) {
                fromHtml = Html.fromHtml(string2, 0);
                fromHtml.getClass();
            } else {
                fromHtml = Html.fromHtml(string2);
                fromHtml.getClass();
            }
            azolVar.m35709x(fromHtml);
            azolVar.m35710y(R.string.photos_strings_cancel_button, new aeuq(this, 12));
            azolVar.m35697E(R.string.photos_photoframes_albumselection_remove_dialog_positive_button, new aeuq(this, 13));
            return azolVar.create();
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: bc */
    public final void m17492bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }
}
