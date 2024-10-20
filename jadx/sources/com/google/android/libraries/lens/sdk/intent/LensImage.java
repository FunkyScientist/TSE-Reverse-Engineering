package com.google.android.libraries.lens.sdk.intent;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p000.athm;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class LensImage implements Parcelable {
    public static final Parcelable.Creator CREATOR = new athm(3);

    /* renamed from: a */
    public BinderBitmap f131191a;

    /* renamed from: b */
    private final Bundle f131192b;

    public LensImage(Bitmap bitmap, String str) {
        this.f131191a = new BinderBitmap(bitmap.isMutable() ? bitmap.copy(bitmap.getConfig(), false) : bitmap);
        Bundle bundle = new Bundle();
        this.f131192b = bundle;
        bundle.putParcelable("BinderBitmap", this.f131191a);
        if (str != null) {
            bundle.putString("FifeUrl", str);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.f131192b);
    }

    public LensImage(Parcel parcel) {
        Bundle readBundle = parcel.readBundle(getClass().getClassLoader());
        this.f131192b = readBundle;
        if (readBundle != null) {
            this.f131191a = (BinderBitmap) readBundle.getParcelable("BinderBitmap");
            readBundle.getString("FifeUrl");
            readBundle.getString("PageDomain");
            readBundle.getString("SrcUrl");
            readBundle.getString("TitleOrAltText");
        }
    }
}
