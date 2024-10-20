package com.google.android.apps.photos.dateheaders.offsets;

import android.os.Parcelable;
import com.google.android.apps.photos.time.InclusiveLocalDateRange;
import p000.ude;
import p047j$.time.DayOfWeek;
import p047j$.time.LocalDate;
import p047j$.time.LocalTime;
import p047j$.time.ZoneOffset;
import p047j$.time.temporal.TemporalAdjusters;

/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class HeaderDateRange implements Parcelable {
    /* renamed from: d */
    public static HeaderDateRange m47067d(long j) {
        LocalDate m69729c = ude.m69729c(j);
        return new AutoValue_HeaderDateRange(InclusiveLocalDateRange.m48490d(m69729c, m69729c));
    }

    /* renamed from: e */
    public static HeaderDateRange m47068e(long j) {
        LocalDate m69730d = ude.m69730d(j);
        return new AutoValue_HeaderDateRange(InclusiveLocalDateRange.m48490d(m69730d, m69730d.mo58803k(TemporalAdjusters.lastDayOfMonth())));
    }

    /* renamed from: f */
    public static HeaderDateRange m47069f(long j) {
        LocalDate mo58803k = ude.m69729c(j).mo58803k(TemporalAdjusters.previousOrSame(DayOfWeek.MONDAY));
        return new AutoValue_HeaderDateRange(InclusiveLocalDateRange.m48490d(mo58803k, mo58803k.mo58803k(TemporalAdjusters.next(DayOfWeek.SUNDAY))));
    }

    /* renamed from: a */
    public abstract InclusiveLocalDateRange mo47066a();

    /* renamed from: b */
    public final long m47070b() {
        return mo47066a().mo48488a().mo58811y(LocalTime.MAX).mo58837o(ZoneOffset.UTC).toInstant().plusMillis(ude.f180126a).toEpochMilli();
    }

    /* renamed from: c */
    public final long m47071c() {
        return mo47066a().mo48489b().atStartOfDay(ZoneOffset.UTC).toInstant().plusMillis(ude.f180126a).toEpochMilli();
    }
}
