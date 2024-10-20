package p047j$.time;

import java.time.Duration;
import java.time.Instant;

/* loaded from: classes6.dex */
public class TimeConversions {
    public static Instant convert(Instant instant) {
        Instant ofEpochSecond;
        if (instant == null) {
            return null;
        }
        ofEpochSecond = Instant.ofEpochSecond(instant.getEpochSecond(), instant.getNano());
        return ofEpochSecond;
    }

    public static Duration convert(Duration duration) {
        Duration ofSeconds;
        if (duration == null) {
            return null;
        }
        ofSeconds = Duration.ofSeconds(duration.getSeconds(), duration.getNano());
        return ofSeconds;
    }
}
