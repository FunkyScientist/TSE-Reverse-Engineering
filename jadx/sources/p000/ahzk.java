package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahzk implements ayps, aymm, ahxo {

    /* renamed from: a */
    private lwk f31346a;

    /* renamed from: b */
    private _3087 f31347b;

    public ahzk(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ahxo
    /* renamed from: b */
    public final void mo18551b(Intent intent) {
        int i;
        if (intent != null) {
            ahzu ahzuVar = (ahzu) intent.getSerializableExtra("draft_status");
            if (ahzuVar == ahzu.SAVED) {
                lwd m62681b = this.f31346a.m62681b();
                m62681b.m62665e(R.string.photos_printingskus_photobook_impl_draft_saved_toast, new Object[0]);
                m62681b.m62661a();
            } else if (ahzuVar == ahzu.NOT_SAVED) {
                lwd m62681b2 = this.f31346a.m62681b();
                if (true != this.f31347b.mo6632a()) {
                    i = R.string.photos_printingskus_photobook_impl_error_saving_photobook_connectivity;
                } else {
                    i = R.string.photos_printingskus_photobook_impl_error_saving_photobook_unknown;
                }
                m62681b2.m62665e(i, new Object[0]);
                m62681b2.m62661a();
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f31346a = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f31347b = (_3087) aylwVar.m34577h(_3087.class, null);
    }
}
