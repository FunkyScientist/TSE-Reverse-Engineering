package com.google.android.libraries.social.settings;

import android.os.Parcel;
import android.os.Parcelable;
import p000.axuq;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class EditTextPreference$SavedState extends Preference$BaseSavedState {
    public static final Parcelable.Creator CREATOR = new axuq(7);

    /* renamed from: a */
    public String f132745a;

    public EditTextPreference$SavedState(Parcel parcel) {
        super(parcel);
        this.f132745a = parcel.readString();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.f132745a);
    }

    public EditTextPreference$SavedState(Parcelable parcelable) {
        super(parcelable);
    }
}
