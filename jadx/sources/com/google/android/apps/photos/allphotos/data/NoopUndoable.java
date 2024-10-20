package com.google.android.apps.photos.allphotos.data;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.trash.coreactions.Undoable;
import p000.nkx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class NoopUndoable implements Undoable {
    public static final Parcelable.Creator CREATOR = new nkx(2);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.apps.photos.trash.coreactions.Undoable
    /* renamed from: a */
    public final void mo46687a(Context context) {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }
}
