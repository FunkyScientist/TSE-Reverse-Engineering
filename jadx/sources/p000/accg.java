package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class accg extends yfg {

    /* renamed from: ah */
    public accf f14960ah;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(new ContextThemeWrapper(m45985I(), R.style.Theme_Photos));
        azolVar.m35699G(R.string.photos_movies_upload_photos_and_videos);
        azolVar.m35708w(R.string.photos_movies_upload_explanation);
        azolVar.m35697E(R.string.photos_movies_add, new abwz(this, 4));
        azolVar.m35710y(R.string.photos_movies_cancel, null);
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f14960ah = (accf) this.f189775aF.m34577h(accf.class, null);
    }
}
