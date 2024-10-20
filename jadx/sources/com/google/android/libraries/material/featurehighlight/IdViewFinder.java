package com.google.android.libraries.material.featurehighlight;

import android.app.Activity;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import p000.athm;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class IdViewFinder extends ViewFinder {
    public static final Parcelable.Creator CREATOR = new athm(4);

    /* renamed from: a */
    private final int f131212a;

    public IdViewFinder(int i) {
        this.f131212a = i;
    }

    @Override // com.google.android.libraries.material.featurehighlight.ViewFinder
    /* renamed from: a */
    public final View mo46652a(Activity activity, View view) {
        View view2;
        if (view != null) {
            view2 = view.findViewById(this.f131212a);
        } else {
            view2 = null;
        }
        if (view2 == null) {
            return activity.findViewById(this.f131212a);
        }
        return view2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f131212a);
    }

    public IdViewFinder(Parcel parcel) {
        this.f131212a = parcel.readInt();
    }
}
