package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2318 {

    /* renamed from: a */
    public static final Duration f3382a;

    /* renamed from: b */
    public static final Duration f3383b;

    /* renamed from: c */
    public static final Duration f3384c;

    /* renamed from: d */
    public static final Duration f3385d;

    /* renamed from: e */
    public static final Duration f3386e;

    /* renamed from: f */
    public static final Duration f3387f;

    /* renamed from: g */
    public static final Duration f3388g;

    /* renamed from: h */
    public static final long f3389h;

    /* renamed from: i */
    public static final long f3390i;

    /* renamed from: j */
    public final yer f3391j;

    /* renamed from: k */
    public final _2998 f3392k;

    static {
        Duration ofHours = Duration.ofHours(12L);
        f3382a = ofHours;
        f3383b = Duration.ofHours(6L);
        f3384c = Duration.ofDays(2L);
        f3385d = Duration.ofDays(1L);
        f3386e = Duration.ofDays(3L);
        f3387f = Duration.ofDays(1L);
        f3388g = Duration.ofDays(1L);
        f3389h = TimeUnit.DAYS.toMillis(28L);
        long millis = ofHours.toMillis();
        f3390i = millis + millis;
    }

    public _2318(Context context) {
        this.f3391j = _1311.m940a(context, _1309.class);
        this.f3392k = (_2998) aylw.m34567e(context, _2998.class);
    }

    /* renamed from: c */
    private final long m3823c() {
        return ((_1309) this.f3391j.m73050a()).mo934a("com.google.android.apps.photos.scheduler").m9284d("last_lpbj_completion_time", 0L);
    }

    /* renamed from: a */
    public final boolean m3824a(long j) {
        if (this.f3392k.mo6308e().toEpochMilli() < m3823c() + j) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m3825b() {
        if (m3823c() > 0) {
            return true;
        }
        return false;
    }
}
