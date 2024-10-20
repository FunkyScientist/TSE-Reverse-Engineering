package com.google.android.libraries.social.settings;

import android.os.Parcel;
import android.os.Parcelable;
import p000.axuq;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class TwoStatePreference$SavedState extends Preference$BaseSavedState {
    public static final Parcelable.Creator CREATOR = new axuq(12);

    /* renamed from: a */
    public boolean f132757a;

    public TwoStatePreference$SavedState(Parcel parcel) {
        super(parcel);
        this.f132757a = parcel.readInt() == 1;
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f132757a ? 1 : 0);
    }

    public TwoStatePreference$SavedState(Parcelable parcelable) {
        super(parcelable);
    }
}
