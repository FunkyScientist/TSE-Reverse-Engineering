package p000;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import com.google.android.apps.photos.devicemanagement.service.DeviceManagementJobService;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uks implements axen {

    /* renamed from: a */
    private final Context f180793a;

    public uks(Context context) {
        this.f180793a = context;
    }

    @Override // p000.axen
    /* renamed from: a */
    public final int mo14011a() {
        return 24;
    }

    @Override // p000.axen
    /* renamed from: b */
    public final JobInfo mo14012b() {
        return new JobInfo.Builder(1035, new ComponentName(this.f180793a, (Class<?>) DeviceManagementJobService.class)).setRequiredNetworkType(1).setRequiresCharging(true).setRequiresDeviceIdle(true).setPersisted(true).build();
    }

    @Override // p000.axen
    /* renamed from: c */
    public final boolean mo14013c(JobInfo jobInfo) {
        return false;
    }
}
