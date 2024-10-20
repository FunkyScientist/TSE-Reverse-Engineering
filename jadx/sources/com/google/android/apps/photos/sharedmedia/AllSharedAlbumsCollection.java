package com.google.android.apps.photos.sharedmedia;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p000.C1131ut;
import p000._3058;
import p000.ampw;
import p000.anac;
import p000.awas;
import p000.awog;
import p000.sxn;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AllSharedAlbumsCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new ampw(15);

    /* renamed from: a */
    public final int f128770a;

    /* renamed from: b */
    public final boolean f128771b;

    /* renamed from: c */
    public final boolean f128772c;

    /* renamed from: d */
    public final boolean f128773d;

    /* renamed from: e */
    public final boolean f128774e;

    /* renamed from: f */
    public final boolean f128775f;

    /* renamed from: g */
    public final boolean f128776g;

    /* renamed from: h */
    public final boolean f128777h;

    /* renamed from: i */
    public final boolean f128778i;

    /* renamed from: j */
    public final Set f128779j;

    /* renamed from: k */
    public final Set f128780k;

    /* renamed from: l */
    public final DedupKey f128781l;

    public AllSharedAlbumsCollection(Parcel parcel) {
        this.f128770a = parcel.readInt();
        this.f128771b = awog.m32444h(parcel);
        this.f128772c = awog.m32444h(parcel);
        this.f128773d = awog.m32444h(parcel);
        this.f128774e = awog.m32444h(parcel);
        this.f128775f = awog.m32444h(parcel);
        this.f128776g = awog.m32444h(parcel);
        this.f128777h = awog.m32444h(parcel);
        this.f128778i = awog.m32444h(parcel);
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        HashSet hashSet = new HashSet();
        int size = createStringArrayList.size();
        for (int i = 0; i < size; i++) {
            hashSet.add(sxn.m68606c(createStringArrayList.get(i)));
        }
        this.f128779j = DesugarCollections.unmodifiableSet(hashSet);
        ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
        HashSet hashSet2 = new HashSet();
        int size2 = createStringArrayList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            hashSet2.add(LocalId.m47333b(createStringArrayList2.get(i2)));
        }
        this.f128780k = hashSet2;
        this.f128781l = (DedupKey) parcel.readParcelable(DedupKey.class.getClassLoader());
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        anac anacVar = new anac();
        anacVar.f46948a = this.f128770a;
        anacVar.m22756b(this.f128779j);
        anacVar.f46958k = this.f128780k;
        if (this.f128771b) {
            anacVar.m22762h();
        }
        if (this.f128772c) {
            anacVar.m22760f();
        }
        if (this.f128773d) {
            anacVar.m22764j();
        }
        if (this.f128774e) {
            anacVar.m22761g();
        }
        if (this.f128775f) {
            anacVar.m22759e();
        }
        if (this.f128776g) {
            anacVar.m22763i();
        }
        if (this.f128777h) {
            anacVar.m22757c();
        }
        DedupKey dedupKey = this.f128781l;
        if (dedupKey != null) {
            anacVar.f46959l = dedupKey;
        }
        if (this.f128778i) {
            anacVar.m22758d();
        }
        return anacVar.m22755a();
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        throw new UnsupportedOperationException("Can not get features from AllSharedAlbumsCollection");
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        throw new UnsupportedOperationException("Can not get features from AllSharedAlbumsCollection");
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
        if (obj instanceof AllSharedAlbumsCollection) {
            AllSharedAlbumsCollection allSharedAlbumsCollection = (AllSharedAlbumsCollection) obj;
            if (this.f128770a == allSharedAlbumsCollection.f128770a && this.f128771b == allSharedAlbumsCollection.f128771b && this.f128772c == allSharedAlbumsCollection.f128772c && this.f128773d == allSharedAlbumsCollection.f128773d && this.f128774e == allSharedAlbumsCollection.f128774e && this.f128775f == allSharedAlbumsCollection.f128775f && this.f128776g == allSharedAlbumsCollection.f128776g && this.f128777h == allSharedAlbumsCollection.f128777h && this.f128779j.equals(allSharedAlbumsCollection.f128779j) && this.f128780k.equals(allSharedAlbumsCollection.f128780k) && this.f128778i == allSharedAlbumsCollection.f128778i && C1131ut.m70384u(this.f128781l, allSharedAlbumsCollection.f128781l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.f128778i;
        Set set = this.f128780k;
        int i = (z ? 1 : 0) + 527;
        return (((((((((((((((((_3058.m6537u(this.f128779j, _3058.m6537u(set, i)) * 31) + (this.f128775f ? 1 : 0)) * 31) + (this.f128777h ? 1 : 0)) * 31) + (this.f128776g ? 1 : 0)) * 31) + (this.f128774e ? 1 : 0)) * 31) + (this.f128773d ? 1 : 0)) * 31) + (this.f128772c ? 1 : 0)) * 31) + (this.f128771b ? 1 : 0)) * 31) + this.f128770a) * 31) + _3058.m6533q(this.f128781l);
    }

    public final String toString() {
        DedupKey dedupKey = this.f128781l;
        Set set = this.f128780k;
        return "AllSharedAlbumsCollection{accountId=" + this.f128770a + ", requirePinned=" + this.f128771b + ", requireCanAddContent=" + this.f128772c + ", requireTitle=" + this.f128773d + ", requireOwnedBySignedInUser=" + this.f128774e + ", includeUnjoinedShowInTabAlbum=" + this.f128775f + ", requireStoryDisplaySurface=" + this.f128776g + ", excludeAbusiveAlbums=" + this.f128777h + ", collectionTypes=" + String.valueOf(this.f128779j) + ", envelopeLocalIds=" + String.valueOf(set) + ", mediaDedupKey=" + String.valueOf(dedupKey) + ", excludeStoryDisplaySurface=" + this.f128778i + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128770a);
        parcel.writeInt(this.f128771b ? 1 : 0);
        parcel.writeInt(this.f128772c ? 1 : 0);
        parcel.writeInt(this.f128773d ? 1 : 0);
        parcel.writeInt(this.f128774e ? 1 : 0);
        parcel.writeInt(this.f128775f ? 1 : 0);
        parcel.writeInt(this.f128776g ? 1 : 0);
        parcel.writeInt(this.f128777h ? 1 : 0);
        parcel.writeInt(this.f128778i ? 1 : 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f128779j.iterator();
        while (it.hasNext()) {
            arrayList.add(((sxn) it.next()).name());
        }
        parcel.writeStringList(arrayList);
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = this.f128780k.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((LocalId) it2.next()).mo47326a());
        }
        parcel.writeStringList(arrayList2);
        parcel.writeParcelable(this.f128781l, i);
    }

    public AllSharedAlbumsCollection(anac anacVar) {
        this.f128770a = anacVar.f46948a;
        this.f128771b = anacVar.f46949b;
        this.f128772c = anacVar.f46950c;
        this.f128773d = anacVar.f46951d;
        this.f128774e = anacVar.f46952e;
        this.f128775f = anacVar.f46953f;
        this.f128776g = anacVar.f46954g;
        this.f128777h = anacVar.f46955h;
        this.f128778i = anacVar.f46956i;
        this.f128779j = DesugarCollections.unmodifiableSet(new HashSet(anacVar.f46957j));
        this.f128780k = DesugarCollections.unmodifiableSet(new HashSet(anacVar.f46958k));
        this.f128781l = anacVar.f46959l;
    }
}
