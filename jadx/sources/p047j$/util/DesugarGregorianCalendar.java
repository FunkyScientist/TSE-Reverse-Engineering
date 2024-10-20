package p047j$.util;

import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;
import p047j$.nio.channels.AbstractC0328c;
import p047j$.time.ZonedDateTime;
import p047j$.time.temporal.EnumC0494a;

/* loaded from: classes6.dex */
public final /* synthetic */ class DesugarGregorianCalendar {
    public static GregorianCalendar from(ZonedDateTime zonedDateTime) {
        String id = zonedDateTime.getZone().getId();
        char charAt = id.charAt(0);
        if (charAt != '+' && charAt != '-') {
            if (charAt == 'Z' && id.length() == 1) {
                id = "UTC";
            }
        } else {
            id = "GMT".concat(id);
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone(id));
        gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
        gregorianCalendar.setFirstDayOfWeek(2);
        gregorianCalendar.setMinimalDaysInFirstWeek(4);
        try {
            gregorianCalendar.setTimeInMillis(AbstractC0328c.m58490g(AbstractC0328c.m58493j(zonedDateTime.toEpochSecond(), 1000), zonedDateTime.mo58759p(EnumC0494a.MILLI_OF_SECOND)));
            return gregorianCalendar;
        } catch (ArithmeticException e) {
            throw new IllegalArgumentException(e);
        }
    }
}
