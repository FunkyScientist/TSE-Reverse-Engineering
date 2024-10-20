package com.google.android.apps.photos.envelope.settings.bottomsheet;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000.uvk;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EnvelopeSettingsState implements Parcelable {
    public static final Parcelable.Creator CREATOR = new uvk(11);

    /* renamed from: a */
    public final boolean f125266a;

    /* renamed from: b */
    public final boolean f125267b;

    /* renamed from: c */
    public final boolean f125268c;

    public EnvelopeSettingsState(boolean z, boolean z2, boolean z3) {
        this.f125266a = z;
        this.f125267b = z2;
        this.f125268c = z3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnvelopeSettingsState)) {
            return false;
        }
        EnvelopeSettingsState envelopeSettingsState = (EnvelopeSettingsState) obj;
        if (this.f125266a == envelopeSettingsState.f125266a && this.f125267b == envelopeSettingsState.f125267b && this.f125268c == envelopeSettingsState.f125268c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((C0069b.m36565y(this.f125266a) * 31) + C0069b.m36565y(this.f125267b)) * 31) + C0069b.m36565y(this.f125268c);
    }

    public final String toString() {
        return "EnvelopeSettingsState(shareLocationEnabled=" + this.f125266a + ", commentsAndLikesEnabled=" + this.f125267b + ", collaborationEnabled=" + this.f125268c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f125266a ? 1 : 0);
        parcel.writeInt(this.f125267b ? 1 : 0);
        parcel.writeInt(this.f125268c ? 1 : 0);
    }
}
