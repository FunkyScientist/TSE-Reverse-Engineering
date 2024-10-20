package p000;

import android.R;
import android.app.Dialog;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeuv extends DialogInterfaceOnCancelListenerC0086bq {
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        azol azolVar = new azol(mo20384gv());
        azolVar.m35699G(bundle2.getInt("titleResId"));
        azolVar.m35708w(bundle2.getInt("messageResId"));
        azolVar.m35697E(R.string.ok, null);
        return azolVar.create();
    }
}
