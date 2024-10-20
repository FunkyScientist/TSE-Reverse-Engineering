package com.google.android.apps.photos.actionhandlers;

import android.os.Parcel;
import android.os.Parcelable;
import p000.awog;
import p000.bain;
import p000.izc;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ShareMethodConstraints implements Parcelable {
    public static final Parcelable.Creator CREATOR = new izc(16);

    /* renamed from: a */
    public boolean f123312a;

    /* renamed from: b */
    public boolean f123313b;

    /* renamed from: c */
    public boolean f123314c;

    /* renamed from: d */
    public boolean f123315d;

    public ShareMethodConstraints() {
        this.f123312a = true;
        this.f123313b = true;
        this.f123314c = false;
        this.f123315d = false;
    }

    /* renamed from: a */
    public final void m46559a() {
        this.f123312a = false;
    }

    /* renamed from: b */
    public final void m46560b() {
        bain.m36840an(this.f123312a);
        this.f123315d = true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ShareMethodConstraints) {
            ShareMethodConstraints shareMethodConstraints = (ShareMethodConstraints) obj;
            if (this.f123313b == shareMethodConstraints.f123313b && this.f123312a == shareMethodConstraints.f123312a && this.f123314c == shareMethodConstraints.f123314c && this.f123315d == shareMethodConstraints.f123315d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.f123315d;
        boolean z2 = this.f123314c;
        return (((((((this.f123312a ? 1 : 0) + 527) * 31) + (this.f123313b ? 1 : 0)) * 31) + (z2 ? 1 : 0)) * 31) + (z ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123312a ? 1 : 0);
        parcel.writeInt(this.f123313b ? 1 : 0);
        parcel.writeInt(this.f123314c ? 1 : 0);
        parcel.writeInt(this.f123315d ? 1 : 0);
    }

    public ShareMethodConstraints(Parcel parcel) {
        this.f123312a = awog.m32444h(parcel);
        this.f123313b = awog.m32444h(parcel);
        this.f123314c = awog.m32444h(parcel);
        this.f123315d = awog.m32444h(parcel);
    }
}
