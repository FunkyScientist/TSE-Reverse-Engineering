package com.google.android.apps.photos.create.movie.assistivecreation.data;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000.sqd;
import p000.srn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AmcResult implements Parcelable {
    public static final Parcelable.Creator CREATOR = new sqd(2);

    /* renamed from: a */
    public final srn f124764a;

    /* renamed from: b */
    public final AmcRpcResponse f124765b;

    public AmcResult(srn srnVar, AmcRpcResponse amcRpcResponse) {
        srnVar.getClass();
        this.f124764a = srnVar;
        this.f124765b = amcRpcResponse;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AmcResult)) {
            return false;
        }
        AmcResult amcResult = (AmcResult) obj;
        if (this.f124764a == amcResult.f124764a && C1131ut.m70384u(this.f124765b, amcResult.f124765b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f124764a.hashCode() * 31;
        AmcRpcResponse amcRpcResponse = this.f124765b;
        if (amcRpcResponse == null) {
            hashCode = 0;
        } else {
            hashCode = amcRpcResponse.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AmcResult(status=" + this.f124764a + ", response=" + this.f124765b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f124764a.name());
        parcel.writeParcelable(this.f124765b, i);
    }
}
