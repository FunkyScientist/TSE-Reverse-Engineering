package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aufy extends aufw {

    /* renamed from: c */
    private final auew f66396c;

    public aufy(auew auewVar) {
        this.f66396c = auewVar;
    }

    @Override // p000.auxh
    /* renamed from: c */
    public final String mo29904c() {
        return "RPC_STORE_TARGET";
    }

    @Override // p000.aufw
    /* renamed from: g */
    public final auev mo30039g(Bundle bundle, bdci bdciVar, aujj aujjVar) {
        if (aujjVar == null) {
            return m30042i();
        }
        return this.f66396c.mo30021g(aujjVar, bdcf.m39148b(bundle.getInt("com.google.android.libraries.notifications.REGISTRATION_REASON", bdcf.REGISTRATION_REASON_UNSPECIFIED.f90603p)), bdciVar);
    }

    @Override // p000.aufw
    /* renamed from: h */
    protected final String mo30040h() {
        return "StoreTargetCallback";
    }
}
