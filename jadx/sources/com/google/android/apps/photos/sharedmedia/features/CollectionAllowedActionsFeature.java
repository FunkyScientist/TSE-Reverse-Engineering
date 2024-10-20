package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import p000._3138;
import p000.ancd;
import p000.bbhs;
import p000.bdut;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CollectionAllowedActionsFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new ancd(13);

    /* renamed from: a */
    public final _3138 f128827a;

    public CollectionAllowedActionsFeature(Parcel parcel) {
        int[] createIntArray = parcel.createIntArray();
        EnumSet noneOf = EnumSet.noneOf(bdut.class);
        for (int i : createIntArray) {
            bdut m39295b = bdut.m39295b(i);
            if (m39295b != null) {
                noneOf.add(m39295b);
            }
        }
        this.f128827a = bbhs.m37799M(noneOf);
    }

    /* renamed from: a */
    public final boolean m48395a() {
        return this.f128827a.contains(bdut.ADD_CONTENT);
    }

    /* renamed from: b */
    public final boolean m48396b() {
        return this.f128827a.contains(bdut.ADD_RECIPIENTS_TO_COLLECTION);
    }

    /* renamed from: c */
    public final boolean m48397c() {
        return this.f128827a.contains(bdut.JOIN_COLLECTION);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        _3138 _3138 = this.f128827a;
        int[] iArr = new int[_3138.size()];
        Iterator it = _3138.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            iArr[i2] = ((bdut) it.next()).f93973N;
            i2++;
        }
        parcel.writeIntArray(iArr);
    }

    public CollectionAllowedActionsFeature(List list) {
        EnumSet noneOf = EnumSet.noneOf(bdut.class);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            noneOf.add((bdut) it.next());
        }
        this.f128827a = bbhs.m37799M(noneOf);
    }
}
