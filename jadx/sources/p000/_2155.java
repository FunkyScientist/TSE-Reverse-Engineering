package p000;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2155 {

    /* renamed from: a */
    public static final Duration f3236a = Duration.ofMillis(250);

    /* renamed from: b */
    public final Object f3237b = new Object();

    /* renamed from: c */
    public final AtomicBoolean f3238c = new AtomicBoolean(false);

    /* renamed from: d */
    public final Set f3239d = new HashSet();

    /* renamed from: e */
    public final Handler f3240e = new Handler(Looper.getMainLooper());

    /* renamed from: f */
    public final Runnable f3241f = new ailn(this, 6, null);

    /* renamed from: g */
    public final _2153 f3242g;

    /* renamed from: h */
    public final bbun f3243h;

    public _2155(Context context, _2153 _2153) {
        this.f3242g = _2153;
        _2153.f3226a.mo33376a(new aiuy(this, 4), false);
        this.f3243h = _2266.m3679u(context, aius.PROCESSING_STATUS_REFRESHER);
    }

    /* renamed from: a */
    public final void m3621a() {
        if (!this.f3238c.compareAndSet(false, true)) {
            return;
        }
        this.f3243h.execute(this.f3241f);
    }
}
