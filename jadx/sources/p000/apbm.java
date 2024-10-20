package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apbm extends DialogInterfaceOnCancelListenerC0086bq {

    /* renamed from: ah */
    public awxq f53800ah;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(m45985I());
        azolVar.m35699G(R.string.photos_suggestedrotations_discard_changes_title);
        azolVar.m35708w(R.string.photos_suggestedrotations_discard_changes_messages);
        azolVar.m35697E(R.string.photos_suggestedrotations_discard_changes_button, new amry(this, 12));
        azolVar.m35710y(R.string.photos_suggestedrotations_cancel_discard_button, new amry(this, 11));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m25122bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        Iterator it = this.f53800ah.f72245a.iterator();
        while (it.hasNext()) {
            awxqVar.m32803d((awxp) it.next());
        }
        awiw.m32161f(m45985I(), 4, awxqVar);
    }
}
