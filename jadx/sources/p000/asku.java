package p000;

import com.google.android.gms.common.ConnectionResult;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asku extends Exception {

    /* renamed from: a */
    public final ConnectionResult f62010a;

    public asku(ConnectionResult connectionResult) {
        auit.m30333bz(connectionResult.m48833a(), "ResolvableConnectionException can only be created with a connection result containing a resolution.");
        this.f62010a = connectionResult;
    }
}
