package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.jobqueue.JobServiceBroadcastReceiverInternal;
import com.google.android.apps.photos.jobqueue.JobsActionIntentService;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yde implements _1304 {
    @Override // p000._1304
    /* renamed from: a */
    public final void mo921a(Context context) {
        Intent intent = new Intent(context, (Class<?>) JobServiceBroadcastReceiverInternal.class);
        intent.setAction("com.google.android.apps.photos.jobqueue.EXECUTE_JOBS");
        context.sendBroadcast(intent);
    }

    @Override // p000._1304
    /* renamed from: b */
    public final void mo922b(Context context, Long l) {
        JobsActionIntentService.m47346a(context, System.currentTimeMillis() + l.longValue());
    }
}
