package com.google.android.apps.photos.burst.actionutils;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000.C1131ut;
import p000.qdy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GroupResolutionNodes$GroupResolutionResult implements Parcelable {
    public static final Parcelable.Creator CREATOR = new qdy(8);

    /* renamed from: a */
    public final List f124292a;

    /* renamed from: b */
    public final StackDisambiguationBottomSheet$Options f124293b;

    public GroupResolutionNodes$GroupResolutionResult(List list, StackDisambiguationBottomSheet$Options stackDisambiguationBottomSheet$Options) {
        this.f124292a = list;
        this.f124293b = stackDisambiguationBottomSheet$Options;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GroupResolutionNodes$GroupResolutionResult)) {
            return false;
        }
        GroupResolutionNodes$GroupResolutionResult groupResolutionNodes$GroupResolutionResult = (GroupResolutionNodes$GroupResolutionResult) obj;
        if (C1131ut.m70384u(this.f124292a, groupResolutionNodes$GroupResolutionResult.f124292a) && C1131ut.m70384u(this.f124293b, groupResolutionNodes$GroupResolutionResult.f124293b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List list = this.f124292a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        StackDisambiguationBottomSheet$Options stackDisambiguationBottomSheet$Options = this.f124293b;
        if (stackDisambiguationBottomSheet$Options != null) {
            i = stackDisambiguationBottomSheet$Options.hashCode();
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "GroupResolutionResult(mediaList=" + this.f124292a + ", stackDisambiguationBottomSheetOptions=" + this.f124293b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        List list = this.f124292a;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                parcel.writeParcelable((Parcelable) it.next(), i);
            }
        }
        StackDisambiguationBottomSheet$Options stackDisambiguationBottomSheet$Options = this.f124293b;
        if (stackDisambiguationBottomSheet$Options == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stackDisambiguationBottomSheet$Options.writeToParcel(parcel, i);
        }
    }
}
