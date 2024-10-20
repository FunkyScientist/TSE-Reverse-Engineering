package p000;

import android.content.Context;
import com.google.android.apps.photos.scheduler.DelayedLowPriorityBackgroundJobWorker;
import com.google.android.apps.photos.scheduler.ProdVerifierLowPriorityBackgroundJobWorker;
import com.google.android.apps.photos.scheduler.SchedulePeriodicLpbjUsingWorkerTask;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajnm implements _3125 {
    @Override // p000._3125
    /* renamed from: b */
    public final String mo0b() {
        return ajnm.class.getCanonicalName();
    }

    @Override // p000._3125
    /* renamed from: d */
    public final boolean mo2d(Context context) {
        if (ProdVerifierLowPriorityBackgroundJobWorker.m48253c(context)) {
            awyc.m32829j(context, new ProdVerifierLowPriorityBackgroundJobWorker.SchedulerTask());
            return true;
        }
        SchedulePeriodicLpbjUsingWorkerTask.m48256g(context);
        awyc.m32829j(context, new DelayedLowPriorityBackgroundJobWorker.SchedulerTask());
        return false;
    }
}
