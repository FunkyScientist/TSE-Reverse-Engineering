package p000;

import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjrb implements bjjj {

    /* renamed from: a */
    private final /* synthetic */ int f113714a;

    public bjrb(int i) {
        this.f113714a = i;
    }

    @Override // p000.bjjj
    /* renamed from: a */
    public final /* synthetic */ Object mo43690a(String str) {
        boolean z;
        boolean z2;
        if (this.f113714a != 0) {
            return str;
        }
        if (str.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "empty timeout");
        if (str.length() <= 9) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36827aa(z2, "bad timeout format");
        long parseLong = Long.parseLong(str.substring(0, str.length() - 1));
        char charAt = str.charAt(str.length() - 1);
        if (charAt != 'H') {
            if (charAt != 'M') {
                if (charAt != 'S') {
                    if (charAt != 'u') {
                        if (charAt != 'm') {
                            if (charAt == 'n') {
                                return Long.valueOf(parseLong);
                            }
                            throw new IllegalArgumentException(String.format("Invalid timeout unit: %s", Character.valueOf(charAt)));
                        }
                        return Long.valueOf(TimeUnit.MILLISECONDS.toNanos(parseLong));
                    }
                    return Long.valueOf(TimeUnit.MICROSECONDS.toNanos(parseLong));
                }
                return Long.valueOf(TimeUnit.SECONDS.toNanos(parseLong));
            }
            return Long.valueOf(TimeUnit.MINUTES.toNanos(parseLong));
        }
        return Long.valueOf(TimeUnit.HOURS.toNanos(parseLong));
    }

    @Override // p000.bjjj
    /* renamed from: b */
    public final /* synthetic */ String mo43691b(Object obj) {
        if (this.f113714a != 0) {
            return (String) obj;
        }
        Long l = (Long) obj;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        if (l.longValue() >= 0) {
            if (l.longValue() < 100000000) {
                Objects.toString(l);
                return l.toString().concat("n");
            }
            if (l.longValue() < 100000000000L) {
                return timeUnit.toMicros(l.longValue()) + "u";
            }
            if (l.longValue() < 100000000000000L) {
                return timeUnit.toMillis(l.longValue()) + "m";
            }
            if (l.longValue() < 100000000000000000L) {
                return timeUnit.toSeconds(l.longValue()) + "S";
            }
            if (l.longValue() < 6000000000000000000L) {
                return timeUnit.toMinutes(l.longValue()) + "M";
            }
            return timeUnit.toHours(l.longValue()) + "H";
        }
        throw new IllegalArgumentException("Timeout too small");
    }
}
