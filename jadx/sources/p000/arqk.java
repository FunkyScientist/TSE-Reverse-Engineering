package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arqk extends yfg {
    public arqk() {
        new awxj(bctc.f87475cB).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        mo36329iF(false);
        azol azolVar = new azol(m45979B());
        azolVar.m35701I(View.inflate(this.f189774aE, R.layout.photos_watchface_preview_save_succeeded_dialog, null));
        azolVar.m35697E(android.R.string.ok, new arqi((yfg) this, 2));
        return azolVar.create();
    }
}
