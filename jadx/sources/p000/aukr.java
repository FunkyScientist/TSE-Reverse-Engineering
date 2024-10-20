package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aukr implements aukp {

    /* renamed from: a */
    public static final bbfl f66816a = bbfl.m37715h("GnpSdk");

    /* renamed from: e */
    private static final AtomicInteger f66817e = new AtomicInteger();

    /* renamed from: b */
    final Context f66818b;

    /* renamed from: c */
    final bbum f66819c;

    /* renamed from: d */
    final ScheduledExecutorService f66820d;

    public aukr(Context context, ExecutorService executorService, ScheduledExecutorService scheduledExecutorService) {
        this.f66818b = context;
        this.f66819c = bbvs.m38414r(executorService);
        this.f66820d = scheduledExecutorService;
    }

    @Override // p000.aukp
    /* renamed from: a */
    public final bbuj mo30411a(Callable callable) {
        return this.f66819c.submit(callable);
    }

    @Override // p000.aukp
    /* renamed from: b */
    public final void mo30412b(Runnable runnable) {
        this.f66819c.execute(runnable);
    }

    @Override // p000.aukp
    /* renamed from: c */
    public final void mo30413c(BroadcastReceiver.PendingResult pendingResult, boolean z, Runnable runnable, auik auikVar) {
        int incrementAndGet = f66817e.incrementAndGet();
        auko aukoVar = new auko(pendingResult, z, incrementAndGet);
        if (!auikVar.m30202e()) {
            new Handler(Looper.getMainLooper()).postDelayed(new atqh(aukoVar, 9, null), auikVar.m30200a());
        }
        try {
            this.f66819c.execute(new ivv(incrementAndGet, ((PowerManager) this.f66818b.getSystemService("power")).newWakeLock(1, "ChimeExecutorApi::".concat(String.valueOf(this.f66818b.getPackageName()))), auikVar, runnable, aukoVar, 2));
        } catch (RuntimeException e) {
            ((bbfh) ((bbfh) ((bbfh) f66816a.m37635c()).mo37685g(e)).mo37670P((char) 9914)).mo37694p("Failed to execute in broadcast.");
        }
    }

    @Override // p000.aukp
    /* renamed from: d */
    public final void mo30414d(Runnable runnable) {
        ayrf.m34764e(new atio(runnable, this.f66818b, 7));
    }

    @Override // p000.aukp
    /* renamed from: e */
    public final void mo30415e(Runnable runnable, auik auikVar) {
        if (auikVar.m30202e()) {
            mo30412b(runnable);
            return;
        }
        bbvs.m38283H(bbvs.m38280E(this.f66819c.submit(runnable), auikVar.m30200a(), TimeUnit.MILLISECONDS, this.f66820d), new aukq(), this.f66819c);
    }
}
