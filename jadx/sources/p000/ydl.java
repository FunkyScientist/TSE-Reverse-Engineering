package p000;

import android.app.job.JobParameters;
import android.app.job.JobService;
import com.google.android.apps.photos.jobqueue.PhotosJobQueueJobsService;
import com.google.android.apps.photos.jobqueue.PhotosOfflineJobQueueJobsService;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ydl implements ydi {

    /* renamed from: a */
    public final /* synthetic */ JobParameters f189645a;

    /* renamed from: b */
    public final /* synthetic */ JobService f189646b;

    /* renamed from: c */
    private final /* synthetic */ int f189647c;

    public /* synthetic */ ydl(JobService jobService, JobParameters jobParameters, int i) {
        this.f189647c = i;
        this.f189646b = jobService;
        this.f189645a = jobParameters;
    }

    @Override // p000.ydi
    /* renamed from: a */
    public final void mo72993a(boolean z, Long l) {
        if (this.f189647c != 0) {
            JobParameters jobParameters = this.f189645a;
            JobService jobService = this.f189646b;
            if (z) {
                ((PhotosJobQueueJobsService) jobService).jobFinished(jobParameters, false);
                return;
            } else {
                if (l != null) {
                    ((_3063) aylw.m34567e(jobService, _3063.class)).mo6544a(new ydj(jobService, true, l, 1));
                    ((PhotosJobQueueJobsService) jobService).jobFinished(jobParameters, false);
                    return;
                }
                ((PhotosJobQueueJobsService) jobService).jobFinished(jobParameters, true);
                return;
            }
        }
        JobParameters jobParameters2 = this.f189645a;
        JobService jobService2 = this.f189646b;
        if (z) {
            ((PhotosOfflineJobQueueJobsService) jobService2).jobFinished(jobParameters2, false);
        } else {
            if (l != null) {
                ((_3063) aylw.m34567e(jobService2, _3063.class)).mo6544a(new ydj(jobService2, true, l, 0));
                ((PhotosOfflineJobQueueJobsService) jobService2).jobFinished(jobParameters2, false);
                return;
            }
            ((PhotosOfflineJobQueueJobsService) jobService2).jobFinished(jobParameters2, true);
        }
    }
}
