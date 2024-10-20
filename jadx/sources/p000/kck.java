package p000;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kck implements kal {

    /* renamed from: a */
    public static final /* synthetic */ int f153420a = 0;

    /* renamed from: b */
    private final Context f153421b;

    /* renamed from: c */
    private final JobScheduler f153422c;

    /* renamed from: d */
    private final kcj f153423d;

    /* renamed from: e */
    private final WorkDatabase f153424e;

    /* renamed from: f */
    private final jyo f153425f;

    static {
        jzi.m60566b("SystemJobScheduler");
    }

    public kck(Context context, WorkDatabase workDatabase, jyo jyoVar) {
        JobScheduler m60700a = kci.m60700a(context);
        kcj kcjVar = new kcj(context);
        this.f153421b = context;
        this.f153422c = m60700a;
        this.f153423d = kcjVar;
        this.f153424e = workDatabase;
        this.f153425f = jyoVar;
    }

    /* renamed from: a */
    public static kek m60702a(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras != null) {
            try {
                if (extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                    return new kek(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
                }
                return null;
            } catch (NullPointerException unused) {
                return null;
            }
        }
        return null;
    }

    /* renamed from: e */
    public static List m60703e(Context context, JobScheduler jobScheduler) {
        List<JobInfo> m60701b = kci.m60701b(jobScheduler);
        if (m60701b == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(m60701b.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : m60701b) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    /* renamed from: f */
    public static void m60704f(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable unused) {
            jzi.m60565a();
            String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i));
        }
    }

    /* renamed from: h */
    private static List m60705h(Context context, JobScheduler jobScheduler, String str) {
        List<JobInfo> m60703e = m60703e(context, jobScheduler);
        if (m60703e == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(2);
        for (JobInfo jobInfo : m60703e) {
            kek m60702a = m60702a(jobInfo);
            if (m60702a != null && str.equals(m60702a.f153512a)) {
                arrayList.add(Integer.valueOf(jobInfo.getId()));
            }
        }
        return arrayList;
    }

    @Override // p000.kal
    /* renamed from: b */
    public final void mo60602b(String str) {
        List m60705h = m60705h(this.f153421b, this.f153422c, str);
        if (m60705h != null && !m60705h.isEmpty()) {
            Iterator it = m60705h.iterator();
            while (it.hasNext()) {
                m60704f(this.f153422c, ((Integer) it.next()).intValue());
            }
            kef mo23574E = this.f153424e.mo23574E();
            kej kejVar = (kej) mo23574E;
            kejVar.f153508a.m60037p();
            jog m60055c = kejVar.f153510c.m60055c();
            m60055c.mo32967e(1, str);
            try {
                ((kej) mo23574E).f153508a.m60038q();
                try {
                    m60055c.mo32968f();
                    ((kej) mo23574E).f153508a.m60042v();
                } finally {
                    ((kej) mo23574E).f153508a.m60040t();
                }
            } finally {
                kejVar.f153510c.m60058f(m60055c);
            }
        }
    }

    @Override // p000.kal
    /* renamed from: c */
    public final void mo60603c(kev... kevVarArr) {
        int m61156i;
        WorkDatabase workDatabase;
        List m60705h;
        int m61156i2;
        kni kniVar = new kni(this.f153424e, (byte[]) null);
        for (kev kevVar : kevVarArr) {
            this.f153424e.m60038q();
            try {
                kev mo60734a = this.f153424e.mo23577H().mo60734a(kevVar.f153539a);
                if (mo60734a == null) {
                    jzi.m60565a();
                    String str = kevVar.f153539a;
                    this.f153424e.m60042v();
                    workDatabase = this.f153424e;
                } else if (mo60734a.f153560v != 1) {
                    jzi.m60565a();
                    String str2 = kevVar.f153539a;
                    this.f153424e.m60042v();
                    workDatabase = this.f153424e;
                } else {
                    kek m57798de = irp.m57798de(kevVar);
                    kee m57801dh = irp.m57801dh(this.f153424e.mo23574E(), m57798de);
                    if (m57801dh != null) {
                        m61156i = m57801dh.f153507c;
                    } else {
                        jyo jyoVar = this.f153425f;
                        m61156i = kniVar.m61156i(jyoVar.f153149d, jyoVar.f153150e);
                    }
                    if (m57801dh == null) {
                        this.f153424e.mo23574E().mo60726a(irp.m57800dg(m57798de, m61156i));
                    }
                    m60706g(kevVar, m61156i);
                    if (Build.VERSION.SDK_INT == 23 && (m60705h = m60705h(this.f153421b, this.f153422c, kevVar.f153539a)) != null) {
                        int indexOf = m60705h.indexOf(Integer.valueOf(m61156i));
                        if (indexOf >= 0) {
                            m60705h.remove(indexOf);
                        }
                        if (!m60705h.isEmpty()) {
                            m61156i2 = ((Integer) m60705h.get(0)).intValue();
                        } else {
                            jyo jyoVar2 = this.f153425f;
                            m61156i2 = kniVar.m61156i(jyoVar2.f153149d, jyoVar2.f153150e);
                        }
                        m60706g(kevVar, m61156i2);
                    }
                    this.f153424e.m60042v();
                    workDatabase = this.f153424e;
                }
                workDatabase.m60040t();
            } catch (Throwable th) {
                this.f153424e.m60040t();
                throw th;
            }
        }
    }

    @Override // p000.kal
    /* renamed from: d */
    public final boolean mo60604d() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x0080, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < 26) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0085, code lost:
    
        if (android.os.Build.VERSION.SDK_INT >= 24) goto L30;
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m60706g(p000.kev r14, int r15) {
        /*
            Method dump skipped, instructions count: 620
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.kck.m60706g(kev, int):void");
    }
}
