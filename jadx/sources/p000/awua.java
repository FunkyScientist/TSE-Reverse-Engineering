package p000;

import android.content.Context;
import android.content.pm.ProviderInfo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awua extends awuf {

    /* renamed from: a */
    final /* synthetic */ String f72062a = "com.google.android.gms";

    @Override // p000.awuf
    /* renamed from: a */
    protected final int mo32640a(Context context, axxc axxcVar, boolean z) {
        if (context.getPackageName().equals(((ProviderInfo) axxcVar.f75365a).packageName)) {
            if (!z) {
                return 2;
            }
            return 1;
        }
        if (z) {
            return 2;
        }
        if (!this.f72062a.equals(((ProviderInfo) axxcVar.f75365a).packageName)) {
            return 3;
        }
        return 1;
    }
}
