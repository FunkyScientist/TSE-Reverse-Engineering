package com.google.android.apps.photos.search.guidedperson.data;

import android.graphics.RectF;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import p000._280;
import p000.akyc;
import p000.alej;
import p000.zuh;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class GuidedPersonConfirmationFeatureImpl implements _280 {
    public static final Parcelable.Creator CREATOR = new alej(1);

    /* renamed from: a */
    private final int f128341a;

    /* renamed from: b */
    private final RectF f128342b;

    /* renamed from: c */
    private final String f128343c;

    /* renamed from: d */
    private final String f128344d;

    /* renamed from: e */
    private final akyc f128345e;

    public GuidedPersonConfirmationFeatureImpl(int i, RectF rectF, String str, String str2, akyc akycVar) {
        this.f128341a = i;
        this.f128342b = rectF;
        this.f128343c = str;
        this.f128344d = str2;
        this.f128345e = akycVar;
    }

    @Override // p000._280
    /* renamed from: a */
    public final RectF mo5631a() {
        return this.f128342b;
    }

    @Override // p000._280
    /* renamed from: b */
    public final MediaModel mo5632b() {
        return new RemoteMediaModel(this.f128343c, this.f128341a, zuh.GUIDED_CONFIRMATION);
    }

    @Override // p000._280
    /* renamed from: c */
    public final akyc mo5633c() {
        return this.f128345e;
    }

    @Override // p000._280
    /* renamed from: d */
    public final String mo5634d() {
        return this.f128344d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128341a);
        parcel.writeParcelable(this.f128342b, i);
        parcel.writeString(this.f128343c);
        parcel.writeString(this.f128344d);
        parcel.writeInt(this.f128345e.f40950f);
    }

    public GuidedPersonConfirmationFeatureImpl(Parcel parcel) {
        this.f128341a = parcel.readInt();
        this.f128342b = (RectF) parcel.readParcelable(GuidedPersonConfirmationFeatureImpl.class.getClassLoader());
        this.f128343c = parcel.readString();
        this.f128344d = parcel.readString();
        this.f128345e = akyc.m20852a(parcel.readInt());
    }
}
