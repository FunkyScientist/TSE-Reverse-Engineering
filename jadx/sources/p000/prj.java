package p000;

import java.util.Locale;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class prj extends oge {

    /* renamed from: a */
    public final long f168261a;

    /* renamed from: b */
    public final long f168262b;

    /* renamed from: c */
    public final int f168263c;

    /* renamed from: d */
    public final int f168264d;

    /* renamed from: e */
    public final long f168265e;

    /* renamed from: f */
    public Long f168266f;

    /* renamed from: g */
    public boolean f168267g;

    /* renamed from: k */
    public boolean f168268k;

    /* renamed from: l */
    public Boolean f168269l;

    /* renamed from: m */
    public Integer f168270m;

    /* renamed from: n */
    public Long f168271n;

    /* renamed from: o */
    public Duration f168272o;

    /* renamed from: p */
    public final int f168273p;

    /* renamed from: q */
    public int f168274q = 1;

    /* renamed from: r */
    public int f168275r;

    public prj(int i, long j, long j2, int i2, int i3, long j3) {
        this.f168273p = i;
        this.f168261a = j;
        this.f168262b = j2;
        this.f168263c = i2;
        this.f168264d = i3;
        this.f168265e = j3;
    }

    public final String toString() {
        return String.format(Locale.US, "PhotosBackupLifeEvent {eventType: %s, backupQueueLength: %d}", bldi.m45576f(this.f168273p), Long.valueOf(this.f168261a));
    }
}
