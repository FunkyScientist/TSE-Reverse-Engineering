package com.google.android.apps.photos.assistant.feature;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.database.AssistantCardRow;
import com.google.android.libraries.photos.media.Feature;
import java.util.Iterator;
import java.util.List;
import p000.C1131ut;
import p000.nsv;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AssistantCardRenderFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new nsv(10);

    /* renamed from: a */
    public final AssistantCardRow f123953a;

    /* renamed from: b */
    public final List f123954b;

    public AssistantCardRenderFeature(AssistantCardRow assistantCardRow, List list) {
        assistantCardRow.getClass();
        this.f123953a = assistantCardRow;
        this.f123954b = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AssistantCardRenderFeature)) {
            return false;
        }
        AssistantCardRenderFeature assistantCardRenderFeature = (AssistantCardRenderFeature) obj;
        if (C1131ut.m70384u(this.f123953a, assistantCardRenderFeature.f123953a) && C1131ut.m70384u(this.f123954b, assistantCardRenderFeature.f123954b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f123953a.hashCode() * 31) + this.f123954b.hashCode();
    }

    public final String toString() {
        return "AssistantCardRenderFeature(assistantCardRow=" + this.f123953a + ", media=" + this.f123954b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f123953a, i);
        List list = this.f123954b;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i);
        }
    }
}
