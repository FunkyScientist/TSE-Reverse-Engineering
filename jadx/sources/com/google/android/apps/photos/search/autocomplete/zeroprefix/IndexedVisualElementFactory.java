package com.google.android.apps.photos.search.autocomplete.zeroprefix;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.search.autocomplete.zeroprefix.SectionItem;
import p000.C1131ut;
import p000._3058;
import p000.ajle;
import p000.awxo;
import p000.awxp;
import p000.awxs;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class IndexedVisualElementFactory implements SectionItem.SectionItemVisualElementFactory {
    public static final Parcelable.Creator CREATOR = new ajle(8);

    /* renamed from: a */
    private final awxs f128251a;

    public IndexedVisualElementFactory(awxs awxsVar) {
        this.f128251a = awxsVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof IndexedVisualElementFactory) {
            return C1131ut.m70384u(Integer.valueOf(this.f128251a.f72246a), Integer.valueOf(((IndexedVisualElementFactory) obj).f128251a.f72246a));
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6533q(this.f128251a);
    }

    @Override // com.google.android.apps.photos.search.autocomplete.zeroprefix.SectionItem.SectionItemVisualElementFactory
    /* renamed from: iM */
    public final awxp mo48261iM(int i) {
        return new awxo(this.f128251a, i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.f128251a);
    }

    public IndexedVisualElementFactory(Parcel parcel) {
        this.f128251a = (awxs) parcel.readSerializable();
    }
}
