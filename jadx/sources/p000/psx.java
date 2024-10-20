package p000;

import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class psx {

    /* renamed from: a */
    public final Set f168482a = new HashSet();

    /* renamed from: b */
    public boolean f168483b;

    /* renamed from: c */
    public int f168484c;

    /* renamed from: d */
    public long f168485d;

    /* renamed from: e */
    public long f168486e;

    /* renamed from: f */
    public long f168487f;

    /* renamed from: g */
    public long f168488g;

    /* renamed from: h */
    public long f168489h;

    /* renamed from: i */
    public long f168490i;

    /* renamed from: a */
    public final void m65987a(long j) {
        this.f168482a.add(psu.BYTES);
        this.f168485d = j;
    }

    /* renamed from: b */
    public final void m65988b(int i) {
        this.f168482a.add(psu.COUNT);
        this.f168484c = i;
    }

    /* renamed from: c */
    public final void m65989c(long j) {
        this.f168482a.add(psu.EARLIEST_FIRST_BACKUP_TIMESTAMP_MS);
        this.f168490i = j;
    }

    /* renamed from: d */
    public final void m65990d(long j) {
        this.f168482a.add(psu.EARLIEST_MEDIA_ADDED_TIMESTAMP_MS);
        this.f168489h = j;
    }

    /* renamed from: e */
    public final void m65991e(long j) {
        this.f168482a.add(psu.EARLIEST_MEDIA_TIMESTAMP_MS);
        this.f168486e = j;
    }

    /* renamed from: f */
    public final void m65992f(long j) {
        this.f168482a.add(psu.EARLIEST_RETRY_TIME_MS);
        this.f168488g = j;
    }

    /* renamed from: g */
    public final void m65993g(long j) {
        this.f168482a.add(psu.MOST_RECENT_MEDIA_TIMESTAMP_MS);
        this.f168487f = j;
    }
}
