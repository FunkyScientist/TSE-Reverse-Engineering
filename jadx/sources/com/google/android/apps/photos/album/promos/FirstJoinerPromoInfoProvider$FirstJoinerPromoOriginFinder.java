package com.google.android.apps.photos.album.promos;

import android.app.Activity;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.libraries.material.featurehighlight.IdViewFinder;
import com.google.android.libraries.material.featurehighlight.ViewFinder;
import p000.mfz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FirstJoinerPromoInfoProvider$FirstJoinerPromoOriginFinder extends ViewFinder {
    public static final Parcelable.Creator CREATOR = new mfz(19);

    /* renamed from: a */
    private final IdViewFinder f123561a = new IdViewFinder(R.id.faces);

    @Override // com.google.android.libraries.material.featurehighlight.ViewFinder
    /* renamed from: a */
    public final View mo46652a(Activity activity, View view) {
        View mo46652a = this.f123561a.mo46652a(activity, view);
        if (mo46652a != null) {
            return ((RecyclerView) mo46652a).getChildAt(1);
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }
}
