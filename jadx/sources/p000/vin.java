package p000;

import p047j$.time.Duration;
import p047j$.time.Instant;
import p047j$.time.ZoneId;
import p047j$.time.ZoneOffset;
import p047j$.time.ZonedDateTime;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class vin {

    /* renamed from: a */
    private static final ZoneId f183368a = ZoneId.ofOffset("UTC", ZoneOffset.UTC);

    /* renamed from: b */
    private static final Duration f183369b = Duration.ofHours(4);

    /* renamed from: a */
    public static ZonedDateTime m70982a(ZoneId zoneId, long j) {
        return Instant.ofEpochMilli(j).minus(f183369b).atZone(f183368a).toOffsetDateTime().atZoneSameInstant(zoneId);
    }
}
