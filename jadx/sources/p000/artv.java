package p000;

import android.content.Context;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class artv implements artu {

    /* renamed from: a */
    private final ScheduledExecutorService f60739a;

    /* renamed from: b */
    private final /* synthetic */ int f60740b;

    public artv(Context context, int i) {
        this.f60740b = i;
        this.f60739a = _2266.m3679u(context, aius.VIDEO_QOE_PING_SENDER_BACKGROUND);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [bbun, java.util.concurrent.ScheduledExecutorService] */
    @Override // p000.artu
    /* renamed from: a */
    public final void mo27720a(long j, Runnable runnable) {
        if (this.f60740b != 0) {
            awcy.m31959a(this.f60739a.mo30357b(runnable, j, TimeUnit.MILLISECONDS), null, "qoe ping send failed", new Object[0]);
        } else {
            this.f60739a.schedule(runnable, j, TimeUnit.MILLISECONDS);
        }
    }

    public artv(int i) {
        this.f60740b = i;
        this.f60739a = Executors.newSingleThreadScheduledExecutor();
    }
}
