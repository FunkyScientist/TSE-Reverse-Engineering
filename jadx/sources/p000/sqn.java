package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sqn extends yfg {
    public sqn() {
        new awxi(this.f76604aJ, null);
        new awxj(bctx.f88253K).m32789b(this.f189775aF);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_create_movie_assistivecreation_movie_creation_no_connection_title_rebranded);
        azolVar.m35708w(R.string.photos_create_movie_assistivecreation_movie_creation_no_connection_body);
        azolVar.m35697E(android.R.string.ok, new rop(this, 11));
        return azolVar.create();
    }
}
