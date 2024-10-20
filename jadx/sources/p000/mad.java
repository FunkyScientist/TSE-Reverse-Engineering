package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.impl.OptimisticActionWorker;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mad implements _55 {

    /* renamed from: a */
    private final Context f158688a;

    public mad(Context context) {
        this.f158688a = context;
    }

    @Override // p000._55
    /* renamed from: a */
    public final void mo8009a(long j) {
        OptimisticActionWorker.m46583c(this.f158688a, 1, Long.valueOf(j));
    }

    @Override // p000._55
    /* renamed from: b */
    public final void mo8010b() {
        OptimisticActionWorker.m46583c(this.f158688a, 2, null);
    }
}
