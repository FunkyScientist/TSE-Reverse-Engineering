package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p000.C1131ut;
import p000._3058;
import p000.awas;
import p000.awog;
import p000.mvz;
import p000.sxn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AllRemoteMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new mvz(13);

    /* renamed from: a */
    public final int f123721a;

    /* renamed from: b */
    public final Set f123722b;

    /* renamed from: c */
    public final boolean f123723c;

    /* renamed from: d */
    public final boolean f123724d;

    /* renamed from: e */
    public final DedupKey f123725e;

    public AllRemoteMediaCollection(int i, Set set, boolean z, boolean z2, DedupKey dedupKey) {
        this.f123721a = i;
        this.f123722b = set;
        this.f123723c = z;
        this.f123724d = z2;
        this.f123725e = dedupKey;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new AllRemoteMediaCollection(this.f123721a, this.f123722b, this.f123723c, this.f123724d, this.f123725e);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        throw new UnsupportedOperationException("Getting features is not supported");
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        throw new UnsupportedOperationException("Getting features is not supported");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.allphotos.data.AllPhotosCore";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof AllRemoteMediaCollection) {
            AllRemoteMediaCollection allRemoteMediaCollection = (AllRemoteMediaCollection) obj;
            if (this.f123721a == allRemoteMediaCollection.f123721a && this.f123722b.equals(allRemoteMediaCollection.f123722b) && this.f123723c == allRemoteMediaCollection.f123723c && this.f123724d == allRemoteMediaCollection.f123724d && C1131ut.m70384u(this.f123725e, allRemoteMediaCollection.f123725e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (this.f123723c ? 1 : 0) + 527;
        Set set = this.f123722b;
        return (((_3058.m6537u(set, (i * 31) + this.f123721a) * 31) + _3058.m6533q(this.f123725e)) * 31) + (this.f123724d ? 1 : 0) + 527;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123721a);
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f123722b.iterator();
        while (it.hasNext()) {
            arrayList.add(((sxn) it.next()).name());
        }
        parcel.writeStringList(arrayList);
        parcel.writeInt(this.f123723c ? 1 : 0);
        parcel.writeInt(this.f123724d ? 1 : 0);
        parcel.writeParcelable(this.f123725e, i);
    }

    public AllRemoteMediaCollection(int i) {
        this(i, sxn.f176889d, true, false, null);
    }

    public AllRemoteMediaCollection(Parcel parcel) {
        this.f123721a = parcel.readInt();
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        this.f123722b = new HashSet();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            this.f123722b.add(sxn.m68606c(arrayList.get(i)));
        }
        this.f123723c = awog.m32444h(parcel);
        this.f123724d = awog.m32444h(parcel);
        this.f123725e = (DedupKey) parcel.readParcelable(DedupKey.class.getClassLoader());
    }

    public AllRemoteMediaCollection(int i, Set set) {
        this(i, set, true, false, null);
    }
}
