package com.google.android.apps.photos.allphotos.data.search;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.ajxg;
import p000.nsv;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SuggestionTypeFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new nsv(5);

    /* renamed from: a */
    public final ajxg f123879a;

    public SuggestionTypeFeature(Parcel parcel) {
        this.f123879a = (ajxg) Enum.valueOf(ajxg.class, parcel.readString());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SuggestionTypeFeature) && this.f123879a == ((SuggestionTypeFeature) obj).f123879a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123879a.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f123879a.name());
    }

    public SuggestionTypeFeature(ajxg ajxgVar) {
        ajxgVar.getClass();
        this.f123879a = ajxgVar;
    }
}
