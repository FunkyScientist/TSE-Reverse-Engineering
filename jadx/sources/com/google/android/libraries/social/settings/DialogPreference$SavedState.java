package com.google.android.libraries.social.settings;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p000.axuq;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class DialogPreference$SavedState extends Preference$BaseSavedState {
    public static final Parcelable.Creator CREATOR = new axuq(6);

    /* renamed from: a */
    public boolean f132743a;

    /* renamed from: b */
    public Bundle f132744b;

    public DialogPreference$SavedState(Parcel parcel) {
        super(parcel);
        this.f132743a = parcel.readInt() == 1;
        this.f132744b = parcel.readBundle();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f132743a ? 1 : 0);
        parcel.writeBundle(this.f132744b);
    }

    public DialogPreference$SavedState(Parcelable parcelable) {
        super(parcelable);
    }
}
