package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class asyo extends asbf {
    public asyo() {
        super(null);
    }

    @Override // p000.asbf
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ asgo mo27809a(Context context, Looper looper, asjy asjyVar, Object obj, asgw asgwVar, asgx asgxVar) {
        asys asysVar = asjyVar.f61959g;
        Integer num = asjyVar.f61960h;
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", asjyVar.f61953a);
        if (num != null) {
            bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
        }
        bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
        bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
        bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
        bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
        bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
        bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
        return new asyv(context, looper, asjyVar, bundle, asgwVar, asgxVar);
    }
}
