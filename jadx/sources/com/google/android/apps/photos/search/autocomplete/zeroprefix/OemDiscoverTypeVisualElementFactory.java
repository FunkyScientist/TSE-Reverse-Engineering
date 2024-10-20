package com.google.android.apps.photos.search.autocomplete.zeroprefix;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.search.autocomplete.zeroprefix.SectionItem;
import java.util.HashSet;
import java.util.Set;
import p000.C1131ut;
import p000._3058;
import p000.ajle;
import p000.awxp;
import p000.awxs;
import p000.ayje;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class OemDiscoverTypeVisualElementFactory implements SectionItem.SectionItemVisualElementFactory {
    public static final Parcelable.Creator CREATOR = new ajle(9);

    /* renamed from: a */
    private final awxs f128256a;

    /* renamed from: b */
    private final Set f128257b;

    public OemDiscoverTypeVisualElementFactory(Parcel parcel) {
        this.f128256a = (awxs) parcel.readSerializable();
        this.f128257b = (HashSet) parcel.readSerializable();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof OemDiscoverTypeVisualElementFactory) {
            OemDiscoverTypeVisualElementFactory oemDiscoverTypeVisualElementFactory = (OemDiscoverTypeVisualElementFactory) obj;
            if (C1131ut.m70384u(Integer.valueOf(this.f128256a.f72246a), Integer.valueOf(oemDiscoverTypeVisualElementFactory.f128256a.f72246a)) && C1131ut.m70384u(this.f128257b, oemDiscoverTypeVisualElementFactory.f128257b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f128256a, _3058.m6533q(this.f128257b));
    }

    @Override // com.google.android.apps.photos.search.autocomplete.zeroprefix.SectionItem.SectionItemVisualElementFactory
    /* renamed from: iM */
    public final awxp mo48261iM(int i) {
        return new ayje(this.f128256a, this.f128257b, Integer.valueOf(i));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.f128256a);
        parcel.writeSerializable(new HashSet(this.f128257b));
    }

    public OemDiscoverTypeVisualElementFactory(awxs awxsVar, Set set) {
        this.f128256a = awxsVar;
        this.f128257b = new HashSet(set);
    }
}
