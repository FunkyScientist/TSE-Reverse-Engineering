package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeui extends yfg {

    /* renamed from: ah */
    public final bkbr f22444ah = new bkby(new aekj(this.f189776aG, 17));

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        Bundle bundle2 = this.f122036n;
        if (bundle2 != null) {
            String m46023ad = m46023ad(R.string.photos_photoeditor_fragments_dialog_fondue_layering_conflict_discard_changes_subtitle, bundle2.getString("effectName"));
            m46023ad.getClass();
            azol azolVar = new azol(new ContextThemeWrapper(m45985I(), R.style.Theme_Photos));
            azolVar.m35709x(m46023ad);
            azolVar.m35699G(R.string.photos_photoeditor_fragments_dialog_discard_changes_dialog_title);
            azolVar.m35697E(R.string.photos_photoeditor_fragments_dialog_discard_changes_dialog_continue, new aeuq(this, 1));
            azolVar.m35710y(R.string.photos_photoeditor_fragments_dialog_discard_changes_dialog_cancel, new qcx(17));
            return azolVar.create();
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
