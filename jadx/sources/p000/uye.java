package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.editor.sync.observers.ResolvePendingEditsTask;
import com.google.android.apps.photos.metasync.fetcher.C$AutoValue_SyncResult;
import com.google.android.apps.photos.metasync.fetcher.SyncResult;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uye implements _1624 {

    /* renamed from: a */
    private final Context f182157a;

    /* renamed from: b */
    private final yer f182158b;

    static {
        bbfl.m37715h("RemoteSyncStateObserver");
    }

    public uye(Context context) {
        this.f182157a = context;
        this.f182158b = _1311.m940a(context, _1232.class);
    }

    @Override // p000._1624
    /* renamed from: hK */
    public final void mo1877hK(int i, aazx aazxVar, SyncResult syncResult, long j) {
        if (aazxVar == aazx.COMPLETE && syncResult != null) {
            C$AutoValue_SyncResult c$AutoValue_SyncResult = (C$AutoValue_SyncResult) syncResult;
            if (c$AutoValue_SyncResult.f126091a != abaf.SKIPPED && c$AutoValue_SyncResult.f126093c) {
                if (!C1129ur.m70216g() || ((_1232) this.f182158b.m73050a()).mo631b()) {
                    awyc.m32829j(this.f182157a, new ResolvePendingEditsTask(i, null, R.id.photos_editor_sync_observers_resolve_edits_task));
                }
            }
        }
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
