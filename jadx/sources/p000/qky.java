package p000;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qky implements _484 {

    /* renamed from: a */
    public static final bbfl f170555a = bbfl.m37715h("PauseBackupCameraIsOpen");

    /* renamed from: b */
    public static final Duration f170556b = Duration.ofHours(2);

    /* renamed from: c */
    public final yer f170557c;

    /* renamed from: d */
    public final yer f170558d;

    /* renamed from: e */
    public volatile boolean f170559e;

    /* renamed from: f */
    private final ScheduledExecutorService f170560f;

    /* renamed from: g */
    private ScheduledFuture f170561g;

    public qky(Context context) {
        this.f170560f = _2266.m3679u(context, aius.PAUSE_BACKUP_WHEN_CAMERA_APP_IS_OPEN);
        _1311 m951d = _1317.m951d(context);
        this.f170557c = m951d.m943b(_467.class, null);
        this.f170558d = m951d.m943b(_2713.class, null);
        ayrf.m34764e(new lvb(this, context, 15, (char[]) null));
    }

    /* renamed from: d */
    private final synchronized void m66654d() {
        if (this.f170561g != null) {
            return;
        }
        this.f170561g = ((aujb) this.f170560f).schedule(new qbe(this, 6), f170556b.toMillis(), TimeUnit.MILLISECONDS);
    }

    @Override // p000._484
    /* renamed from: a */
    public final synchronized boolean mo171a() {
        if (this.f170559e) {
            m66654d();
        }
        if (!this.f170559e) {
            return true;
        }
        return false;
    }

    @Override // p000._484
    /* renamed from: b */
    public final int mo172b() {
        return 74;
    }

    /* renamed from: c */
    public final synchronized void m66655c() {
        ScheduledFuture scheduledFuture = this.f170561g;
        if (scheduledFuture == null) {
            return;
        }
        scheduledFuture.cancel(true);
        this.f170561g = null;
    }
}
