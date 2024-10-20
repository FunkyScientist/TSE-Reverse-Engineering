package p000;

import android.R;
import android.app.Dialog;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahnb extends yfg {
    /* renamed from: bc */
    public static ahnb m18161bc(String str, String str2) {
        ahnb ahnbVar = new ahnb();
        Bundle bundle = new Bundle();
        str.getClass();
        bundle.putString("messageTitle", str);
        str2.getClass();
        bundle.putString("messageText", str2);
        ahnbVar.mo14569az(bundle);
        return ahnbVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(m45985I());
        azolVar.m35700H(this.f122036n.getString("messageTitle"));
        azolVar.m35709x(this.f122036n.getString("messageText"));
        azolVar.m35697E(R.string.ok, new ahmp(2));
        return azolVar.create();
    }
}
