package com.google.android.apps.photos.core;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Pair;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import p000._3058;
import p000._3138;
import p000._724;
import p000.avzb;
import p000.awog;
import p000.bakp;
import p000.bavf;
import p000.bbdn;
import p000.qzy;
import p000.sik;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FeaturesRequest implements Parcelable {

    /* renamed from: b */
    public final Set f124647b;

    /* renamed from: c */
    public final Set f124648c;

    /* renamed from: d */
    public final Set f124649d;

    /* renamed from: e */
    public final _3138 f124650e;

    /* renamed from: f */
    private final boolean f124651f;

    /* renamed from: a */
    public static final FeaturesRequest f124646a = new avzb(true).m31782i();
    public static final Parcelable.Creator CREATOR = new qzy(2);

    public FeaturesRequest(Parcel parcel) {
        this.f124647b = DesugarCollections.unmodifiableSet(new HashSet(sik.m68096c(parcel.createStringArray())));
        this.f124648c = DesugarCollections.unmodifiableSet(new HashSet(sik.m68096c(parcel.createStringArray())));
        this.f124649d = DesugarCollections.unmodifiableSet(new HashSet(sik.m68096c(parcel.createStringArray())));
        this.f124650e = _3138.m6899G(sik.m68096c(parcel.createStringArray()));
        this.f124651f = awog.m32444h(parcel);
    }

    /* renamed from: a */
    public final Pair m46957a(bakp bakpVar) {
        _724 _724 = new _724();
        _724 _7242 = new _724();
        for (Class cls : this.f124647b) {
            if (((Boolean) bakpVar.apply(cls)).booleanValue()) {
                ((bavf) _724.f8247a).mo37334c(cls);
            } else {
                ((bavf) _7242.f8247a).mo37334c(cls);
            }
        }
        for (Class cls2 : this.f124648c) {
            if (((Boolean) bakpVar.apply(cls2)).booleanValue()) {
                ((bavf) _724.f8249c).mo37334c(cls2);
            } else {
                ((bavf) _7242.f8249c).mo37334c(cls2);
            }
        }
        for (Class cls3 : this.f124649d) {
            if (((Boolean) bakpVar.apply(cls3)).booleanValue()) {
                ((bavf) _724.f8248b).mo37334c(cls3);
            } else {
                ((bavf) _7242.f8248b).mo37334c(cls3);
            }
        }
        bbdn listIterator = this.f124650e.listIterator();
        while (listIterator.hasNext()) {
            Class cls4 = (Class) listIterator.next();
            if (((Boolean) bakpVar.apply(cls4)).booleanValue()) {
                ((bavf) _724.f8250d).mo37334c(cls4);
            } else {
                ((bavf) _7242.f8250d).mo37334c(cls4);
            }
        }
        return new Pair(_724.m8591c(this.f124651f), _7242.m8591c(this.f124651f));
    }

    /* renamed from: b */
    public final Collection m46958b() {
        HashSet hashSet = new HashSet();
        hashSet.addAll(this.f124647b);
        hashSet.addAll(this.f124648c);
        return hashSet;
    }

    /* renamed from: c */
    public final Collection m46959c() {
        return DesugarCollections.unmodifiableCollection(this.f124647b);
    }

    /* renamed from: d */
    public final boolean m46960d(Class cls) {
        if (!this.f124651f && !this.f124649d.contains(cls)) {
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public final boolean m46961e(Class cls) {
        if (!this.f124647b.contains(cls) && !this.f124648c.contains(cls)) {
            throw new IllegalArgumentException("Feature request does not contain feature : ".concat(String.valueOf(String.valueOf(cls))));
        }
        return this.f124647b.contains(cls);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof FeaturesRequest) {
            FeaturesRequest featuresRequest = (FeaturesRequest) obj;
            if (this.f124648c.equals(featuresRequest.f124648c) && this.f124647b.equals(featuresRequest.f124647b) && this.f124650e.equals(featuresRequest.f124650e) && this.f124649d.equals(featuresRequest.f124649d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f124647b, _3058.m6537u(this.f124648c, _3058.m6537u(this.f124650e, _3058.m6533q(this.f124649d))));
    }

    public final String toString() {
        _3138 _3138 = this.f124650e;
        Set set = this.f124649d;
        Set set2 = this.f124648c;
        return "FeaturesRequest{required=" + String.valueOf(this.f124647b) + ", optional=" + String.valueOf(set2) + ", slow=" + String.valueOf(set) + ", disallowed=" + String.valueOf(_3138) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringArray(sik.m68095b(this.f124647b));
        parcel.writeStringArray(sik.m68095b(this.f124648c));
        parcel.writeStringArray(sik.m68095b(this.f124649d));
        parcel.writeStringArray(sik.m68095b(this.f124650e));
        parcel.writeInt(this.f124651f ? 1 : 0);
    }

    public FeaturesRequest(Set set, Set set2, Set set3, Set set4, boolean z) {
        this.f124647b = DesugarCollections.unmodifiableSet(set);
        this.f124648c = DesugarCollections.unmodifiableSet(set2);
        this.f124649d = DesugarCollections.unmodifiableSet(set3);
        this.f124651f = z;
        this.f124650e = _3138.m6899G(set4);
    }
}
