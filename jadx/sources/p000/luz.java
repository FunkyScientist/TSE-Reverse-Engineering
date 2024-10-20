package p000;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import com.google.android.apps.photos.account.full.SyncAccountsForLoginService;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class luz implements axen, _3061, _3062 {

    /* renamed from: a */
    private final Context f158255a;

    public luz(Context context) {
        this.f158255a = context;
    }

    @Override // p000.axen
    /* renamed from: a */
    public final int mo14011a() {
        return 21;
    }

    @Override // p000.axen
    /* renamed from: b */
    public final JobInfo mo14012b() {
        return new JobInfo.Builder(1028, new ComponentName(this.f158255a, (Class<?>) SyncAccountsForLoginService.class)).setMinimumLatency(1000L).build();
    }

    @Override // p000.axen
    /* renamed from: c */
    public final boolean mo14013c(JobInfo jobInfo) {
        return false;
    }
}
