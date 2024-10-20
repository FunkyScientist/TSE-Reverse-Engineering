package p000;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import com.google.android.apps.photos.jobqueue.PhotosJobQueueJobsService;
import com.google.android.apps.photos.jobqueue.PhotosOfflineJobQueueJobsService;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ydj implements axen, _3060, _3061, _3062 {

    /* renamed from: a */
    private final Context f189638a;

    /* renamed from: b */
    private final boolean f189639b;

    /* renamed from: c */
    private final Long f189640c;

    /* renamed from: d */
    private final /* synthetic */ int f189641d;

    public ydj(Context context, boolean z, Long l, int i) {
        this.f189641d = i;
        this.f189638a = context;
        this.f189639b = z;
        this.f189640c = l;
    }

    @Override // p000.axen
    /* renamed from: a */
    public final int mo14011a() {
        return 24;
    }

    @Override // p000.axen
    /* renamed from: b */
    public final JobInfo mo14012b() {
        if (this.f189641d != 0) {
            return new JobInfo.Builder(1026, new ComponentName(this.f189638a, (Class<?>) PhotosJobQueueJobsService.class)).setRequiredNetworkType(1).setMinimumLatency(this.f189640c.longValue()).setPersisted(true).build();
        }
        return new JobInfo.Builder(1046, new ComponentName(this.f189638a, (Class<?>) PhotosOfflineJobQueueJobsService.class)).setMinimumLatency(this.f189640c.longValue()).setPersisted(true).build();
    }

    @Override // p000.axen
    /* renamed from: c */
    public final boolean mo14013c(JobInfo jobInfo) {
        if (this.f189641d != 0) {
            return this.f189639b;
        }
        return this.f189639b;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ydj(Context context, int i, byte[] bArr) {
        this(context, false, 0L, 1);
        this.f189641d = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ydj(Context context, int i) {
        this(context, false, 0L, 0);
        this.f189641d = i;
    }
}
