package p000;

import android.app.job.JobParameters;
import com.google.android.apps.photos.dbprocessor.impl.DatabaseProcessorJobService;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ufo implements bbtu {

    /* renamed from: a */
    final /* synthetic */ JobParameters f180320a;

    /* renamed from: b */
    final /* synthetic */ DatabaseProcessorJobService f180321b;

    public ufo(DatabaseProcessorJobService databaseProcessorJobService, JobParameters jobParameters) {
        this.f180320a = jobParameters;
        this.f180321b = databaseProcessorJobService;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        this.f180321b.jobFinished(this.f180320a, false);
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13026b(Object obj) {
        this.f180321b.jobFinished(this.f180320a, ((Boolean) obj).booleanValue());
    }
}
