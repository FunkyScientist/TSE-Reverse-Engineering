package com.google.android.apps.photos.search.autocomplete.zeroprefix;

import android.os.Parcel;
import android.os.Parcelable;
import p000.ajle;
import p000.blir;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AutoValue_SuggestionTypeVisualElementFactory extends C$AutoValue_SuggestionTypeVisualElementFactory {
    public static final Parcelable.Creator CREATOR = new ajle(7);

    public AutoValue_SuggestionTypeVisualElementFactory(blir blirVar) {
        super(blirVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f128250a.name());
    }
}
