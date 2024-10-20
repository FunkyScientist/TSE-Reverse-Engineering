package p000;

import android.app.Activity;
import android.os.Bundle;
import android.os.Looper;
import android.os.MessageQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p047j$.util.concurrent.ConcurrentLinkedQueue;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avlt implements Executor, avnz {

    /* renamed from: a */
    public final bbun f69164a;

    /* renamed from: b */
    private final avoa f69165b;

    /* renamed from: e */
    private final bkbl f69168e;

    /* renamed from: c */
    private final ConcurrentLinkedQueue f69166c = new ConcurrentLinkedQueue();

    /* renamed from: d */
    private volatile boolean f69167d = false;

    /* renamed from: f */
    private final AtomicBoolean f69169f = new AtomicBoolean();

    public avlt(bbun bbunVar, avoa avoaVar, bkbl bkblVar) {
        this.f69164a = bbunVar;
        this.f69165b = avoaVar;
        this.f69168e = bkblVar;
        Object obj = ((avoa) avoaVar.f69288a).f69288a;
        int i = avob.f69289c;
        if (((avob) obj).f69291b.get() > 0) {
            m31245k();
        } else {
            avoaVar.m31304a(this);
        }
    }

    /* renamed from: j */
    private final void m31244j() {
        while (true) {
            Runnable runnable = (Runnable) this.f69166c.poll();
            if (runnable != null) {
                this.f69164a.execute(runnable);
            } else {
                return;
            }
        }
    }

    /* renamed from: k */
    private final void m31245k() {
        this.f69164a.schedule(new agmq(this, 19), 3000L, TimeUnit.MILLISECONDS);
    }

    @Override // p000.avnz
    /* renamed from: d */
    public final void mo31249d(Activity activity) {
        this.f69165b.m31305b(this);
        m31245k();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.f69167d) {
            this.f69164a.execute(runnable);
            return;
        }
        this.f69166c.add(runnable);
        if (this.f69167d) {
            m31244j();
        } else if (!this.f69169f.getAndSet(true)) {
            if (((Boolean) ((balb) ((biau) this.f69168e).f109796a).mo36892e(false)).booleanValue()) {
                Looper.getMainLooper().getQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: avls
                    @Override // android.os.MessageQueue.IdleHandler
                    public final boolean queueIdle() {
                        avlt avltVar = avlt.this;
                        avltVar.f69164a.schedule(new agmq(avltVar, 18), 7000L, TimeUnit.MILLISECONDS);
                        return false;
                    }
                });
            } else {
                this.f69164a.schedule(new agmq(this, 18), 7000L, TimeUnit.MILLISECONDS);
            }
        }
    }

    /* renamed from: i */
    public final void m31254i() {
        this.f69167d = true;
        m31244j();
    }

    @Override // p000.avnz
    /* renamed from: b */
    public final /* synthetic */ void mo31247b(Activity activity) {
    }

    @Override // p000.avnz
    /* renamed from: c */
    public final /* synthetic */ void mo31248c(Activity activity) {
    }

    @Override // p000.avnz
    /* renamed from: f */
    public final /* synthetic */ void mo31251f(Activity activity) {
    }

    @Override // p000.avnz
    /* renamed from: g */
    public final /* synthetic */ void mo31252g(Activity activity) {
    }

    @Override // p000.avnz
    /* renamed from: h */
    public final /* synthetic */ void mo31253h(int i) {
    }

    @Override // p000.avnz
    /* renamed from: a */
    public final /* synthetic */ void mo31246a(Activity activity, Bundle bundle) {
    }

    @Override // p000.avnz
    /* renamed from: e */
    public final /* synthetic */ void mo31250e(Activity activity, Bundle bundle) {
    }
}
