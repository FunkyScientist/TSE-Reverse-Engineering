package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aevw extends yfg {

    /* renamed from: ah */
    public aexg f22590ah;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(new ContextThemeWrapper(m45985I(), R.style.Theme_Photos));
        azolVar.m35699G(R.string.photos_photoeditor_fragments_editor3_replace_original);
        azolVar.m35708w(R.string.photos_photoeditor_fragments_editor3_overwrite_description);
        azolVar.m35697E(R.string.photos_photoeditor_fragments_editor3_replace, new aeuq(this, 9));
        azolVar.m35710y(R.string.photos_photoeditor_fragments_editor3_cancel, null);
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f22590ah = (aexg) this.f189775aF.m34577h(aexg.class, null);
    }
}
