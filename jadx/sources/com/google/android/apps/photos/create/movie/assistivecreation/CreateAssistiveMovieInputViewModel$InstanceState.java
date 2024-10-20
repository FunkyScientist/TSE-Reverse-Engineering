package com.google.android.apps.photos.create.movie.assistivecreation;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.create.movie.assistivecreation.data.AmcResult;
import java.util.Iterator;
import java.util.List;
import p000.C1131ut;
import p000.bdla;
import p000.belh;
import p000.sqd;
import p000.sqe;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CreateAssistiveMovieInputViewModel$InstanceState implements Parcelable {
    public static final Parcelable.Creator CREATOR = new sqd(0);

    /* renamed from: a */
    public final AmcResult f124758a;

    /* renamed from: b */
    public final List f124759b;

    /* renamed from: c */
    public final CreateAssistiveMovieInputViewModel$ChipDataList f124760c;

    /* renamed from: d */
    public final belh f124761d;

    /* renamed from: e */
    public final bdla f124762e;

    /* renamed from: f */
    public final String f124763f;

    public CreateAssistiveMovieInputViewModel$InstanceState(AmcResult amcResult, List list, CreateAssistiveMovieInputViewModel$ChipDataList createAssistiveMovieInputViewModel$ChipDataList, belh belhVar, bdla bdlaVar, String str) {
        belhVar.getClass();
        bdlaVar.getClass();
        str.getClass();
        this.f124758a = amcResult;
        this.f124759b = list;
        this.f124760c = createAssistiveMovieInputViewModel$ChipDataList;
        this.f124761d = belhVar;
        this.f124762e = bdlaVar;
        this.f124763f = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreateAssistiveMovieInputViewModel$InstanceState)) {
            return false;
        }
        CreateAssistiveMovieInputViewModel$InstanceState createAssistiveMovieInputViewModel$InstanceState = (CreateAssistiveMovieInputViewModel$InstanceState) obj;
        if (C1131ut.m70384u(this.f124758a, createAssistiveMovieInputViewModel$InstanceState.f124758a) && C1131ut.m70384u(this.f124759b, createAssistiveMovieInputViewModel$InstanceState.f124759b) && C1131ut.m70384u(this.f124760c, createAssistiveMovieInputViewModel$InstanceState.f124760c) && C1131ut.m70384u(this.f124761d, createAssistiveMovieInputViewModel$InstanceState.f124761d) && this.f124762e == createAssistiveMovieInputViewModel$InstanceState.f124762e && C1131ut.m70384u(this.f124763f, createAssistiveMovieInputViewModel$InstanceState.f124763f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        AmcResult amcResult = this.f124758a;
        int i2 = 0;
        if (amcResult == null) {
            hashCode = 0;
        } else {
            hashCode = amcResult.hashCode();
        }
        List list = this.f124759b;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i3 = hashCode * 31;
        CreateAssistiveMovieInputViewModel$ChipDataList createAssistiveMovieInputViewModel$ChipDataList = this.f124760c;
        if (createAssistiveMovieInputViewModel$ChipDataList != null) {
            i2 = createAssistiveMovieInputViewModel$ChipDataList.hashCode();
        }
        int i4 = (((i3 + hashCode2) * 31) + i2) * 31;
        belh belhVar = this.f124761d;
        if (belhVar.m39989ac()) {
            i = belhVar.m39980L();
        } else {
            int i5 = belhVar.f99699am;
            if (i5 == 0) {
                i5 = belhVar.m39980L();
                belhVar.f99699am = i5;
            }
            i = i5;
        }
        return ((((i4 + i) * 31) + this.f124762e.hashCode()) * 31) + this.f124763f.hashCode();
    }

    public final String toString() {
        return "InstanceState(guidedMovieResult=" + this.f124758a + ", selectedRefinements=" + this.f124759b + ", suggestions=" + this.f124760c + ", anchorQuery=" + this.f124761d + ", vibe=" + this.f124762e + ", autoCompletePrefix=" + this.f124763f + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f124758a, i);
        List list = this.f124759b;
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
        CreateAssistiveMovieInputViewModel$ChipDataList createAssistiveMovieInputViewModel$ChipDataList = this.f124760c;
        if (createAssistiveMovieInputViewModel$ChipDataList == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            createAssistiveMovieInputViewModel$ChipDataList.writeToParcel(parcel, i);
        }
        sqe.f176204a.f176205b.mo10380b(this.f124761d, parcel);
        parcel.writeString(this.f124762e.name());
        parcel.writeString(this.f124763f);
    }
}
