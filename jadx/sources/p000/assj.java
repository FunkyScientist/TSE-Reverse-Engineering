package p000;

import android.os.WorkSource;
import androidx.media.filterfw.FrameType;
import com.google.android.gms.libs.identity.ClientIdentity;
import com.google.android.gms.location.LocationRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class assj {

    /* renamed from: a */
    public boolean f62438a;

    /* renamed from: b */
    public boolean f62439b;

    /* renamed from: c */
    public WorkSource f62440c;

    /* renamed from: d */
    private int f62441d;

    /* renamed from: e */
    private long f62442e;

    /* renamed from: f */
    private long f62443f;

    /* renamed from: g */
    private final long f62444g;

    /* renamed from: h */
    private long f62445h;

    /* renamed from: i */
    private final int f62446i;

    /* renamed from: j */
    private final float f62447j;

    /* renamed from: k */
    private long f62448k;

    /* renamed from: l */
    private int f62449l;

    /* renamed from: m */
    private int f62450m;

    /* renamed from: n */
    private final ClientIdentity f62451n;

    public assj(int i, long j) {
        this.f62441d = FrameType.ELEMENT_INT32;
        this.f62443f = -1L;
        this.f62444g = 0L;
        this.f62445h = Long.MAX_VALUE;
        this.f62446i = Integer.MAX_VALUE;
        this.f62447j = 0.0f;
        this.f62438a = true;
        this.f62448k = -1L;
        this.f62449l = 0;
        this.f62450m = 0;
        this.f62439b = false;
        this.f62440c = null;
        this.f62451n = null;
        auit.m30333bz(j >= 0, "intervalMillis must be greater than or equal to 0");
        this.f62442e = j;
        assi.m28820e(i);
        this.f62441d = i;
    }

    /* renamed from: a */
    public final LocationRequest m28845a() {
        long j;
        int i = this.f62441d;
        long j2 = this.f62442e;
        long j3 = this.f62443f;
        if (j3 == -1) {
            j3 = j2;
        } else if (i != 105) {
            j3 = Math.min(j3, j2);
        }
        long max = Math.max(this.f62444g, this.f62442e);
        long j4 = this.f62445h;
        int i2 = this.f62446i;
        float f = this.f62447j;
        boolean z = this.f62438a;
        long j5 = this.f62448k;
        if (j5 == -1) {
            j = this.f62442e;
        } else {
            j = j5;
        }
        return new LocationRequest(i, j2, j3, max, Long.MAX_VALUE, j4, i2, f, z, j, this.f62449l, this.f62450m, this.f62439b, new WorkSource(this.f62440c), this.f62451n);
    }

    /* renamed from: b */
    public final void m28846b(long j) {
        boolean z;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        auit.m30333bz(z, "durationMillis must be greater than 0");
        this.f62445h = j;
    }

    /* renamed from: c */
    public final void m28847c(int i) {
        int i2;
        boolean z;
        if (i != 0 && i != 1) {
            i2 = 2;
            if (i == 2) {
                z = true;
                i = 2;
            } else {
                i2 = i;
                z = false;
            }
        } else {
            i2 = i;
            z = true;
        }
        auit.m30282bA(z, "granularity %d must be a Granularity.GRANULARITY_* constant", Integer.valueOf(i));
        this.f62449l = i2;
    }

    /* renamed from: d */
    public final void m28848d(long j) {
        boolean z = true;
        if (j != -1 && j < 0) {
            z = false;
        }
        auit.m30333bz(z, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE");
        this.f62448k = j;
    }

    /* renamed from: e */
    public final void m28849e(long j) {
        boolean z = true;
        if (j != -1 && j < 0) {
            z = false;
        }
        auit.m30333bz(z, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL");
        this.f62443f = j;
    }

    /* renamed from: f */
    public final void m28850f(int i) {
        int i2;
        boolean z;
        if (i != 0 && i != 1) {
            i2 = 2;
            if (i == 2) {
                z = true;
                i = 2;
            } else {
                i2 = i;
                z = false;
            }
        } else {
            i2 = i;
            z = true;
        }
        auit.m30282bA(z, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", Integer.valueOf(i));
        this.f62450m = i2;
    }

    public assj(LocationRequest locationRequest) {
        this(locationRequest.f130601a, locationRequest.f130602b);
        m28849e(locationRequest.f130603c);
        long j = locationRequest.f130604d;
        auit.m30333bz(j >= 0, "maxUpdateDelayMillis must be greater than or equal to 0");
        this.f62444g = j;
        m28846b(locationRequest.f130605e);
        int i = locationRequest.f130606f;
        auit.m30333bz(i > 0, "maxUpdates must be greater than 0");
        this.f62446i = i;
        float f = locationRequest.f130607g;
        auit.m30333bz(f >= 0.0f, "minUpdateDistanceMeters must be greater than or equal to 0");
        this.f62447j = f;
        this.f62438a = locationRequest.f130608h;
        m28848d(locationRequest.f130609i);
        m28847c(locationRequest.f130610j);
        m28850f(locationRequest.f130611k);
        this.f62439b = locationRequest.f130612l;
        this.f62440c = locationRequest.f130613m;
        ClientIdentity clientIdentity = locationRequest.f130614n;
        C1131ut.m70371h(clientIdentity == null || !clientIdentity.m48859a());
        this.f62451n = clientIdentity;
    }
}
