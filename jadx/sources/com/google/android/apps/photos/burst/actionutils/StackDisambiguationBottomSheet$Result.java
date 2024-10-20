package com.google.android.apps.photos.burst.actionutils;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000.C1131ut;
import p000.qdy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class StackDisambiguationBottomSheet$Result implements Parcelable {
    public static final Parcelable.Creator CREATOR = new qdy(10);

    /* renamed from: a */
    public final String f124301a;

    /* renamed from: b */
    public final Bundle f124302b;

    /* renamed from: c */
    public final List f124303c;

    public StackDisambiguationBottomSheet$Result(String str, Bundle bundle, List list) {
        str.getClass();
        bundle.getClass();
        this.f124301a = str;
        this.f124302b = bundle;
        this.f124303c = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StackDisambiguationBottomSheet$Result)) {
            return false;
        }
        StackDisambiguationBottomSheet$Result stackDisambiguationBottomSheet$Result = (StackDisambiguationBottomSheet$Result) obj;
        if (C1131ut.m70384u(this.f124301a, stackDisambiguationBottomSheet$Result.f124301a) && C1131ut.m70384u(this.f124302b, stackDisambiguationBottomSheet$Result.f124302b) && C1131ut.m70384u(this.f124303c, stackDisambiguationBottomSheet$Result.f124303c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f124301a.hashCode() * 31) + this.f124302b.hashCode()) * 31) + this.f124303c.hashCode();
    }

    public final String toString() {
        return "Result(requestId=" + this.f124301a + ", passthroughBundle=" + this.f124302b + ", resolvedMediaList=" + this.f124303c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f124301a);
        parcel.writeBundle(this.f124302b);
        List list = this.f124303c;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i);
        }
    }
}
