package com.google.android.apps.photos.suggestedactions.printing;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import p000.aows;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.suggestedactions.printing.AutoValue_PrintingSuggestedActionProvider_PrintingSuggestedActionData */
/* loaded from: classes4.dex */
public final class C0126xba86b547 extends AbstractC0125xba144ba3 {
    public static final Parcelable.Creator CREATOR = new aows(13);

    public C0126xba86b547(SuggestedAction suggestedAction) {
        super(suggestedAction);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f129123a, i);
    }
}
