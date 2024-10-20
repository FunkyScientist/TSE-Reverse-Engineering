package com.google.android.apps.photos.assistant.remote.provider;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._3058;
import p000.awas;
import p000.awog;
import p000.becj;
import p000.begn;
import p000.bfie;
import p000.bfir;
import p000.bfje;
import p000.nsv;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class TimeMachineMediaCollection implements NestedMediaCollection {
    public static final Parcelable.Creator CREATOR = new nsv(16);

    /* renamed from: a */
    public final begn f124010a;

    /* renamed from: b */
    public final MediaCollection f124011b;

    /* renamed from: c */
    public final QueryOptions f124012c;

    /* renamed from: d */
    public final String f124013d;

    /* renamed from: e */
    public final int f124014e;

    public TimeMachineMediaCollection(int i, begn begnVar, MediaCollection mediaCollection, QueryOptions queryOptions, String str) {
        this.f124014e = i;
        this.f124010a = begnVar;
        this.f124011b = mediaCollection;
        this.f124012c = queryOptions;
        this.f124013d = str;
    }

    /* renamed from: g */
    private final String m46733g() {
        begn begnVar = this.f124010a;
        if (begnVar == null) {
            return null;
        }
        becj becjVar = begnVar.f95699d;
        if (becjVar == null) {
            becjVar = becj.f95074a;
        }
        return becjVar.f95077c;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        MediaCollection mediaCollection;
        MediaCollection mediaCollection2 = this.f124011b;
        if (mediaCollection2 == null) {
            mediaCollection = null;
        } else {
            mediaCollection = (MediaCollection) mediaCollection2.mo6848a();
        }
        return new TimeMachineMediaCollection(this.f124014e, this.f124010a, mediaCollection, this.f124012c, this.f124013d);
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
        if (obj instanceof TimeMachineMediaCollection) {
            TimeMachineMediaCollection timeMachineMediaCollection = (TimeMachineMediaCollection) obj;
            if (TextUtils.equals(m46733g(), timeMachineMediaCollection.m46733g()) && this.f124014e == timeMachineMediaCollection.f124014e && this.f124011b.equals(timeMachineMediaCollection.f124011b) && this.f124012c.equals(timeMachineMediaCollection.f124012c)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.assistant.remote.provider.NestedMediaCollection
    /* renamed from: f */
    public final MediaCollection mo46730f() {
        return this.f124011b;
    }

    public final int hashCode() {
        return _3058.m6537u(m46733g(), _3058.m6537u(this.f124011b, _3058.m6533q(this.f124012c)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f124014e);
        if (this.f124010a != null) {
            parcel.writeInt(1);
            parcel.writeByteArray(this.f124010a.mo39475K());
        } else {
            parcel.writeInt(0);
        }
        parcel.writeParcelable(this.f124011b, i);
        parcel.writeParcelable(this.f124012c, i);
        parcel.writeString(this.f124013d);
    }

    public TimeMachineMediaCollection(Parcel parcel) {
        this.f124014e = parcel.readInt();
        if (awog.m32444h(parcel)) {
            byte[] createByteArray = parcel.createByteArray();
            try {
                bfir m39970R = bfir.m39970R(begn.f95695a, createByteArray, 0, createByteArray.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                this.f124010a = (begn) m39970R;
            } catch (bfje e) {
                throw new AssertionError(e);
            }
        } else {
            this.f124010a = null;
        }
        this.f124011b = (MediaCollection) parcel.readParcelable(MediaCollection.class.getClassLoader());
        this.f124012c = (QueryOptions) parcel.readParcelable(QueryOptions.class.getClassLoader());
        this.f124013d = parcel.readString();
    }
}
