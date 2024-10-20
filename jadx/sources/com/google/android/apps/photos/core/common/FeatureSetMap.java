package com.google.android.apps.photos.core.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Map;
import p000.C1145vg;
import p000.C1199xg;
import p000.qzy;
import p000.sii;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FeatureSetMap implements FeatureSet {
    public static final Parcelable.Creator CREATOR = new qzy(8);

    /* renamed from: b */
    private final Map f124684b;

    public FeatureSetMap() {
        this.f124684b = new C1145vg();
    }

    /* renamed from: a */
    public final void m46975a(Class cls, Feature feature) {
        this.f124684b.put(cls, feature);
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        Feature mo2139d = mo2139d(cls);
        if (mo2139d != null) {
            return mo2139d;
        }
        throw new sii(cls, null);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return (Feature) this.f124684b.get(cls);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FeatureSetMap)) {
            return false;
        }
        return this.f124684b.equals(((FeatureSetMap) obj).f124684b);
    }

    public final int hashCode() {
        return this.f124684b.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        Map map = this.f124684b;
        return Arrays.toString(map.values().toArray(new Feature[((C1199xg) map).f187155d]));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(((C1199xg) this.f124684b).f187155d);
        for (Map.Entry entry : this.f124684b.entrySet()) {
            parcel.writeSerializable((Serializable) entry.getKey());
            parcel.writeParcelable((Parcelable) entry.getValue(), i);
        }
    }

    public FeatureSetMap(Parcel parcel) {
        int readInt = parcel.readInt();
        this.f124684b = new C1145vg(readInt);
        for (int i = 0; i < readInt; i++) {
            this.f124684b.put((Class) parcel.readSerializable(), (Feature) parcel.readParcelable(Feature.class.getClassLoader()));
        }
    }
}
