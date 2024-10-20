package com.google.android.apps.photos.sharedmedia;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import p000._3058;
import p000.ancd;
import p000.asjf;
import p000.awas;
import p000.awog;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SharedMediaKeyCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new ancd(0);

    /* renamed from: a */
    public final int f128808a;

    /* renamed from: b */
    public final List f128809b;

    /* renamed from: c */
    public final String f128810c;

    /* renamed from: d */
    public final boolean f128811d;

    private SharedMediaKeyCollection(SharedMediaKeyCollection sharedMediaKeyCollection) {
        this.f128808a = sharedMediaKeyCollection.f128808a;
        this.f128809b = sharedMediaKeyCollection.f128809b;
        this.f128810c = sharedMediaKeyCollection.f128810c;
        this.f128811d = sharedMediaKeyCollection.f128811d;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* synthetic */ awas mo6848a() {
        return new SharedMediaKeyCollection(this);
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
        throw new UnsupportedOperationException();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.sharedmedia.SharedCore";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SharedMediaKeyCollection)) {
            return false;
        }
        SharedMediaKeyCollection sharedMediaKeyCollection = (SharedMediaKeyCollection) obj;
        if (this.f128808a != sharedMediaKeyCollection.f128808a || !this.f128809b.equals(sharedMediaKeyCollection.f128809b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (_3058.m6533q(this.f128809b) * 31) + this.f128808a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128808a);
        parcel.writeStringList(this.f128809b);
        parcel.writeString(this.f128810c);
        parcel.writeInt(this.f128811d ? 1 : 0);
    }

    public SharedMediaKeyCollection(Parcel parcel) {
        this.f128808a = parcel.readInt();
        this.f128809b = DesugarCollections.unmodifiableList(parcel.createStringArrayList());
        this.f128810c = parcel.readString();
        this.f128811d = awog.m32444h(parcel);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Collection, java.lang.Object] */
    public SharedMediaKeyCollection(asjf asjfVar) {
        this.f128808a = asjfVar.f61894b;
        this.f128809b = DesugarCollections.unmodifiableList(new ArrayList((Collection) asjfVar.f61896d));
        this.f128810c = (String) asjfVar.f61895c;
        this.f128811d = asjfVar.f61893a;
    }
}
