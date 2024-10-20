package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class axir extends BroadcastReceiver {

    /* renamed from: a */
    private final CopyOnWriteArraySet f73398a = new CopyOnWriteArraySet();

    /* renamed from: b */
    private final CopyOnWriteArraySet f73399b = new CopyOnWriteArraySet();

    /* renamed from: c */
    private final CopyOnWriteArraySet f73400c = new CopyOnWriteArraySet();

    /* renamed from: d */
    private final _3087 f73401d;

    /* renamed from: e */
    private boolean f73402e;

    /* renamed from: f */
    private NetworkInfo f73403f;

    /* renamed from: g */
    private final ConnectivityManager f73404g;

    public axir(_3087 _3087, ConnectivityManager connectivityManager) {
        this.f73401d = _3087;
        this.f73404g = connectivityManager;
    }

    /* renamed from: g */
    private final void m33362g(Context context) {
        if (!this.f73402e) {
            context.getApplicationContext().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            this.f73402e = true;
        }
    }

    /* renamed from: h */
    private final void m33363h(Context context) {
        if (this.f73399b.isEmpty() && this.f73398a.isEmpty() && this.f73400c.isEmpty() && this.f73402e) {
            context.getApplicationContext().unregisterReceiver(this);
            this.f73402e = false;
        }
    }

    /* renamed from: a */
    public final synchronized void m33364a(Context context, amhf amhfVar) {
        this.f73398a.add(amhfVar);
        m33362g(context);
    }

    /* renamed from: b */
    public final synchronized void m33365b(Context context, amhf amhfVar) {
        this.f73399b.add(amhfVar);
        m33362g(context);
    }

    /* renamed from: c */
    public final synchronized void m33366c(Context context, amhf amhfVar) {
        this.f73398a.remove(amhfVar);
        m33363h(context);
    }

    /* renamed from: d */
    public final synchronized void m33367d(Context context, amhf amhfVar) {
        this.f73399b.remove(amhfVar);
        m33363h(context);
    }

    /* renamed from: e */
    public final synchronized void m33368e(Context context, usl uslVar) {
        this.f73400c.add(uslVar);
        m33362g(context);
    }

    /* renamed from: f */
    public final synchronized void m33369f(Context context, usl uslVar) {
        this.f73400c.remove(uslVar);
        m33363h(context);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boolean z;
        synchronized (this) {
            NetworkInfo activeNetworkInfo = this.f73404g.getActiveNetworkInfo();
            if (activeNetworkInfo == null) {
                if (this.f73403f != null) {
                    this.f73403f = this.f73404g.getActiveNetworkInfo();
                    z = true;
                }
                z = false;
            } else {
                if (this.f73403f != null && activeNetworkInfo.isConnected() == this.f73403f.isConnected() && activeNetworkInfo.getType() == this.f73403f.getType() && activeNetworkInfo.getSubtype() == this.f73403f.getSubtype()) {
                    z = false;
                }
                this.f73403f = this.f73404g.getActiveNetworkInfo();
                z = true;
            }
        }
        if (z) {
            Iterator it = this.f73400c.iterator();
            while (it.hasNext()) {
                usl uslVar = (usl) it.next();
                context.getApplicationContext();
                uqz uqzVar = (uqz) uslVar.f181476a;
                bkgt.m44792s(((_2141) uqzVar.f181333a.mo44532a()).m3565a(aius.PHOTOS_DOWNLOAD_MANAGER), null, 0, new umj(uqzVar, (bkeg) null, 6), 3);
            }
        }
        if (this.f73401d.mo6632a()) {
            Iterator it2 = this.f73398a.iterator();
            while (it2.hasNext()) {
                amhf amhfVar = (amhf) it2.next();
                context.getApplicationContext();
                amhfVar.f45159a.m19620b();
            }
            return;
        }
        Iterator it3 = this.f73399b.iterator();
        while (it3.hasNext()) {
            amhf amhfVar2 = (amhf) it3.next();
            context.getApplicationContext();
            amhfVar2.f45159a.m19620b();
        }
    }
}
