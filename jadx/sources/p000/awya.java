package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.PowerManager;
import android.os.Trace;
import android.util.SparseArray;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class awya {

    /* renamed from: a */
    private static final long f72259a = TimeUnit.MINUTES.toMillis(3);

    /* renamed from: b */
    private boolean f72260b;

    /* renamed from: c */
    private int f72261c;

    /* renamed from: o */
    public final String f72264o;

    /* renamed from: p */
    public awxy f72265p;

    /* renamed from: q */
    public int f72266q;

    /* renamed from: r */
    public StackTraceElement[] f72267r;

    /* renamed from: s */
    public Bundle f72268s;

    /* renamed from: t */
    public volatile boolean f72269t;

    /* renamed from: n */
    public final AtomicReference f72263n = new AtomicReference();

    /* renamed from: u */
    public int f72270u = 3;

    /* renamed from: d */
    private long f72262d = f72259a;

    public awya(String str) {
        ayrc.m34757d(str);
        this.f72264o = str;
    }

    /* renamed from: A */
    public void mo32814A() {
        this.f72269t = true;
        bbuj bbujVar = (bbuj) this.f72263n.get();
        if (bbujVar != null) {
            bbujVar.cancel(true);
        }
    }

    /* renamed from: B */
    public String mo32815B(Context context) {
        return null;
    }

    /* renamed from: a */
    public awyp mo32816a(Context context) {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public Executor mo32817b(Context context) {
        return null;
    }

    /* renamed from: l */
    public final bbuj m32818l(Context context) {
        boolean z;
        int i = gpe.f141945a;
        Trace.beginSection(this.f72264o);
        if (context != null) {
            z = true;
        } else {
            z = false;
        }
        try {
            bain.m36827aa(z, "You must provide a Context with your background task.");
            if (this.f72269t) {
                return bbvs.m38420x(new awyp(0, null, null));
            }
            return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(mo32825y(context)), new aute(this, 10), bbte.f83473a), RuntimeException.class, new aute(this, 11), bbte.f83473a);
        } finally {
            Trace.endSection();
        }
    }

    /* renamed from: m */
    public final RuntimeException m32819m(Throwable th) {
        StackTraceElement[] stackTraceElementArr = this.f72267r;
        if (stackTraceElementArr == null) {
            if (th instanceof RuntimeException) {
                return (RuntimeException) th;
            }
            return new RuntimeException(th);
        }
        return new awxz(stackTraceElementArr, "Error executing doInBackground in ".concat(String.valueOf(this.f72264o)), th);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: n */
    public final void m32820n(Context context) {
        boolean z;
        if (context != null) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (this.f72260b && this.f72261c == 0) {
            bcfn m38817d = bcfn.m38817d(context);
            String str = this.f72264o;
            long j = this.f72262d;
            synchronized (m38817d.f84347a) {
                int i = m38817d.f84348b + 1;
                m38817d.f84348b = i;
                if (i <= 0) {
                    m38817d.f84348b = 1;
                }
                PowerManager.WakeLock newWakeLock = ((PowerManager) ((Context) m38817d.f84349c).getSystemService("power")).newWakeLock(1, C0069b.m36504bT(str, "BackgroundTaskService-"));
                newWakeLock.setReferenceCounted(false);
                if (j > 0) {
                    newWakeLock.acquire(j);
                } else {
                    newWakeLock.acquire();
                }
                ((SparseArray) m38817d.f84347a).put(m38817d.f84348b, newWakeLock);
            }
            this.f72261c = m38817d.f84348b;
        }
    }

    /* renamed from: o */
    public final void m32821o(Thread thread, awyp awypVar, Executor executor) {
        if (Thread.currentThread() == thread) {
            executor = bbte.f83473a;
        }
        executor.execute(new awbc((Object) this, (Object) awypVar, 6, (byte[]) null));
    }

    /* renamed from: p */
    public final void m32822p(Context context) {
        boolean z;
        if (context != null) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (this.f72261c != 0) {
            bcfn m38817d = bcfn.m38817d(context);
            int i = this.f72261c;
            synchronized (m38817d.f84347a) {
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) ((SparseArray) m38817d.f84347a).get(i);
                if (wakeLock != null) {
                    wakeLock.release();
                    ((SparseArray) m38817d.f84347a).remove(i);
                }
            }
        }
    }

    /* renamed from: q */
    public final void m32823q() {
        this.f72260b = true;
    }

    /* renamed from: r */
    public final void m32824r(long j) {
        this.f72260b = true;
        this.f72262d = j;
    }

    /* renamed from: y */
    protected bbuj mo32825y(Context context) {
        return bbvs.m38278C(new atsz(this, context, 12, null), bbte.f83473a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: z */
    public void mo32826z(awyp awypVar) {
    }
}
