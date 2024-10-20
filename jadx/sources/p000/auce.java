package p000;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.PersistableBundle;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auce implements aucc {

    /* renamed from: a */
    public static final bbfl f65947a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    public final Context f65948b;

    /* renamed from: c */
    public final aucp f65949c;

    /* renamed from: d */
    public final aurn f65950d;

    /* renamed from: e */
    private final Set f65951e;

    /* renamed from: f */
    private final aukp f65952f;

    public auce(Context context, Set set, aukp aukpVar, aucp aucpVar, aurn aurnVar) {
        this.f65948b = context;
        this.f65951e = set;
        this.f65952f = aukpVar;
        this.f65949c = aucpVar;
        this.f65950d = aurnVar;
    }

    @Override // p000.aucc
    /* renamed from: a */
    public final boolean mo29908a(final JobParameters jobParameters, final JobService jobService) {
        final int jobId = jobParameters.getJobId();
        final PersistableBundle extras = jobParameters.getExtras();
        if (extras == null) {
            ((bbfh) ((bbfh) f65947a.m37634b()).mo37670P(9744)).mo37695q("Job scheduled with NO extras. Job ID: '%d'", jobId);
            return false;
        }
        try {
            final String string = extras.getString("com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER");
            final auxh auxhVar = null;
            if (!TextUtils.isEmpty(string)) {
                Iterator it = this.f65951e.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    auxh auxhVar2 = (auxh) it.next();
                    if (string.equals(auxhVar2.mo29904c())) {
                        auxhVar = auxhVar2;
                        break;
                    }
                }
            }
            if (auxhVar == null) {
                ((bbfh) ((bbfh) f65947a.m37634b()).mo37670P(9742)).mo37701w("ChimeTask NOT found. Job ID: '%d', key: '%s'", jobId, string);
                return false;
            }
            extras.putInt("com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT", extras.getInt("com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT", -1) + 1);
            this.f65952f.mo30415e(new Runnable() { // from class: aucd
                @Override // java.lang.Runnable
                public final void run() {
                    JobService jobService2 = jobService;
                    JobParameters jobParameters2 = jobParameters;
                    PersistableBundle persistableBundle = extras;
                    auxh auxhVar3 = auxhVar;
                    auce auceVar = auce.this;
                    if (biby.m41020d()) {
                        auceVar.f65949c.mo29919c().mo29920a();
                    }
                    boolean z = false;
                    try {
                        aubj mo29903b = auxhVar3.mo29903b(new Bundle(persistableBundle));
                        auceVar.f65950d.m30612a(auceVar.f65948b.getPackageName(), Build.VERSION.SDK_INT, false, auxhVar3.mo29904c(), false, mo29903b.m29892c());
                        int i = mo29903b.f65831c;
                        int i2 = i - 1;
                        if (i != 0) {
                            String str = string;
                            int i3 = jobId;
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    ((bbfh) ((bbfh) ((bbfh) auce.f65947a.m37635c()).mo37685g(mo29903b.f65830b)).mo37670P(9740)).mo37701w("Job finished with PERMANENT_FAILURE. Job ID: '%d', key: '%s'", i3, new bcgs(bcgr.NO_USER_DATA, str));
                                }
                            } else {
                                ((bbfh) ((bbfh) ((bbfh) auce.f65947a.m37635c()).mo37685g(mo29903b.f65830b)).mo37670P(9739)).mo37701w("Job finished with TRANSIENT_FAILURE. Job ID: '%d', key: '%s'", i3, new bcgs(bcgr.NO_USER_DATA, str));
                                z = true;
                            }
                            return;
                        }
                        throw null;
                    } finally {
                        jobService2.jobFinished(jobParameters2, false);
                    }
                }
            }, auik.m30198b(180000L));
            return true;
        } catch (IllegalArgumentException | NullPointerException e) {
            ((bbfh) ((bbfh) ((bbfh) f65947a.m37634b()).mo37685g(e)).mo37670P((char) 9743)).mo37695q("Error retrieving handler key for Job. Job ID: '%d'", jobId);
            return false;
        }
    }

    @Override // p000.aucc
    /* renamed from: b */
    public final void mo29909b() {
    }
}
