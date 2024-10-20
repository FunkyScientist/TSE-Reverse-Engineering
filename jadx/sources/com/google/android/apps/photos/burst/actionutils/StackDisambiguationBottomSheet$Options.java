package com.google.android.apps.photos.burst.actionutils;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000.C0069b;
import p000.C1131ut;
import p000.qdy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class StackDisambiguationBottomSheet$Options implements Parcelable {
    public static final Parcelable.Creator CREATOR = new qdy(9);

    /* renamed from: a */
    public final List f124298a;

    /* renamed from: b */
    public final List f124299b;

    /* renamed from: c */
    public final boolean f124300c;

    public StackDisambiguationBottomSheet$Options(List list, List list2, boolean z) {
        list.getClass();
        list2.getClass();
        this.f124298a = list;
        this.f124299b = list2;
        this.f124300c = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StackDisambiguationBottomSheet$Options)) {
            return false;
        }
        StackDisambiguationBottomSheet$Options stackDisambiguationBottomSheet$Options = (StackDisambiguationBottomSheet$Options) obj;
        if (C1131ut.m70384u(this.f124298a, stackDisambiguationBottomSheet$Options.f124298a) && C1131ut.m70384u(this.f124299b, stackDisambiguationBottomSheet$Options.f124299b) && this.f124300c == stackDisambiguationBottomSheet$Options.f124300c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f124298a.hashCode() * 31) + this.f124299b.hashCode()) * 31) + C0069b.m36565y(this.f124300c);
    }

    public final String toString() {
        return "Options(doNotExpandMediaList=" + this.f124298a + ", expandMediaList=" + this.f124299b + ", showMotionPhotoFooter=" + this.f124300c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        List list = this.f124298a;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i);
        }
        List list2 = this.f124299b;
        parcel.writeInt(list2.size());
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            parcel.writeParcelable((Parcelable) it2.next(), i);
        }
        parcel.writeInt(this.f124300c ? 1 : 0);
    }
}
