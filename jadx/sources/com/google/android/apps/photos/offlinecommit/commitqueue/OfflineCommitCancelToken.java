package com.google.android.apps.photos.offlinecommit.commitqueue;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000._1741;
import p000.abrg;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class OfflineCommitCancelToken implements CancelToken {
    public static final Parcelable.Creator CREATOR = new abrg(16);

    /* renamed from: a */
    private final int f126534a;

    /* renamed from: b */
    private final long f126535b;

    public OfflineCommitCancelToken(int i, long j) {
        this.f126534a = i;
        this.f126535b = j;
    }

    @Override // com.google.android.apps.photos.offlinecommit.commitqueue.CancelToken
    /* renamed from: a */
    public final boolean mo47688a(Context context) {
        context.getClass();
        return ((_1741) aylw.m34564b(context).m34577h(_1741.class, null)).m2283e(this.f126534a, this.f126535b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfflineCommitCancelToken)) {
            return false;
        }
        OfflineCommitCancelToken offlineCommitCancelToken = (OfflineCommitCancelToken) obj;
        if (this.f126534a == offlineCommitCancelToken.f126534a && this.f126535b == offlineCommitCancelToken.f126535b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f126534a * 31) + C0069b.m36406B(this.f126535b);
    }

    public final String toString() {
        return "OfflineCommitCancelToken(accountId=" + this.f126534a + ", commitId=" + this.f126535b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f126534a);
        parcel.writeLong(this.f126535b);
    }
}
