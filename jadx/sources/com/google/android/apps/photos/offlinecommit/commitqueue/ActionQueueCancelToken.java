package com.google.android.apps.photos.offlinecommit.commitqueue;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000._48;
import p000.abrg;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ActionQueueCancelToken implements CancelToken {
    public static final Parcelable.Creator CREATOR = new abrg(15);

    /* renamed from: a */
    private final int f126532a;

    /* renamed from: b */
    private final long f126533b;

    public ActionQueueCancelToken(int i, long j) {
        this.f126532a = i;
        this.f126533b = j;
    }

    @Override // com.google.android.apps.photos.offlinecommit.commitqueue.CancelToken
    /* renamed from: a */
    public final boolean mo47688a(Context context) {
        context.getClass();
        return ((_48) aylw.m34564b(context).m34577h(_48.class, null)).mo7703l(this.f126532a, this.f126533b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActionQueueCancelToken)) {
            return false;
        }
        ActionQueueCancelToken actionQueueCancelToken = (ActionQueueCancelToken) obj;
        if (this.f126532a == actionQueueCancelToken.f126532a && this.f126533b == actionQueueCancelToken.f126533b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f126532a * 31) + C0069b.m36406B(this.f126533b);
    }

    public final String toString() {
        return "ActionQueueCancelToken(accountId=" + this.f126532a + ", actionId=" + this.f126533b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f126532a);
        parcel.writeLong(this.f126533b);
    }
}
