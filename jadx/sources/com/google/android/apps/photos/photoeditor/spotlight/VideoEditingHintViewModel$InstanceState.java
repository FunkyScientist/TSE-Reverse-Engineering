package com.google.android.apps.photos.photoeditor.spotlight;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000.C1131ut;
import p000._1989;
import p000.aegy;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class VideoEditingHintViewModel$InstanceState implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aegy(11);

    /* renamed from: a */
    public final long f127278a;

    /* renamed from: b */
    public final long f127279b;

    /* renamed from: c */
    public final long f127280c;

    /* renamed from: d */
    public final boolean f127281d;

    /* renamed from: e */
    public final int f127282e;

    /* renamed from: f */
    public final int f127283f;

    /* renamed from: g */
    public final int f127284g;

    /* renamed from: h */
    private final SpotlightViewModel$RangeDetails f127285h;

    public VideoEditingHintViewModel$InstanceState(int i, long j, long j2, long j3, SpotlightViewModel$RangeDetails spotlightViewModel$RangeDetails, int i2, boolean z, int i3) {
        if (i != 0 && i2 != 0) {
            this.f127283f = i;
            this.f127278a = j;
            this.f127279b = j2;
            this.f127280c = j3;
            this.f127285h = spotlightViewModel$RangeDetails;
            this.f127284g = i2;
            this.f127281d = z;
            this.f127282e = i3;
            return;
        }
        throw null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoEditingHintViewModel$InstanceState)) {
            return false;
        }
        VideoEditingHintViewModel$InstanceState videoEditingHintViewModel$InstanceState = (VideoEditingHintViewModel$InstanceState) obj;
        if (this.f127283f == videoEditingHintViewModel$InstanceState.f127283f && this.f127278a == videoEditingHintViewModel$InstanceState.f127278a && this.f127279b == videoEditingHintViewModel$InstanceState.f127279b && this.f127280c == videoEditingHintViewModel$InstanceState.f127280c && C1131ut.m70384u(this.f127285h, videoEditingHintViewModel$InstanceState.f127285h) && this.f127284g == videoEditingHintViewModel$InstanceState.f127284g && this.f127281d == videoEditingHintViewModel$InstanceState.f127281d && this.f127282e == videoEditingHintViewModel$InstanceState.f127282e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        SpotlightViewModel$RangeDetails spotlightViewModel$RangeDetails = this.f127285h;
        if (spotlightViewModel$RangeDetails == null) {
            hashCode = 0;
        } else {
            hashCode = spotlightViewModel$RangeDetails.hashCode();
        }
        long j = this.f127280c;
        long j2 = this.f127279b;
        return (((((((((((((this.f127283f * 31) + C0069b.m36406B(this.f127278a)) * 31) + C0069b.m36406B(j2)) * 31) + C0069b.m36406B(j)) * 31) + hashCode) * 31) + this.f127284g) * 31) + C0069b.m36565y(this.f127281d)) * 31) + this.f127282e;
    }

    public final String toString() {
        return "InstanceState(hintRequestState=" + ((Object) _1989.m3080H(this.f127283f)) + ", clipStartUs=" + this.f127278a + ", clipEndUs=" + this.f127279b + ", effectKeyFrameTimeUs=" + this.f127280c + ", zoomRange=" + this.f127285h + ", clippingState=" + ((Object) Integer.toString(this.f127284g - 1)) + ", hasTracking=" + this.f127281d + ", personSSDTrackCount=" + this.f127282e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.getClass();
        parcel.writeString(_1989.m3080H(this.f127283f));
        parcel.writeLong(this.f127278a);
        parcel.writeLong(this.f127279b);
        parcel.writeLong(this.f127280c);
        SpotlightViewModel$RangeDetails spotlightViewModel$RangeDetails = this.f127285h;
        if (spotlightViewModel$RangeDetails == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            spotlightViewModel$RangeDetails.writeToParcel(parcel, i);
        }
        int i2 = this.f127284g;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            str = "MANUAL_AFTER_ON_DEVICE_SUGGESTION";
                        } else {
                            str = "MANUAL_AFTER_SERVER_SUGGESTION";
                        }
                    } else {
                        str = "MANUAL";
                    }
                } else {
                    str = "SERVER_SUGGESTED";
                }
            } else {
                str = "ON_DEVICE_SUGGESTED";
            }
        } else {
            str = "UNKNOWN_SUGGESTION_STATE";
        }
        parcel.writeString(str);
        parcel.writeInt(this.f127281d ? 1 : 0);
        parcel.writeInt(this.f127282e);
    }
}
