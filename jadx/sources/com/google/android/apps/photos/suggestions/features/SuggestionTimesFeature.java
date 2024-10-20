package com.google.android.apps.photos.suggestions.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.apcl;
import p000.apdm;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SuggestionTimesFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new apcl(9);

    /* renamed from: a */
    public final long f129200a;

    /* renamed from: b */
    public final long f129201b;

    /* renamed from: c */
    public final long f129202c;

    /* renamed from: d */
    public final long f129203d;

    /* renamed from: e */
    public final long f129204e;

    public SuggestionTimesFeature(apdm apdmVar) {
        this.f129200a = apdmVar.f53924a;
        this.f129201b = apdmVar.f53925b;
        this.f129202c = apdmVar.f53926c;
        this.f129203d = apdmVar.f53927d;
        this.f129204e = apdmVar.f53928e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f129200a);
        parcel.writeLong(this.f129201b);
        parcel.writeLong(this.f129202c);
        parcel.writeLong(this.f129203d);
        parcel.writeLong(this.f129204e);
    }

    public SuggestionTimesFeature(Parcel parcel) {
        this.f129200a = parcel.readLong();
        this.f129201b = parcel.readLong();
        this.f129202c = parcel.readLong();
        this.f129203d = parcel.readLong();
        this.f129204e = parcel.readLong();
    }
}
