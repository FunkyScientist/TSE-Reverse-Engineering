package com.google.p046vr.vrcore.controller.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.p046vr.vrcore.base.api.ParcelableProtoLite;
import java.util.Arrays;
import p000.bhwx;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ControllerRequest extends ParcelableProtoLite {
    public static final Parcelable.Creator CREATOR = new bhwx(1);

    public ControllerRequest() {
    }

    @Override // com.google.p046vr.vrcore.base.api.ParcelableProtoLite
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ControllerRequest) {
            return Arrays.equals(((ControllerRequest) obj).f133746a, this.f133746a);
        }
        return false;
    }

    public ControllerRequest(Parcel parcel) {
        super(parcel);
    }
}
