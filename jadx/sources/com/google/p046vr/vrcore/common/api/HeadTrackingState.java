package com.google.p046vr.vrcore.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.p046vr.vrcore.base.api.ParcelableProtoLite;
import java.util.Arrays;
import p000.azzx;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class HeadTrackingState extends ParcelableProtoLite {
    public static final Parcelable.Creator CREATOR = new azzx(11);

    public HeadTrackingState() {
    }

    @Override // com.google.p046vr.vrcore.base.api.ParcelableProtoLite
    /* renamed from: d */
    protected final boolean mo50284d() {
        return true;
    }

    @Override // com.google.p046vr.vrcore.base.api.ParcelableProtoLite
    /* renamed from: e */
    protected final boolean mo50285e() {
        return true;
    }

    @Override // com.google.p046vr.vrcore.base.api.ParcelableProtoLite
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof HeadTrackingState) {
            return Arrays.equals(((HeadTrackingState) obj).f133746a, this.f133746a);
        }
        return false;
    }

    @Override // com.google.p046vr.vrcore.base.api.ParcelableProtoLite
    public final String toString() {
        return "HeadTrackingState[" + m50281a() + " bytes]";
    }

    public HeadTrackingState(Parcel parcel) {
        super(parcel);
    }

    public HeadTrackingState(byte[] bArr) {
        super(bArr);
    }
}
