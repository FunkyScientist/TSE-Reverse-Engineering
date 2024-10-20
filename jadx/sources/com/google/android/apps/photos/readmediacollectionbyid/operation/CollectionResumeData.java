package com.google.android.apps.photos.readmediacollectionbyid.operation;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.Locale;
import p000.C1131ut;
import p000.aimz;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class CollectionResumeData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aimz(18);

    /* renamed from: a */
    public final long f128116a;

    /* renamed from: b */
    public final String f128117b;

    /* renamed from: c */
    public final String f128118c;

    /* renamed from: d */
    private final String f128119d;

    public CollectionResumeData(Parcel parcel) {
        this.f128117b = parcel.readString();
        this.f128118c = parcel.readString();
        this.f128119d = parcel.readString();
        this.f128116a = parcel.readLong();
    }

    /* renamed from: a */
    public final boolean m48224a() {
        if (!TextUtils.isEmpty(this.f128117b)) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m48225b() {
        if (!TextUtils.isEmpty(this.f128118c)) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m48226c() {
        if (!m48224a() && !m48225b() && TextUtils.isEmpty(this.f128119d)) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return String.format(Locale.US, "CollectionResumeData {itemsResumeToken: %s, recipientsResumeToken: %s, commentsResumeToken: %s, initialRequestTimeMs : %d}", this.f128117b, this.f128118c, this.f128119d, Long.valueOf(this.f128116a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f128117b);
        parcel.writeString(this.f128118c);
        parcel.writeString(this.f128119d);
        parcel.writeLong(this.f128116a);
    }

    public CollectionResumeData(String str, String str2, String str3, long j) {
        C1131ut.m70371h(j > 0);
        this.f128117b = str;
        this.f128118c = str2;
        this.f128119d = str3;
        this.f128116a = j;
    }
}
