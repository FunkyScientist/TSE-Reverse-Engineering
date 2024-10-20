package com.google.android.apps.photos.photoeditor.spotlight;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import p000.C0069b;
import p000.C1131ut;
import p000.aegy;
import p000.agba;
import p000.agbl;
import p000.agbm;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SpotlightViewModel$SpotlightState implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aegy(10);

    /* renamed from: a */
    public final agbl f127271a;

    /* renamed from: b */
    public final SpotlightViewModel$RangeDetails f127272b;

    /* renamed from: c */
    public final boolean f127273c;

    /* renamed from: d */
    public final Map f127274d;

    /* renamed from: e */
    private final long f127275e;

    /* renamed from: f */
    private final long f127276f;

    /* renamed from: g */
    private final boolean f127277g;

    public SpotlightViewModel$SpotlightState(agbl agblVar, SpotlightViewModel$RangeDetails spotlightViewModel$RangeDetails, boolean z, long j, long j2, boolean z2, Map map) {
        agblVar.getClass();
        spotlightViewModel$RangeDetails.getClass();
        this.f127271a = agblVar;
        this.f127272b = spotlightViewModel$RangeDetails;
        this.f127273c = z;
        this.f127275e = j;
        this.f127276f = j2;
        this.f127277g = z2;
        this.f127274d = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SpotlightViewModel$SpotlightState)) {
            return false;
        }
        SpotlightViewModel$SpotlightState spotlightViewModel$SpotlightState = (SpotlightViewModel$SpotlightState) obj;
        if (this.f127271a == spotlightViewModel$SpotlightState.f127271a && C1131ut.m70384u(this.f127272b, spotlightViewModel$SpotlightState.f127272b) && this.f127273c == spotlightViewModel$SpotlightState.f127273c && this.f127275e == spotlightViewModel$SpotlightState.f127275e && this.f127276f == spotlightViewModel$SpotlightState.f127276f && this.f127277g == spotlightViewModel$SpotlightState.f127277g && C1131ut.m70384u(this.f127274d, spotlightViewModel$SpotlightState.f127274d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f127271a.hashCode() * 31) + this.f127272b.hashCode();
        Map map = this.f127274d;
        boolean z = this.f127277g;
        long j = this.f127276f;
        return (((((((((hashCode * 31) + C0069b.m36565y(this.f127273c)) * 31) + C0069b.m36406B(this.f127275e)) * 31) + C0069b.m36406B(j)) * 31) + C0069b.m36565y(z)) * 31) + map.hashCode();
    }

    public final String toString() {
        return "SpotlightState(selectedTool=" + this.f127271a + ", zoomRange=" + this.f127272b + ", showTrackWarning=" + this.f127273c + ", manualTrimStartUs=" + this.f127275e + ", manualTrimEndUs=" + this.f127276f + ", clickedNoneAfterManualTrim=" + this.f127277g + ", precomputeStates=" + this.f127274d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f127271a.name());
        this.f127272b.writeToParcel(parcel, i);
        parcel.writeInt(this.f127273c ? 1 : 0);
        parcel.writeLong(this.f127275e);
        parcel.writeLong(this.f127276f);
        parcel.writeInt(this.f127277g ? 1 : 0);
        Map map = this.f127274d;
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            parcel.writeString(((agba) entry.getKey()).name());
            parcel.writeString(((agbm) entry.getValue()).name());
        }
    }
}
