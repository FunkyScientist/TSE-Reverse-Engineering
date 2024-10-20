package com.google.android.apps.photos.suggestedactions.editor.data;

import android.os.Parcel;
import android.os.Parcelable;
import p000.aotb;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class DocumentModeActionData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aotb(15);

    /* renamed from: a */
    public abstract int mo48463a();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(mo48463a());
    }
}
