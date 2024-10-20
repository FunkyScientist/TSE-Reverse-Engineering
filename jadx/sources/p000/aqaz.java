package p000;

import android.content.Context;
import android.net.ConnectivityManager;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqaz implements aqat {

    /* renamed from: a */
    private final Context f56292a;

    public aqaz(Context context) {
        this.f56292a = context;
    }

    @Override // p000.aqat
    /* renamed from: a */
    public final Object mo25929a(int i, String str, aqda aqdaVar, bkeg bkegVar) {
        if (aqdaVar.f56502b == 14) {
            Object systemService = this.f56292a.getSystemService("connectivity");
            systemService.getClass();
            if (((ConnectivityManager) systemService).getActiveNetwork() != null) {
                return aiyo.f35535a;
            }
            return new aiyp(new avlw("Device is not online"));
        }
        throw new IllegalStateException("Check failed.");
    }
}
