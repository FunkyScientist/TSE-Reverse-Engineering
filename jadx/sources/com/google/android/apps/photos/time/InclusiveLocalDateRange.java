package com.google.android.apps.photos.time;

import android.os.Parcelable;
import p000.bain;
import p000.bari;
import p047j$.time.LocalDate;
import p047j$.time.chrono.ChronoLocalDate;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class InclusiveLocalDateRange implements Comparable, Parcelable {
    /* renamed from: d */
    public static InclusiveLocalDateRange m48490d(LocalDate localDate, LocalDate localDate2) {
        bain.m36827aa(!localDate.isAfter(localDate2), "startDate should be before or the same as endDate");
        return new AutoValue_InclusiveLocalDateRange(localDate, localDate2);
    }

    /* renamed from: a */
    public abstract LocalDate mo48488a();

    /* renamed from: b */
    public abstract LocalDate mo48489b();

    @Override // java.lang.Comparable
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(InclusiveLocalDateRange inclusiveLocalDateRange) {
        return bari.f81456b.mo37215d(mo48489b(), inclusiveLocalDateRange.mo48489b()).mo37215d(mo48488a(), inclusiveLocalDateRange.mo48488a()).mo37212a();
    }

    /* renamed from: e */
    public final boolean m48492e(InclusiveLocalDateRange inclusiveLocalDateRange) {
        if (mo48489b().compareTo((ChronoLocalDate) inclusiveLocalDateRange.mo48489b()) <= 0 && mo48488a().compareTo((ChronoLocalDate) inclusiveLocalDateRange.mo48488a()) >= 0) {
            return true;
        }
        return false;
    }
}
