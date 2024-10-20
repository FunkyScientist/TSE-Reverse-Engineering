package com.google.android.apps.photos.assistant.remote.provider;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._3058;
import p000.awas;
import p000.becj;
import p000.begn;
import p000.bfie;
import p000.bfir;
import p000.bfje;
import p000.bfkf;
import p000.nsv;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PeopleMachineMediaCollection implements NestedMediaCollection {
    public static final Parcelable.Creator CREATOR = new nsv(15);

    /* renamed from: a */
    public final int f123997a;

    /* renamed from: b */
    public final begn f123998b;

    /* renamed from: c */
    public final MediaCollection f123999c;

    /* renamed from: d */
    public final QueryOptions f124000d;

    /* renamed from: e */
    public final String f124001e;

    public PeopleMachineMediaCollection(int i, begn begnVar, MediaCollection mediaCollection, QueryOptions queryOptions, String str) {
        this.f123997a = i;
        begnVar.getClass();
        this.f123998b = begnVar;
        this.f124001e = str;
        this.f123999c = mediaCollection;
        this.f124000d = queryOptions;
    }

    /* renamed from: g */
    private final String m46732g() {
        becj becjVar = this.f123998b.f95699d;
        if (becjVar == null) {
            becjVar = becj.f95074a;
        }
        return becjVar.f95077c;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        MediaCollection mediaCollection;
        MediaCollection mediaCollection2 = this.f123999c;
        if (mediaCollection2 == null) {
            mediaCollection = null;
        } else {
            mediaCollection = (MediaCollection) mediaCollection2.mo6848a();
        }
        return new PeopleMachineMediaCollection(this.f123997a, this.f123998b, mediaCollection, this.f124000d, this.f124001e);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.assistant.remote.provider";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof PeopleMachineMediaCollection) {
            PeopleMachineMediaCollection peopleMachineMediaCollection = (PeopleMachineMediaCollection) obj;
            if (TextUtils.equals(m46732g(), peopleMachineMediaCollection.m46732g()) && this.f123997a == peopleMachineMediaCollection.f123997a && this.f123999c.equals(peopleMachineMediaCollection.f123999c) && this.f124000d.equals(peopleMachineMediaCollection.f124000d) && this.f124001e.equals(peopleMachineMediaCollection.f124001e)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.assistant.remote.provider.NestedMediaCollection
    /* renamed from: f */
    public final MediaCollection mo46730f() {
        return this.f123999c;
    }

    public final int hashCode() {
        QueryOptions queryOptions = this.f124000d;
        return _3058.m6537u(m46732g(), (_3058.m6537u(this.f123999c, _3058.m6537u(queryOptions, _3058.m6533q(this.f124001e))) * 31) + this.f123997a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123997a);
        parcel.writeByteArray(this.f123998b.mo39475K());
        parcel.writeParcelable(this.f123999c, i);
        parcel.writeParcelable(this.f124000d, i);
        parcel.writeString(this.f124001e);
    }

    public PeopleMachineMediaCollection(Parcel parcel) {
        this.f123997a = parcel.readInt();
        try {
            byte[] createByteArray = parcel.createByteArray();
            begn begnVar = begn.f95695a;
            int length = createByteArray.length;
            bfie bfieVar = bfie.f99803a;
            bfkf bfkfVar = bfkf.f99950a;
            bfir m39970R = bfir.m39970R(begnVar, createByteArray, 0, length, bfie.f99803a);
            bfir.m39978ad(m39970R);
            this.f123998b = (begn) m39970R;
            this.f123999c = (MediaCollection) parcel.readParcelable(MediaCollection.class.getClassLoader());
            this.f124000d = (QueryOptions) parcel.readParcelable(QueryOptions.class.getClassLoader());
            this.f124001e = parcel.readString();
        } catch (bfje e) {
            throw new AssertionError(e);
        }
    }
}
