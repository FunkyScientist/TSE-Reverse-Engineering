package com.google.android.apps.photos.share.method;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000._1846;
import p000.ampw;
import p000.awog;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ShareState implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ampw(5);

    /* renamed from: a */
    public final List f128697a;

    /* renamed from: b */
    public final boolean f128698b;

    /* renamed from: c */
    public final boolean f128699c;

    public ShareState(Parcel parcel) {
        this.f128697a = DesugarCollections.unmodifiableList(awog.m32443g(parcel, _1846.class));
        this.f128698b = awog.m32444h(parcel);
        this.f128699c = awog.m32444h(parcel);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f128697a);
        parcel.writeInt(this.f128698b ? 1 : 0);
        parcel.writeInt(this.f128699c ? 1 : 0);
    }

    public ShareState(List list, boolean z, boolean z2) {
        this.f128697a = DesugarCollections.unmodifiableList(list);
        this.f128698b = z;
        this.f128699c = z2;
    }
}
