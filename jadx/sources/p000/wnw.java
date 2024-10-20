package p000;

import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum wnw {
    UNKNOWN(-1),
    SECONDS(0),
    MINUTES(Duration.ofMinutes(1).getSeconds()),
    HOURS(Duration.ofHours(1).getSeconds()),
    DAYS(Duration.ofDays(1).getSeconds()),
    WEEKS(Duration.ofDays(7).getSeconds());


    /* renamed from: g */
    public final long f185330g;

    wnw(long j) {
        this.f185330g = j;
    }
}
