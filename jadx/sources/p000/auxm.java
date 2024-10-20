package p000;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import android.os.PersistableBundle;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auxm implements auxi {

    /* renamed from: a */
    private static final bbfl f67914a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private static final String f67915b = String.format("JobScheduler returned RESULT_FAILURE. Did you forget to add [%s] to your app dependencies?", "java/com/google/android/libraries/notifications/entrypoints/scheduled");

    /* renamed from: c */
    private final Context f67916c;

    /* renamed from: d */
    private final auje f67917d;

    /* renamed from: e */
    private final _2546 f67918e;

    public auxm(Context context, auje aujeVar, _2546 _2546) {
        this.f67916c = context;
        this.f67917d = aujeVar;
        this.f67918e = _2546;
    }

    /* renamed from: e */
    private final void m30775e(aujj aujjVar, int i, auxh auxhVar, Bundle bundle, Long l) {
        boolean z;
        Long valueOf;
        if (auxhVar.mo29905d() && auxhVar.mo29902a() <= 0) {
            z = false;
        } else {
            z = true;
        }
        bain.m36830ad(z, "Job is recurrying but does not have a period > 0, got: %s.", auxhVar.mo29902a());
        PersistableBundle persistableBundle = new PersistableBundle(bundle.keySet().size());
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj != null) {
                if (obj instanceof Integer) {
                    persistableBundle.putInt(str, ((Integer) obj).intValue());
                } else if (obj instanceof Long) {
                    persistableBundle.putLong(str, ((Long) obj).longValue());
                } else if (obj instanceof Double) {
                    persistableBundle.putDouble(str, ((Double) obj).doubleValue());
                } else if (obj instanceof String) {
                    persistableBundle.putString(str, (String) obj);
                } else if (obj instanceof String[]) {
                    persistableBundle.putStringArray(str, (String[]) obj);
                } else {
                    throw new IllegalArgumentException("Extra parameter types supported: Integer, Long, Double, String.Error for, key: [" + str + "] value: [" + obj.toString() + "].");
                }
            }
        }
        persistableBundle.putString("com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER", auxhVar.mo29904c());
        _2546 _2546 = this.f67918e;
        if (aujjVar == null) {
            valueOf = null;
        } else {
            valueOf = Long.valueOf(aujjVar.f66681a);
        }
        int m4960c = _2546.m4960c(valueOf, i);
        Context context = this.f67916c;
        String str2 = this.f67917d.f66641g;
        boolean m31385aq = avol.m31385aq(context, "android.permission.RECEIVE_BOOT_COMPLETED");
        JobInfo.Builder extras = new JobInfo.Builder(m4960c, new ComponentName(context, str2)).setExtras(persistableBundle);
        auxhVar.mo29907f();
        JobInfo.Builder persisted = extras.setRequiredNetworkType(1).setPersisted(m31385aq);
        if (auxhVar.mo29905d()) {
            persisted.setPeriodic(auxhVar.mo29902a());
        } else if (l != null) {
            persisted.setMinimumLatency(l.longValue());
        }
        auxhVar.mo29906e();
        try {
            if (((JobScheduler) this.f67916c.getSystemService("jobscheduler")).schedule(persisted.build()) != 0) {
                this.f67916c.getApplicationContext().getPackageName();
                return;
            }
        } catch (IllegalArgumentException | IllegalStateException | NullPointerException e) {
            ((bbfh) ((bbfh) ((bbfh) f67914a.m37634b()).mo37685g(e)).mo37670P((char) 10070)).mo37695q("Failed to scheduled job %s", m4960c);
        }
        ((bbfh) ((bbfh) f67914a.m37635c()).mo37670P(10069)).mo37660F("Failed to schedule a job for package [%s] with ID: %s, type: %s", this.f67916c.getApplicationContext().getPackageName(), Integer.valueOf(m4960c), Integer.valueOf(i));
        throw new auxg(f67915b);
    }

    @Override // p000.auxi
    /* renamed from: a */
    public final void mo30769a(aujj aujjVar, int i) {
        Long valueOf;
        if (aujjVar == null) {
            valueOf = null;
        } else {
            valueOf = Long.valueOf(aujjVar.f66681a);
        }
        int m4960c = this.f67918e.m4960c(valueOf, i);
        this.f67916c.getApplicationContext().getPackageName();
        ((JobScheduler) this.f67916c.getSystemService("jobscheduler")).cancel(m4960c);
    }

    @Override // p000.auxi
    /* renamed from: b */
    public final void mo30770b(aujj aujjVar, int i, auxh auxhVar, Bundle bundle) {
        m30775e(aujjVar, i, auxhVar, bundle, null);
    }

    @Override // p000.auxi
    /* renamed from: c */
    public final void mo30771c(aujj aujjVar, int i, auxh auxhVar, Bundle bundle, long j) {
        boolean z;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36830ad(z, "Scheduled job minimumLatencyMs must be > 0, got: %s.", j);
        m30775e(aujjVar, i, auxhVar, bundle, Long.valueOf(j));
    }

    @Override // p000.auxi
    /* renamed from: d */
    public final boolean mo30772d(int i) {
        try {
            List<JobInfo> allPendingJobs = ((JobScheduler) this.f67916c.getSystemService("jobscheduler")).getAllPendingJobs();
            if (allPendingJobs == null) {
                return false;
            }
            Iterator<JobInfo> it = allPendingJobs.iterator();
            while (it.hasNext()) {
                if (it.next().getId() == this.f67918e.m4960c(null, i)) {
                    return true;
                }
            }
            return false;
        } catch (IllegalArgumentException | IllegalStateException | NullPointerException e) {
            ((bbfh) ((bbfh) ((bbfh) f67914a.m37634b()).mo37685g(e)).mo37670P((char) 10071)).mo37694p("Failed to get all pending jobs");
            return false;
        }
    }
}
