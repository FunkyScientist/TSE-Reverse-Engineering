package p000;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.ArrayDeque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atit extends atiz implements ServiceConnection {

    /* renamed from: a */
    final Queue f63391a = new ArrayDeque();

    /* renamed from: b */
    public final Set f63392b = new HashSet();

    /* renamed from: c */
    public int f63393c = 1;

    /* renamed from: d */
    public final Executor f63394d;

    /* renamed from: e */
    public atiy f63395e;

    public atit(Executor executor) {
        this.f63394d = executor;
    }

    /* renamed from: c */
    public static boolean m29316c(int i) {
        if (i != 5 && i != 6) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    private static boolean m29317e(int i) {
        if (i == 4) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final void m29318a() {
        Iterator it = this.f63392b.iterator();
        if (!it.hasNext()) {
            return;
        }
        throw null;
    }

    /* renamed from: b */
    public final void m29319b(int i) {
        atiy atiyVar;
        int i2 = this.f63393c;
        this.f63393c = i;
        if (m29317e(i) && !m29317e(i2)) {
            Iterator it = this.f63392b.iterator();
            if (!it.hasNext()) {
                while (this.f63391a.peek() != null) {
                    Bundle bundle = (Bundle) this.f63391a.remove();
                    if (m29317e(this.f63393c) && (atiyVar = this.f63395e) != null) {
                        try {
                            Parcel m62221j = atiyVar.m62221j();
                            loq.m62227c(m62221j, bundle);
                            atiyVar.m62223jt(1, m62221j);
                        } catch (RemoteException unused) {
                            m29318a();
                        }
                    }
                }
            } else {
                throw null;
            }
        }
        if (m29316c(i) && !m29316c(i2)) {
            m29318a();
        }
    }

    @Override // p000.atja
    /* renamed from: d */
    public final void mo29320d() {
        this.f63394d.execute(new atdg(this, 11));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f63394d.execute(new atio(this, iBinder, 3));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f63394d.execute(new atdg(this, 10));
    }
}
