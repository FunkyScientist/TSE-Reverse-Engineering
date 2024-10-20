package com.google.android.apps.photos.autobackup.data;

import android.os.Parcel;
import android.os.Parcelable;
import p000._132;
import p000.pck;
import p000.ter;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoBackupFeatureImpl implements _132 {
    public static final Parcelable.Creator CREATOR = new pck(5);

    /* renamed from: a */
    public final ter f124084a;

    /* renamed from: b */
    public final String f124085b;

    /* renamed from: c */
    public final long f124086c;

    /* renamed from: d */
    private final String f124087d;

    public AutoBackupFeatureImpl(Parcel parcel) {
        this.f124085b = parcel.readString();
        this.f124084a = (ter) ter.f178100g.get(parcel.readInt(), ter.UNKNOWN);
        this.f124086c = parcel.readLong();
        this.f124087d = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000._132
    /* renamed from: f */
    public final long mo969f() {
        return this.f124086c;
    }

    @Override // p000._132
    /* renamed from: g */
    public final ter mo970g() {
        return this.f124084a;
    }

    @Override // p000._132
    /* renamed from: h */
    public final Instant mo971h() {
        return Instant.ofEpochMilli(this.f124086c);
    }

    @Override // p000._132
    /* renamed from: i */
    public final String mo972i() {
        return this.f124085b;
    }

    public final String toString() {
        return "AutoBackupFeature{state=" + String.valueOf(this.f124084a) + ", completionTimeMillis=" + this.f124086c + ", mediaKey=" + this.f124087d + ", contentUri=" + this.f124085b + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f124085b);
        parcel.writeInt(this.f124084a.f178102h);
        parcel.writeLong(this.f124086c);
        parcel.writeString(this.f124087d);
    }

    public AutoBackupFeatureImpl(String str, ter terVar) {
        this(str, terVar, 0L, null);
    }

    public AutoBackupFeatureImpl(String str, ter terVar, long j, String str2) {
        this.f124085b = str;
        terVar.getClass();
        this.f124084a = terVar;
        this.f124086c = j;
        this.f124087d = str2;
    }
}
