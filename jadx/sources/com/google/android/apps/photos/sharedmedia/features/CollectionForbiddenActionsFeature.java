package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Set;
import p000._3138;
import p000.ancd;
import p000.bbhs;
import p000.bdpk;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class CollectionForbiddenActionsFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new ancd(17);

    /* renamed from: a */
    private final _3138 f128836a;

    public CollectionForbiddenActionsFeature(Parcel parcel) {
        int[] createIntArray = parcel.createIntArray();
        EnumSet noneOf = EnumSet.noneOf(bdpk.class);
        for (int i : createIntArray) {
            bdpk m39285b = bdpk.m39285b(i);
            if (m39285b != null) {
                noneOf.add(m39285b);
            }
        }
        this.f128836a = bbhs.m37799M(noneOf);
    }

    /* renamed from: a */
    public static boolean m48399a(CollectionForbiddenActionsFeature collectionForbiddenActionsFeature) {
        if (collectionForbiddenActionsFeature != null && collectionForbiddenActionsFeature.f128836a.contains(bdpk.SHARE_COLLECTION_BY_LINK)) {
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        _3138 _3138 = this.f128836a;
        int[] iArr = new int[_3138.size()];
        Iterator it = _3138.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            iArr[i2] = ((bdpk) it.next()).f93316c;
            i2++;
        }
        parcel.writeIntArray(iArr);
    }

    public CollectionForbiddenActionsFeature(Set set) {
        this.f128836a = _3138.m6899G(set);
    }
}
