package com.google.android.apps.photos.envelope.feed.reliability;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p000._1005;
import p000._3138;
import p000.uvk;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EnvelopeNotificationContents implements Parcelable {
    public static final Parcelable.Creator CREATOR = new uvk(8);

    /* renamed from: a */
    public final _3138 f125240a;

    /* renamed from: b */
    public final _3138 f125241b;

    public EnvelopeNotificationContents(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        this.f125240a = _3138.m6899G(arrayList);
        ArrayList arrayList2 = new ArrayList();
        parcel.readStringList(arrayList2);
        this.f125241b = _3138.m6899G(arrayList2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f125240a.mo6911v());
        parcel.writeStringList(this.f125241b.mo6911v());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Collection, java.lang.Object] */
    public EnvelopeNotificationContents(_1005 _1005) {
        this.f125240a = _3138.m6899G(_1005.f20b);
        this.f125241b = _3138.m6899G(_1005.f19a);
    }
}
