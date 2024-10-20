package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.PersistableBundle;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import p000.C0069b;
import p000._13;
import p000.irp;
import p000.jzi;
import p000.jzy;
import p000.kaj;
import p000.kao;
import p000.kbj;
import p000.kek;
import p000.kni;

/* compiled from: PG */
/* loaded from: classes.dex */
public class SystemJobService extends JobService implements jzy {

    /* renamed from: a */
    private kbj f48695a;

    /* renamed from: b */
    private final Map f48696b = new HashMap();

    /* renamed from: c */
    private final kao f48697c = irp.m57804dk(false);

    /* renamed from: d */
    private _13 f48698d;

    static {
        jzi.m60566b("SystemJobService");
    }

    /* renamed from: b */
    private static kek m23587b(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras != null && extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return new kek(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
            }
            return null;
        } catch (NullPointerException unused) {
            return null;
        }
    }

    /* renamed from: c */
    private static void m23588c(String str) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
        } else {
            throw new IllegalStateException(C0069b.m36492bH(str, "Cannot invoke ", " on a background thread"));
        }
    }

    @Override // p000.jzy
    /* renamed from: a */
    public final void mo23589a(kek kekVar, boolean z) {
        m23588c("onExecuted");
        jzi.m60565a();
        JobParameters jobParameters = (JobParameters) this.f48696b.remove(kekVar);
        this.f48697c.mo60609c(kekVar);
        if (jobParameters != null) {
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            kbj m60647e = kbj.m60647e(getApplicationContext());
            this.f48695a = m60647e;
            kaj kajVar = m60647e.f153313f;
            this.f48698d = new _13(kajVar, m60647e.f153318k);
            kajVar.m60598c(this);
        } catch (IllegalStateException e) {
            if (Application.class.equals(getApplication().getClass())) {
                jzi.m60565a();
                return;
            }
            throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        kbj kbjVar = this.f48695a;
        if (kbjVar != null) {
            kbjVar.f153313f.m60599d(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        Uri[] triggeredContentUris;
        String[] triggeredContentAuthorities;
        String[] triggeredContentAuthorities2;
        Uri[] triggeredContentUris2;
        m23588c("onStartJob");
        if (this.f48695a == null) {
            jzi.m60565a();
            jobFinished(jobParameters, true);
            return false;
        }
        kek m23587b = m23587b(jobParameters);
        if (m23587b == null) {
            jzi.m60565a();
            return false;
        }
        if (this.f48696b.containsKey(m23587b)) {
            jzi.m60565a();
            Objects.toString(m23587b);
            m23587b.toString();
            return false;
        }
        jzi.m60565a();
        Objects.toString(m23587b);
        m23587b.toString();
        this.f48696b.put(m23587b, jobParameters);
        irp irpVar = null;
        if (Build.VERSION.SDK_INT >= 24) {
            irp irpVar2 = new irp((char[]) null, (byte[]) null, (char[]) null);
            triggeredContentUris = jobParameters.getTriggeredContentUris();
            if (triggeredContentUris != null) {
                triggeredContentUris2 = jobParameters.getTriggeredContentUris();
                Arrays.asList(triggeredContentUris2);
            }
            triggeredContentAuthorities = jobParameters.getTriggeredContentAuthorities();
            if (triggeredContentAuthorities != null) {
                triggeredContentAuthorities2 = jobParameters.getTriggeredContentAuthorities();
                Arrays.asList(triggeredContentAuthorities2);
            }
            if (Build.VERSION.SDK_INT >= 28) {
                jobParameters.getNetwork();
            }
            irpVar = irpVar2;
        }
        this.f48698d.m889Y(this.f48697c.mo60610d(m23587b), irpVar);
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean contains;
        int stopReason;
        m23588c("onStopJob");
        if (this.f48695a == null) {
            jzi.m60565a();
            return true;
        }
        kek m23587b = m23587b(jobParameters);
        if (m23587b == null) {
            jzi.m60565a();
            return false;
        }
        jzi.m60565a();
        Objects.toString(m23587b);
        m23587b.toString();
        this.f48696b.remove(m23587b);
        kni mo60609c = this.f48697c.mo60609c(m23587b);
        if (mo60609c != null) {
            int i = -512;
            if (Build.VERSION.SDK_INT >= 31) {
                stopReason = jobParameters.getStopReason();
                switch (stopReason) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                        i = stopReason;
                        break;
                }
            }
            this.f48698d.m887V(mo60609c, i);
        }
        kaj kajVar = this.f48695a.f153313f;
        String str = m23587b.f153512a;
        synchronized (kajVar.f153267i) {
            contains = kajVar.f153265g.contains(str);
        }
        if (!contains) {
            return true;
        }
        return false;
    }
}
