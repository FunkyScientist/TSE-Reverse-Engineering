package p000;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.IPackageStatsObserver;
import android.content.pm.PackageManager;
import android.os.Process;
import android.os.StrictMode;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avsc {

    /* renamed from: a */
    public final Object f69642a;

    /* renamed from: b */
    public final Object f69643b;

    public avsc(_2647 _2647, Context context) {
        this.f69642a = _2647;
        this.f69643b = context;
    }

    /* renamed from: b */
    public static final bkwl m31555b(boolean z, avoh avohVar) {
        balb balbVar;
        balb balbVar2;
        bfil m39983O = bkwl.f116189a.m39983O();
        long elapsedCpuTime = Process.getElapsedCpuTime();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bkwl bkwlVar = (bkwl) bfirVar;
        bkwlVar.f116191b |= 1;
        bkwlVar.f116192c = elapsedCpuTime;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bkwl bkwlVar2 = (bkwl) m39983O.f99874b;
        bkwlVar2.f116191b |= 2;
        bkwlVar2.f116193d = z;
        int activeCount = Thread.activeCount();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bkwl bkwlVar3 = (bkwl) m39983O.f99874b;
        bkwlVar3.f116191b |= 4;
        bkwlVar3.f116194e = activeCount;
        final int myPid = Process.myPid();
        String format = String.format(Locale.US, "/proc/%d/oom_score_adj", Integer.valueOf(myPid));
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(format, "r");
                try {
                    balbVar = balb.m36937h(randomAccessFile.readLine()).mo36889b(new avjv(10));
                    randomAccessFile.close();
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException unused) {
                balbVar = bajo.f81037a;
            }
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            if (balbVar.mo36894g()) {
                int intValue = ((Integer) balbVar.mo36890c()).intValue();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkwl bkwlVar4 = (bkwl) m39983O.f99874b;
                bkwlVar4.f116191b |= 16;
                bkwlVar4.f116196g = intValue;
            }
            if (!avohVar.f69312a) {
                balbVar2 = bajo.f81037a;
            } else {
                balbVar2 = (balb) bbhs.m37896bn(avohVar.m31312a(), new bald() { // from class: avof
                    @Override // p000.bald
                    /* renamed from: a */
                    public final boolean mo12603a(Object obj) {
                        if (((ActivityManager.RunningAppProcessInfo) obj).pid == myPid) {
                            return true;
                        }
                        return false;
                    }
                }).mo36889b(new avjv(6)).mo36892e(bajo.f81037a);
            }
            if (balbVar2.mo36894g()) {
                String flattenToString = ((ComponentName) balbVar2.mo36890c()).flattenToString();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkwl bkwlVar5 = (bkwl) m39983O.f99874b;
                flattenToString.getClass();
                bkwlVar5.f116191b |= 32;
                bkwlVar5.f116197h = flattenToString;
            }
            return (bkwl) m39983O.mo39957u();
        } catch (Throwable th3) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th3;
        }
    }

    /* renamed from: a */
    public final bkwl m31556a() {
        avoh m31308a = avog.m31308a((Context) this.f69643b);
        return m31555b(((_2647) this.f69642a).m5179j(m31308a), m31308a);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, bkbl] */
    /* renamed from: c */
    public final void m31557c() {
        if (((AtomicBoolean) this.f69642a).getAndSet(true)) {
            return;
        }
        ((_3008) ((balh) this.f69643b).f81103a.mo9953b()).mo6365a();
    }

    /* renamed from: d */
    public final boolean m31558d(PackageManager packageManager, String str, int i, IPackageStatsObserver iPackageStatsObserver) {
        Object[] objArr;
        try {
            Method method = packageManager.getClass().getMethod((String) this.f69643b, (Class[]) this.f69642a);
            Object obj = this.f69642a;
            if (((Class[]) obj).length == 2) {
                if (((Class[]) obj)[0] == String.class && ((Class[]) obj)[1] == IPackageStatsObserver.class) {
                    objArr = new Object[]{str, iPackageStatsObserver};
                    method.invoke(packageManager, objArr);
                    return true;
                }
                throw new IllegalArgumentException("Invalid parameter for PackageStatsInvocation.");
            }
            if (((Class[]) obj)[0] == String.class && ((Class[]) obj)[1] == Integer.TYPE && ((Class[]) this.f69642a)[2] == IPackageStatsObserver.class) {
                objArr = new Object[]{str, Integer.valueOf(i), iPackageStatsObserver};
                method.invoke(packageManager, objArr);
                return true;
            }
            throw new IllegalArgumentException("Invalid parameter for PackageStatsInvocation.");
        } catch (Error e) {
            e = e;
            int i2 = avtm.f69812b;
            e.getClass().getSimpleName();
            Arrays.asList((Object[]) this.f69642a);
            return false;
        } catch (NoSuchMethodException unused) {
            int i3 = avtm.f69812b;
            return false;
        } catch (Exception e2) {
            e = e2;
            int i22 = avtm.f69812b;
            e.getClass().getSimpleName();
            Arrays.asList((Object[]) this.f69642a);
            return false;
        }
    }

    public avsc(Object obj, Object obj2) {
        this.f69643b = obj;
        this.f69642a = obj2;
    }

    public avsc(Context context) {
        this.f69642a = new avoo();
        this.f69643b = context;
    }

    public avsc(balb balbVar) {
        this.f69642a = new AtomicBoolean(false);
        this.f69643b = balbVar;
    }

    public avsc(bkbl bkblVar, bkbl bkblVar2) {
        this.f69642a = bkblVar;
        bkblVar2.getClass();
        this.f69643b = bkblVar2;
    }
}
