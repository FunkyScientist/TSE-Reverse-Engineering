package p047j$.time.temporal;

import p047j$.time.Duration;

/* loaded from: classes6.dex */
public enum ChronoUnit implements TemporalUnit {
    NANOS("Nanos", Duration.ofNanos(1)),
    MICROS("Micros", Duration.ofNanos(1000)),
    MILLIS("Millis", Duration.ofNanos(1000000)),
    SECONDS("Seconds", Duration.ofSeconds(1)),
    MINUTES("Minutes", Duration.ofSeconds(60)),
    HOURS("Hours", Duration.ofSeconds(3600)),
    HALF_DAYS("HalfDays", Duration.ofSeconds(43200)),
    DAYS("Days", Duration.ofSeconds(86400)),
    WEEKS("Weeks", Duration.ofSeconds(604800)),
    MONTHS("Months", Duration.ofSeconds(2629746)),
    YEARS("Years", Duration.ofSeconds(31556952)),
    DECADES("Decades", Duration.ofSeconds(315569520)),
    CENTURIES("Centuries", Duration.ofSeconds(3155695200L)),
    MILLENNIA("Millennia", Duration.ofSeconds(31556952000L)),
    ERAS("Eras", Duration.ofSeconds(31556952000000000L)),
    FOREVER("Forever", Duration.ofSeconds(Long.MAX_VALUE, 999999999));


    /* renamed from: a */
    private final String f150006a;

    /* renamed from: b */
    private final Duration f150007b;

    ChronoUnit(String str, Duration duration) {
        this.f150006a = str;
        this.f150007b = duration;
    }

    @Override // p047j$.time.temporal.TemporalUnit
    public Duration getDuration() {
        return this.f150007b;
    }

    @Override // p047j$.time.temporal.TemporalUnit
    /* renamed from: m */
    public final long mo59141m(Temporal temporal, Temporal temporal2) {
        return temporal.mo58775f(temporal2, this);
    }

    @Override // p047j$.time.temporal.TemporalUnit
    /* renamed from: p */
    public final Temporal mo59142p(Temporal temporal, long j) {
        return temporal.mo58774e(j, this);
    }

    @Override // p047j$.time.temporal.TemporalUnit
    /* renamed from: s */
    public final boolean mo59143s() {
        if (compareTo(DAYS) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f150006a;
    }
}
