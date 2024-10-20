package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahml extends yfg {
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(m45985I());
        azolVar.m35709x(this.f122036n.getString("messageText"));
        azolVar.m35697E(R.string.ok, new ahmp(1));
        DialogInterfaceC0196fb create = azolVar.create();
        create.getWindow().getAttributes().windowAnimations = 0;
        return create;
    }
}
