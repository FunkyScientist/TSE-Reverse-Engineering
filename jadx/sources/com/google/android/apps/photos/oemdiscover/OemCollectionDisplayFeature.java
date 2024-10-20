package com.google.android.apps.photos.oemdiscover;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000._1776;
import p000.abrg;
import p000.acfk;
import p000.awog;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class OemCollectionDisplayFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new abrg(10);

    /* renamed from: a */
    public final String f126514a;

    /* renamed from: b */
    private final boolean f126515b;

    /* renamed from: c */
    private final boolean f126516c;

    /* renamed from: d */
    private final Uri f126517d;

    public OemCollectionDisplayFeature(String str, boolean z, boolean z2, Uri uri) {
        this.f126514a = str;
        this.f126515b = z;
        this.f126516c = z2;
        this.f126517d = uri;
    }

    /* renamed from: a */
    public final Uri m47683a() {
        return _1776.m2422aq(this.f126517d, acfk.SEARCH);
    }

    /* renamed from: b */
    public final Boolean m47684b() {
        return Boolean.valueOf(this.f126516c);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "OemCollectionDisplayFeature{name=" + this.f126514a + ", shouldShowInCarousel=" + this.f126515b + ", shouldShowInSearchSuggestion=" + this.f126516c + ", iconUri=" + String.valueOf(this.f126517d) + ", }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f126514a);
        parcel.writeInt(this.f126515b ? 1 : 0);
        parcel.writeInt(this.f126516c ? 1 : 0);
        parcel.writeParcelable(this.f126517d, i);
    }

    public OemCollectionDisplayFeature(Parcel parcel) {
        this.f126514a = parcel.readString();
        this.f126515b = awog.m32444h(parcel);
        this.f126516c = awog.m32444h(parcel);
        this.f126517d = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
    }
}
