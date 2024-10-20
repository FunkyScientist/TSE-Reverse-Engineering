package p000;

import android.R;
import android.app.Dialog;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahmq extends yfg {
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(m45985I());
        azolVar.m35700H(this.f122036n.getString("messageTitle"));
        azolVar.m35709x(this.f122036n.getString("messageText"));
        azolVar.m35697E(R.string.ok, new ahmp(0));
        return azolVar.create();
    }
}
