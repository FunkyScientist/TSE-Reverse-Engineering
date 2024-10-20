package p000;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import com.google.android.apps.photos.dbprocessor.impl.DatabaseProcessorJobService;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class ufn implements axen, _3062 {

    /* renamed from: a */
    private final Context f180318a;

    /* renamed from: b */
    private final long f180319b;

    public ufn(Context context, long j) {
        this.f180318a = context;
        this.f180319b = j;
    }

    @Override // p000.axen
    /* renamed from: a */
    public final int mo14011a() {
        return 24;
    }

    @Override // p000.axen
    /* renamed from: b */
    public final JobInfo mo14012b() {
        return new JobInfo.Builder(1033, new ComponentName(this.f180318a, (Class<?>) DatabaseProcessorJobService.class)).setMinimumLatency(this.f180319b).setPersisted(true).build();
    }

    @Override // p000.axen
    /* renamed from: c */
    public final boolean mo14013c(JobInfo jobInfo) {
        return false;
    }
}
