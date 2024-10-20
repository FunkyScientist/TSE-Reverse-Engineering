package p000;

import com.google.android.libraries.places.api.model.LocalDate;
import com.google.android.libraries.places.api.model.LocalTime;
import p047j$.time.DateTimeException;
import p047j$.time.DayOfWeek;
import p047j$.time.OffsetDateTime;
import p047j$.time.ZoneOffset;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awqn {

    /* renamed from: a */
    public static final /* synthetic */ int f71741a = 0;

    /* renamed from: b */
    private static final baug f71742b;

    /* renamed from: c */
    private static final LocalTime f71743c;

    static {
        bauc baucVar = new bauc();
        baucVar.mo37390j(DayOfWeek.SUNDAY, com.google.android.libraries.places.api.model.DayOfWeek.SUNDAY);
        baucVar.mo37390j(DayOfWeek.MONDAY, com.google.android.libraries.places.api.model.DayOfWeek.MONDAY);
        baucVar.mo37390j(DayOfWeek.TUESDAY, com.google.android.libraries.places.api.model.DayOfWeek.TUESDAY);
        baucVar.mo37390j(DayOfWeek.WEDNESDAY, com.google.android.libraries.places.api.model.DayOfWeek.WEDNESDAY);
        baucVar.mo37390j(DayOfWeek.THURSDAY, com.google.android.libraries.places.api.model.DayOfWeek.THURSDAY);
        baucVar.mo37390j(DayOfWeek.FRIDAY, com.google.android.libraries.places.api.model.DayOfWeek.FRIDAY);
        baucVar.mo37390j(DayOfWeek.SATURDAY, com.google.android.libraries.places.api.model.DayOfWeek.SATURDAY);
        f71742b = baucVar.mo37322b();
        f71743c = LocalTime.m49246c(23, 59);
    }

    /* renamed from: a */
    static long m32499a(ZoneOffset zoneOffset, LocalDate localDate, int i, int i2) {
        return OffsetDateTime.m58873of(p047j$.time.LocalDate.m58788of(localDate.mo49111c(), localDate.mo49110b(), localDate.mo49109a()), p047j$.time.LocalTime.m58847of(i, i2), zoneOffset).toInstant().toEpochMilli();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0089, code lost:
    
        if (p000.bbbd.m37584e(java.lang.Long.valueOf(m32499a(r1, r6, 0, 0)), java.lang.Long.valueOf(m32499a(r1, r5, 23, 59))).mo12603a(java.lang.Long.valueOf(r13)) != false) goto L25;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Boolean m32500b(com.google.android.libraries.places.api.model.Place r12, long r13) {
        /*
            Method dump skipped, instructions count: 491
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.awqn.m32500b(com.google.android.libraries.places.api.model.Place, long):java.lang.Boolean");
    }

    /* renamed from: c */
    private static ZoneOffset m32501c(int i) {
        try {
            return ZoneOffset.ofTotalSeconds(i * 60);
        } catch (DateTimeException unused) {
            String.format("Cannot find timezone that associates with utcOffsetMinutes %d from Place object.", Integer.valueOf(i));
            return null;
        }
    }
}
