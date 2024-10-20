package com.google.android.apps.photos.selection;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p000._1846;
import p000.alej;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ParcelableMediaSet implements Parcelable {
    public static final Parcelable.Creator CREATOR = new alej(7);

    /* renamed from: a */
    public final Set f128434a;

    public ParcelableMediaSet() {
        this.f128434a = new HashSet();
    }

    /* renamed from: a */
    public final int m48308a() {
        return this.f128434a.size();
    }

    /* renamed from: b */
    public final Set m48309b() {
        return DesugarCollections.unmodifiableSet(new HashSet(this.f128434a));
    }

    /* renamed from: c */
    public final void m48310c(_1846 _1846) {
        this.f128434a.add(_1846);
    }

    /* renamed from: d */
    public final void m48311d() {
        this.f128434a.clear();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public final void m48312e(_1846 _1846) {
        this.f128434a.remove(_1846);
    }

    /* renamed from: f */
    public final boolean m48313f(_1846 _1846) {
        return this.f128434a.contains(_1846);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128434a.size());
        Iterator it = this.f128434a.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((_1846) it.next(), i);
        }
    }

    public ParcelableMediaSet(Parcel parcel) {
        int readInt = parcel.readInt();
        this.f128434a = new HashSet(readInt);
        for (int i = 0; i < readInt; i++) {
            this.f128434a.add((_1846) parcel.readParcelable(_1846.class.getClassLoader()));
        }
    }

    public ParcelableMediaSet(Collection collection) {
        this.f128434a = new HashSet(collection);
    }
}
