package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1131ut;
import p000.awas;
import p000.nkx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PeopleAndPetsWidgetCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nkx(6);

    /* renamed from: a */
    public final int f123793a;

    /* renamed from: b */
    public final int f123794b;

    public PeopleAndPetsWidgetCollection(int i, int i2) {
        C1131ut.m70371h(i != -1);
        C1131ut.m70371h(i2 != 0);
        this.f123793a = i;
        this.f123794b = i2;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new PeopleAndPetsWidgetCollection(this.f123793a, this.f123794b);
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
        return "com.google.android.apps.photos.allphotos.data.AllPhotosCore";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof PeopleAndPetsWidgetCollection) {
            PeopleAndPetsWidgetCollection peopleAndPetsWidgetCollection = (PeopleAndPetsWidgetCollection) obj;
            if (this.f123793a == peopleAndPetsWidgetCollection.f123793a && this.f123794b == peopleAndPetsWidgetCollection.f123794b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f123794b + 527) * 31) + this.f123793a;
    }

    public final String toString() {
        return "PeopleAndPetsCollection{accountId=" + this.f123793a + " widgetId=" + this.f123794b + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123793a);
        parcel.writeInt(this.f123794b);
    }

    public PeopleAndPetsWidgetCollection(Parcel parcel) {
        this.f123793a = parcel.readInt();
        this.f123794b = parcel.readInt();
    }
}
