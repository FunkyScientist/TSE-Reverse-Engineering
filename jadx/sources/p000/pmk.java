package p000;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import com.google.android.apps.photos.backup.core.AutobackupJobService;
import java.util.Random;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pmk implements axen {

    /* renamed from: a */
    private final Context f167574a;

    /* renamed from: b */
    private final pnw f167575b;

    /* renamed from: d */
    private final yer f167577d;

    /* renamed from: e */
    private final yer f167578e;

    /* renamed from: c */
    private final Random f167576c = new Random();

    /* renamed from: f */
    private int f167579f = 0;

    public pmk(Context context, pnw pnwVar) {
        this.f167574a = context;
        this.f167575b = pnwVar;
        _1311 m951d = _1317.m951d(context);
        this.f167577d = m951d.m943b(_2998.class, null);
        this.f167578e = m951d.m943b(_1101.class, null);
    }

    @Override // p000.axen
    /* renamed from: a */
    public final int mo14011a() {
        return 23;
    }

    @Override // p000.axen
    /* renamed from: b */
    public final JobInfo mo14012b() {
        int i;
        int i2;
        pnw pnwVar = this.f167575b;
        pnv pnvVar = pnwVar.f167794b;
        int ordinal = pnvVar.ordinal();
        boolean z = pnwVar.f167795c;
        int i3 = 2;
        boolean z2 = true;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    i = 1029;
                    i2 = 1041;
                } else {
                    throw new IllegalArgumentException("Unexpected values: networkType=" + String.valueOf(pnvVar) + ", requirePower=" + z);
                }
            } else {
                i = 1050;
                i2 = 1051;
            }
        } else {
            i = 1040;
            i2 = 1042;
        }
        if (true == z) {
            i = i2;
        }
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putLong("earliest_timestamp_millis", this.f167575b.f167793a);
        persistableBundle.putLong("job_creation_timestamp_millis", ((_2998) this.f167577d.m73050a()).mo6308e().toEpochMilli());
        JobInfo.Builder requiresCharging = new JobInfo.Builder(i, new ComponentName(this.f167574a, (Class<?>) AutobackupJobService.class)).setExtras(persistableBundle).setPersisted(true).setRequiresCharging(this.f167575b.f167795c);
        if (!((_1101) this.f167578e.m73050a()).mo289a()) {
            long epochMilli = this.f167575b.f167793a - ((_2998) this.f167577d.m73050a()).mo6308e().toEpochMilli();
            long j = 0;
            if (epochMilli >= 0) {
                this.f167576c.setSeed(((_2998) this.f167577d.m73050a()).mo6308e().toEpochMilli());
                double d = epochMilli;
                j = (long) (d + (this.f167576c.nextDouble() * 0.1d * d));
            }
            requiresCharging.setMinimumLatency(j);
        }
        pnv pnvVar2 = this.f167575b.f167794b;
        if (pnvVar2 == pnv.TEMPORARILY_NOT_METERED_CELLULAR_ONLY) {
            if (Build.VERSION.SDK_INT < 30) {
                z2 = false;
            }
            bain.m36840an(z2);
            requiresCharging.setRequiredNetwork(new NetworkRequest.Builder().addCapability(12).addCapability(16).addCapability(25).addTransportType(0).build());
        } else {
            if (pnvVar2 != pnv.UNMETERED_ONLY) {
                if (Build.VERSION.SDK_INT > 23 && this.f167575b.f167796d) {
                    i3 = 3;
                } else {
                    i3 = 1;
                }
            }
            this.f167579f = i3;
            requiresCharging.setRequiredNetworkType(i3);
        }
        return requiresCharging.build();
    }

    @Override // p000.axen
    /* renamed from: c */
    public final boolean mo14013c(JobInfo jobInfo) {
        if (jobInfo.getNetworkType() != this.f167579f) {
            return true;
        }
        PersistableBundle extras = jobInfo.getExtras();
        if (!extras.containsKey("earliest_timestamp_millis")) {
            return true;
        }
        long j = extras.getLong("earliest_timestamp_millis");
        if (j >= ((_2998) this.f167577d.m73050a()).mo6308e().toEpochMilli() && this.f167575b.f167793a < j) {
            return true;
        }
        return false;
    }
}
