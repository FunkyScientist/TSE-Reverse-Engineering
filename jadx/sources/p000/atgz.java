package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atgz extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ AtomicBoolean f63226a;

    /* renamed from: b */
    final /* synthetic */ Context f63227b;

    /* renamed from: c */
    final /* synthetic */ Runnable f63228c;

    /* renamed from: d */
    final /* synthetic */ gib f63229d;

    public atgz(AtomicBoolean atomicBoolean, Context context, Runnable runnable, gib gibVar) {
        this.f63226a = atomicBoolean;
        this.f63227b = context;
        this.f63228c = runnable;
        this.f63229d = gibVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.f63226a.compareAndSet(false, true)) {
            this.f63227b.unregisterReceiver(this);
            this.f63228c.run();
            this.f63229d.m53849b(null);
        }
    }
}
