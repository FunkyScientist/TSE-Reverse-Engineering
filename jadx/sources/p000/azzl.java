package p000;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Process;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azzl {

    /* renamed from: a */
    protected final Set f79910a;

    /* renamed from: b */
    private final IntentFilter f79911b;

    /* renamed from: c */
    private final Context f79912c;

    /* renamed from: d */
    private azzk f79913d;

    /* renamed from: e */
    private volatile boolean f79914e;

    public azzl(Context context) {
        Process.myUid();
        Process.myPid();
        IntentFilter intentFilter = new IntentFilter("com.google.android.play.core.install.ACTION_INSTALL_STATUS");
        this.f79910a = new HashSet();
        this.f79913d = null;
        this.f79914e = false;
        this.f79911b = intentFilter;
        this.f79912c = azop.m35788z(context);
    }

    /* renamed from: d */
    private final void m36393d() {
        azzk azzkVar;
        if (!this.f79910a.isEmpty() && this.f79913d == null) {
            this.f79913d = new azzk(this);
            if (Build.VERSION.SDK_INT >= 33) {
                this.f79912c.registerReceiver(this.f79913d, this.f79911b, 2);
            } else {
                this.f79912c.registerReceiver(this.f79913d, this.f79911b);
            }
        }
        if (this.f79910a.isEmpty() && (azzkVar = this.f79913d) != null) {
            this.f79912c.unregisterReceiver(azzkVar);
            this.f79913d = null;
        }
    }

    /* renamed from: a */
    public final synchronized void m36394a(Object obj) {
        Iterator it = new HashSet(this.f79910a).iterator();
        while (it.hasNext()) {
            Object obj2 = ((bjrv) it.next()).f113792a;
            if (((azzh) obj).f79902a == 11) {
                ((aprw) obj2).m25642a();
            }
        }
    }

    /* renamed from: b */
    public final synchronized void m36395b(bjrv bjrvVar) {
        C0069b.m36475ar(bjrvVar, "Registered Play Core listener should not be null.");
        this.f79910a.add(bjrvVar);
        m36393d();
    }

    /* renamed from: c */
    public final synchronized void m36396c(bjrv bjrvVar) {
        C0069b.m36475ar(bjrvVar, "Unregistered Play Core listener should not be null.");
        this.f79910a.remove(bjrvVar);
        m36393d();
    }
}
