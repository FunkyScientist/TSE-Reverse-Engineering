package p000;

import android.content.Context;
import com.google.android.apps.photos.metasync.fetcher.SyncResult;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pts implements _1624 {

    /* renamed from: a */
    public static final bbfl f168687a = bbfl.m37715h("RemoteSyncStateObserver");

    /* renamed from: b */
    public final _467 f168688b;

    /* renamed from: c */
    private final yer f168689c;

    public pts(Context context, _467 _467) {
        this.f168689c = _1317.m951d(context).m943b(_579.class, null);
        this.f168688b = _467;
    }

    @Override // p000._1624
    /* renamed from: hK */
    public final void mo1877hK(int i, aazx aazxVar, SyncResult syncResult, long j) {
        bbvs.m38283H(((_579) this.f168689c.m73050a()).m8111i(aius.REMOTE_SYNC_STATE_OBSERVER), new acyg(this, i, aazxVar, syncResult, 1), bbte.f83473a);
    }

    @Override // p000._1624
    /* renamed from: hJ */
    public final void mo1876hJ(int i, abac abacVar) {
    }

    @Override // p000._1624
    /* renamed from: c */
    public final void mo1875c(int i, aazx aazxVar, int i2, boolean z) {
    }
}
