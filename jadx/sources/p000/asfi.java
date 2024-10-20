package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import android.os.Messenger;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asfi implements ServiceConnection {

    /* renamed from: a */
    public int f61681a = 0;

    /* renamed from: b */
    public final Messenger f61682b = new Messenger(new assb(Looper.getMainLooper(), new idi(this, 9)));

    /* renamed from: c */
    public final Queue f61683c = new ArrayDeque();

    /* renamed from: d */
    public final SparseArray f61684d = new SparseArray();

    /* renamed from: e */
    public final /* synthetic */ bccn f61685e;

    /* renamed from: f */
    public _2914 f61686f;

    public asfi(bccn bccnVar) {
        this.f61685e = bccnVar;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.concurrent.ScheduledExecutorService, java.lang.Object] */
    /* renamed from: a */
    public final void m28333a() {
        this.f61685e.f84116b.execute(new asai(this, 8));
    }

    /* renamed from: b */
    public final synchronized void m28334b() {
        if (this.f61681a == 1) {
            m28339g("Timed out while binding");
        }
    }

    /* renamed from: c */
    public final synchronized void m28335c(int i) {
        asfk asfkVar = (asfk) this.f61684d.get(i);
        if (asfkVar != null) {
            this.f61684d.remove(i);
            asfkVar.m28342c(new asfl("Timed out waiting for response", null));
            m28336d();
        }
    }

    /* renamed from: d */
    public final synchronized void m28336d() {
        if (this.f61681a == 2 && this.f61683c.isEmpty() && this.f61684d.size() == 0) {
            this.f61681a = 3;
            aslq.m28592a().m28595b((Context) this.f61685e.f84117c, this);
        }
    }

    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.concurrent.ScheduledExecutorService, java.lang.Object] */
    /* renamed from: e */
    public final synchronized boolean m28337e(asfk asfkVar) {
        int i = this.f61681a;
        boolean z = false;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return false;
                }
                this.f61683c.add(asfkVar);
                m28333a();
                return true;
            }
            this.f61683c.add(asfkVar);
            return true;
        }
        this.f61683c.add(asfkVar);
        if (this.f61681a == 0) {
            z = true;
        }
        auit.m30288bG(z);
        this.f61681a = 1;
        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent.setPackage("com.google.android.gms");
        try {
            if (!aslq.m28592a().m28596c((Context) this.f61685e.f84117c, intent, this, 1)) {
                m28339g("Unable to bind to service");
            } else {
                this.f61685e.f84116b.schedule(new asai(this, 9), 30L, TimeUnit.SECONDS);
            }
        } catch (SecurityException e) {
            m28338f("Unable to bind to service", e);
        }
        return true;
    }

    /* renamed from: f */
    final synchronized void m28338f(String str, Throwable th) {
        int i = this.f61681a;
        if (i != 0) {
            if (i != 1 && i != 2) {
                if (i != 3) {
                    return;
                }
                this.f61681a = 4;
                return;
            }
            this.f61681a = 4;
            aslq.m28592a().m28595b((Context) this.f61685e.f84117c, this);
            asfl asflVar = new asfl(str, th);
            Iterator it = this.f61683c.iterator();
            while (it.hasNext()) {
                ((asfk) it.next()).m28342c(asflVar);
            }
            this.f61683c.clear();
            for (int i2 = 0; i2 < this.f61684d.size(); i2++) {
                ((asfk) this.f61684d.valueAt(i2)).m28342c(asflVar);
            }
            this.f61684d.clear();
            return;
        }
        throw new IllegalStateException();
    }

    /* renamed from: g */
    public final synchronized void m28339g(String str) {
        m28338f(str, null);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.concurrent.ScheduledExecutorService, java.lang.Object] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f61685e.f84116b.execute(new appa(this, iBinder, 20));
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.concurrent.ScheduledExecutorService, java.lang.Object] */
    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f61685e.f84116b.execute(new asai(this, 10));
    }
}
