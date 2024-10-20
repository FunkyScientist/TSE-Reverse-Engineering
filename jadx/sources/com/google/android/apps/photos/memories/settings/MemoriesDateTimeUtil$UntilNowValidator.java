package com.google.android.apps.photos.memories.settings;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.datepicker.CalendarConstraints;
import java.util.Calendar;
import p000.aaoy;
import p047j$.util.DesugarTimeZone;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MemoriesDateTimeUtil$UntilNowValidator implements CalendarConstraints.DateValidator {
    public static final Parcelable.Creator CREATOR = new aaoy(5);

    @Override // com.google.android.material.datepicker.CalendarConstraints.DateValidator
    /* renamed from: a */
    public final boolean mo47499a(long j) {
        if (j >= 0 && j <= Calendar.getInstance(DesugarTimeZone.getTimeZone("UTC")).getTimeInMillis()) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }
}
