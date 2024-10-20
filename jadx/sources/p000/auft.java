package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auft extends aufw {

    /* renamed from: c */
    private final auew f66387c;

    public auft(auew auewVar) {
        this.f66387c = auewVar;
    }

    @Override // p000.auxh
    /* renamed from: c */
    public final String mo29904c() {
        return "RPC_FETCH_LATEST_THREADS";
    }

    @Override // p000.aufw
    /* renamed from: g */
    public final auev mo30039g(Bundle bundle, bdci bdciVar, aujj aujjVar) {
        if (aujjVar == null) {
            return m30042i();
        }
        return this.f66387c.mo30016b(aujjVar, bundle.getLong("com.google.android.libraries.notifications.INTENT_EXTRA_PAGE_VERSION"), bdbq.m39146b(bundle.getInt("com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON", bdbq.FETCH_REASON_UNSPECIFIED.f90511p)), bdciVar);
    }

    @Override // p000.aufw
    /* renamed from: h */
    protected final String mo30040h() {
        return "FetchLatestThreadsCallback";
    }
}
