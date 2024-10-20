package p000;

import android.content.Context;
import com.google.android.apps.photos.metasync.fetcher.C$AutoValue_SyncResult;
import com.google.android.apps.photos.metasync.fetcher.SyncResult;
import java.util.HashSet;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2443 implements _1624 {

    /* renamed from: a */
    private final Set f3842a = DesugarCollections.synchronizedSet(new HashSet());

    /* renamed from: b */
    private final yer f3843b;

    public _2443(Context context) {
        this.f3843b = _1317.m951d(context).m943b(_2713.class, null);
    }

    @Override // p000._1624
    /* renamed from: c */
    public final void mo1875c(int i, aazx aazxVar, int i2, boolean z) {
        if (!aazx.m10921a(aazxVar)) {
            return;
        }
        this.f3842a.add(Integer.valueOf(i));
    }

    /* renamed from: d */
    public final void m4427d(int i) {
        if (!this.f3842a.contains(Integer.valueOf(i))) {
            ((_2713) this.f3843b.m73050a()).m5368ak(true, "");
        } else {
            ((_2713) this.f3843b.m73050a()).m5368ak(false, "SYNC_IN_PROGRESS");
            throw new alja(1);
        }
    }

    @Override // p000._1624
    /* renamed from: hK */
    public final void mo1877hK(int i, aazx aazxVar, SyncResult syncResult, long j) {
        if (aazx.m10921a(aazxVar) && syncResult != null) {
            int ordinal = ((C$AutoValue_SyncResult) syncResult).f126091a.ordinal();
            if (ordinal == 1 || ordinal == 2) {
                this.f3842a.remove(Integer.valueOf(i));
            }
        }
    }

    @Override // p000._1624
    /* renamed from: hJ */
    public final void mo1876hJ(int i, abac abacVar) {
    }
}
