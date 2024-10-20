package com.google.android.apps.photos.suggestions.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.suggestions.values.Recipient;
import com.google.android.libraries.photos.media.Feature;
import java.util.List;
import p000.apcl;
import p000.awog;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SuggestionRecipientsFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new apcl(6);

    /* renamed from: a */
    public final List f129194a;

    public SuggestionRecipientsFeature(List list) {
        this.f129194a = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f129194a);
    }

    public SuggestionRecipientsFeature(Parcel parcel) {
        this.f129194a = awog.m32443g(parcel, Recipient.class);
    }
}
