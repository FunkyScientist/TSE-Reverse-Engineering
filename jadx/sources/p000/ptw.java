package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ptw {

    /* renamed from: a */
    private final _2998 f168692a;

    /* renamed from: b */
    private final long f168693b;

    /* renamed from: c */
    private final Runnable f168694c;

    /* renamed from: d */
    private Long f168695d;

    /* renamed from: e */
    private boolean f168696e;

    static {
        bbfl.m37715h("BackupRateLimiter");
    }

    public ptw(Context context, long j, Runnable runnable) {
        boolean z;
        this.f168692a = (_2998) aylw.m34567e(context, _2998.class);
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f168693b = j;
        this.f168694c = runnable;
    }

    /* renamed from: a */
    public final void m66068a() {
        m66069b(false);
    }

    /* renamed from: b */
    public final void m66069b(boolean z) {
        long millis = this.f168692a.mo6307d().toMillis();
        synchronized (this) {
            Long l = this.f168695d;
            if (l != null && millis < l.longValue() + this.f168693b) {
                if (!this.f168696e && !z) {
                    this.f168696e = true;
                    ayrf.m34763d(new pmp(this, 19), (this.f168695d.longValue() + this.f168693b) - millis);
                }
                return;
            }
            this.f168696e = false;
            this.f168695d = Long.valueOf(millis);
            this.f168694c.run();
        }
    }
}
