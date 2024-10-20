package p047j$.util;

import java.util.Date;
import p047j$.time.Instant;

/* loaded from: classes6.dex */
public final /* synthetic */ class DateRetargetClass {
    public static Instant toInstant(Date date) {
        return Instant.ofEpochMilli(date.getTime());
    }
}
