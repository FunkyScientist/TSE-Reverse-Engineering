package p000;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import com.google.android.apps.photos.partneraccount.rpc.ReadPartnerMediaJobService;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adrs implements axen {

    /* renamed from: a */
    private final Context f19016a;

    /* renamed from: b */
    private final int f19017b;

    public adrs(Context context, int i) {
        this.f19016a = context;
        this.f19017b = i;
    }

    @Override // p000.axen
    /* renamed from: a */
    public final int mo14011a() {
        return 26;
    }

    @Override // p000.axen
    /* renamed from: b */
    public final JobInfo mo14012b() {
        PersistableBundle persistableBundle = new PersistableBundle(1);
        persistableBundle.putInt("extra_account_id", this.f19017b);
        return new JobInfo.Builder(1044, new ComponentName(this.f19016a, (Class<?>) ReadPartnerMediaJobService.class)).setRequiredNetworkType(1).setExtras(persistableBundle).build();
    }

    @Override // p000.axen
    /* renamed from: c */
    public final boolean mo14013c(JobInfo jobInfo) {
        return false;
    }
}
