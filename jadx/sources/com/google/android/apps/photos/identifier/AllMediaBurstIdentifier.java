package com.google.android.apps.photos.identifier;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.libraries.photos.media.BurstIdentifier;
import p000.C1131ut;
import p000.qjg;
import p000.uvl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AllMediaBurstIdentifier implements BurstIdentifier {
    public static final Parcelable.Creator CREATOR = new uvl(19);

    /* renamed from: a */
    public final BurstId f125588a;

    /* renamed from: b */
    public final BurstId f125589b;

    public AllMediaBurstIdentifier(BurstId burstId, BurstId burstId2) {
        this.f125588a = burstId;
        this.f125589b = burstId2;
    }

    @Override // com.google.android.libraries.photos.media.BurstIdentifier
    /* renamed from: a */
    public final boolean mo47330a(Object obj) {
        if ((obj instanceof AllMediaBurstIdentifier) && mo47331b()) {
            AllMediaBurstIdentifier allMediaBurstIdentifier = (AllMediaBurstIdentifier) obj;
            if (allMediaBurstIdentifier.mo47331b()) {
                if (!C1131ut.m70384u(allMediaBurstIdentifier.f125588a, this.f125588a) && !C1131ut.m70384u(allMediaBurstIdentifier.f125588a, this.f125589b) && !C1131ut.m70384u(allMediaBurstIdentifier.f125589b, this.f125588a)) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.photos.media.BurstIdentifier
    /* renamed from: b */
    public final boolean mo47331b() {
        return qjg.m66594g(this.f125588a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AllMediaBurstIdentifier)) {
            return false;
        }
        AllMediaBurstIdentifier allMediaBurstIdentifier = (AllMediaBurstIdentifier) obj;
        if (C1131ut.m70384u(this.f125588a, allMediaBurstIdentifier.f125588a) && C1131ut.m70384u(this.f125589b, allMediaBurstIdentifier.f125589b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        BurstId burstId = this.f125588a;
        int i = 0;
        if (burstId == null) {
            hashCode = 0;
        } else {
            hashCode = burstId.hashCode();
        }
        BurstId burstId2 = this.f125589b;
        if (burstId2 != null) {
            i = burstId2.hashCode();
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "AllMediaBurstIdentifier(burstId=" + this.f125588a + ", filenameId=" + this.f125589b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f125588a, i);
        parcel.writeParcelable(this.f125589b, i);
    }

    public /* synthetic */ AllMediaBurstIdentifier(BurstId burstId, int i) {
        this(1 == (i & 1) ? null : burstId, (BurstId) null);
    }
}
