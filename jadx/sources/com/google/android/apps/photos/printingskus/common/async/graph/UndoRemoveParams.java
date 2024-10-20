package com.google.android.apps.photos.printingskus.common.async.graph;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000.aegy;
import p000.bbvs;
import p000.bfco;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class UndoRemoveParams implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aegy(17);

    /* renamed from: a */
    public final int f127463a;

    /* renamed from: b */
    public final bfco f127464b;

    public UndoRemoveParams(int i, bfco bfcoVar) {
        bfcoVar.getClass();
        this.f127463a = i;
        this.f127464b = bfcoVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UndoRemoveParams)) {
            return false;
        }
        UndoRemoveParams undoRemoveParams = (UndoRemoveParams) obj;
        if (this.f127463a == undoRemoveParams.f127463a && C1131ut.m70384u(this.f127464b, undoRemoveParams.f127464b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        bfco bfcoVar = this.f127464b;
        if (bfcoVar.m39989ac()) {
            i = bfcoVar.m39980L();
        } else {
            int i2 = bfcoVar.f99699am;
            if (i2 == 0) {
                i2 = bfcoVar.m39980L();
                bfcoVar.f99699am = i2;
            }
            i = i2;
        }
        return (this.f127463a * 31) + i;
    }

    public final String toString() {
        return "UndoRemoveParams(printSurfaceIndex=" + this.f127463a + ", printSurface=" + this.f127464b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f127463a);
        bbvs.m38313aK(parcel, this.f127464b);
    }
}
