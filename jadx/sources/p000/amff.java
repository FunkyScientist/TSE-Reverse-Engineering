package p000;

import android.R;
import android.app.Dialog;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amff extends yfg {
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        mo36329iF(false);
        String string = this.f122036n.getString("title");
        String string2 = this.f122036n.getString("message");
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35700H(string);
        azolVar.m35709x(string2);
        azolVar.m35697E(R.string.ok, new ahmp(12));
        return azolVar.create();
    }
}
