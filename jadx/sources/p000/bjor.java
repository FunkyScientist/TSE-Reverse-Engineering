package p000;

import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjor implements bjvh {

    /* renamed from: a */
    public static final Logger f113502a = Logger.getLogger(bjor.class.getName());

    /* renamed from: b */
    public final ScheduledExecutorService f113503b;

    /* renamed from: c */
    public final bjli f113504c;

    /* renamed from: d */
    public bjqp f113505d;

    /* renamed from: e */
    public bkke f113506e;

    public bjor(ScheduledExecutorService scheduledExecutorService, bjli bjliVar) {
        this.f113503b = scheduledExecutorService;
        this.f113504c = bjliVar;
    }

    @Override // p000.bjvh
    /* renamed from: a */
    public final void mo43946a() {
        this.f113504c.m43776c();
        this.f113504c.execute(new bhvt(this, 12));
    }
}
