package p000;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azzt {

    /* renamed from: m */
    private static final Map f79924m = new HashMap();

    /* renamed from: a */
    public final Context f79925a;

    /* renamed from: f */
    public boolean f79930f;

    /* renamed from: g */
    public final Intent f79931g;

    /* renamed from: k */
    public ServiceConnection f79935k;

    /* renamed from: l */
    public IInterface f79936l;

    /* renamed from: c */
    public final List f79927c = new ArrayList();

    /* renamed from: d */
    public final Set f79928d = new HashSet();

    /* renamed from: e */
    public final Object f79929e = new Object();

    /* renamed from: i */
    public final IBinder.DeathRecipient f79933i = new IBinder.DeathRecipient() { // from class: azzn
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            azzt azztVar = azzt.this;
            azzq azzqVar = (azzq) azztVar.f79932h.get();
            if (azzqVar != null) {
                azzqVar.m36398a();
            } else {
                Iterator it = azztVar.f79927c.iterator();
                while (it.hasNext()) {
                    ((azzm) it.next()).m36397b(azztVar.m36400a());
                }
                azztVar.f79927c.clear();
            }
            synchronized (azztVar.f79929e) {
                azztVar.m36401b();
            }
        }
    };

    /* renamed from: j */
    public final AtomicInteger f79934j = new AtomicInteger(0);

    /* renamed from: b */
    public final String f79926b = "AppUpdateService";

    /* renamed from: h */
    public final WeakReference f79932h = new WeakReference(null);

    public azzt(Context context, Intent intent) {
        this.f79925a = context;
        this.f79931g = intent;
    }

    /* renamed from: a */
    public final RemoteException m36400a() {
        return new RemoteException(String.valueOf(this.f79926b).concat(" : Binder has died."));
    }

    /* renamed from: b */
    public final void m36401b() {
        Iterator it = this.f79928d.iterator();
        while (it.hasNext()) {
            ((_2312) it.next()).m3809d(m36400a());
        }
        this.f79928d.clear();
    }

    /* renamed from: c */
    public final void m36402c(azzm azzmVar) {
        Handler handler;
        Map map = f79924m;
        synchronized (map) {
            if (!map.containsKey(this.f79926b)) {
                HandlerThread handlerThread = new HandlerThread(this.f79926b, 10);
                handlerThread.start();
                map.put(this.f79926b, new Handler(handlerThread.getLooper()));
            }
            handler = (Handler) map.get(this.f79926b);
        }
        handler.post(azzmVar);
    }

    /* renamed from: e */
    public final void m36403e(azzm azzmVar, _2312 _2312) {
        m36402c(new azzo(this, azzmVar.f79915d, _2312, azzmVar));
    }

    /* renamed from: f */
    public final void m36404f(_2312 _2312) {
        synchronized (this.f79929e) {
            this.f79928d.remove(_2312);
        }
        m36402c(new azzp(this));
    }
}
