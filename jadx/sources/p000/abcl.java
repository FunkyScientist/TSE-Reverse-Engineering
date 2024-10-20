package p000;

import android.content.Context;
import com.google.android.apps.photos.metasync.sharedcollections.async.SyncSharedCollectionsTask;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
@Deprecated
/* loaded from: classes3.dex */
public final class abcl implements _1625 {

    /* renamed from: a */
    private final Context f12109a;

    public abcl(Context context) {
        this.f12109a = context;
    }

    @Override // p000._1625
    /* renamed from: a */
    public final void mo1517a(int i) {
        awyc.m32829j(this.f12109a, new SyncSharedCollectionsTask(i, abci.INITIAL_USER_MEDIA_SYNC_COMPLETE, null));
    }

    @Override // p000._1625
    /* renamed from: g */
    public final void mo1521g(int i) {
    }
}
