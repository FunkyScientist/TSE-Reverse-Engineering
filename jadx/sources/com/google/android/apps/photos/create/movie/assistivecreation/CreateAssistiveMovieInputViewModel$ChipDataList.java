package com.google.android.apps.photos.create.movie.assistivecreation;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000.C0069b;
import p000.C1131ut;
import p000.sqd;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CreateAssistiveMovieInputViewModel$ChipDataList implements Parcelable {
    public static final Parcelable.Creator CREATOR = new sqd(1);

    /* renamed from: a */
    public final List f124755a;

    /* renamed from: b */
    public final List f124756b;

    /* renamed from: c */
    public final boolean f124757c;

    public CreateAssistiveMovieInputViewModel$ChipDataList(List list, List list2, boolean z) {
        this.f124755a = list;
        this.f124756b = list2;
        this.f124757c = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreateAssistiveMovieInputViewModel$ChipDataList)) {
            return false;
        }
        CreateAssistiveMovieInputViewModel$ChipDataList createAssistiveMovieInputViewModel$ChipDataList = (CreateAssistiveMovieInputViewModel$ChipDataList) obj;
        if (C1131ut.m70384u(this.f124755a, createAssistiveMovieInputViewModel$ChipDataList.f124755a) && C1131ut.m70384u(this.f124756b, createAssistiveMovieInputViewModel$ChipDataList.f124756b) && this.f124757c == createAssistiveMovieInputViewModel$ChipDataList.f124757c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List list = this.f124755a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        List list2 = this.f124756b;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return (((hashCode * 31) + i) * 31) + C0069b.m36565y(this.f124757c);
    }

    public final String toString() {
        return "ChipDataList(refinements=" + this.f124755a + ", autoCompletes=" + this.f124756b + ", useAutoComplete=" + this.f124757c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        List list = this.f124755a;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Chip) it.next()).writeToParcel(parcel, i);
            }
        }
        List list2 = this.f124756b;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list2.size());
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                ((Chip) it2.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeInt(this.f124757c ? 1 : 0);
    }
}
