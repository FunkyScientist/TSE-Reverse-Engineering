package com.google.android.apps.photos.hearts;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.actor.ActorLite;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p000.ahyt;
import p000.tes;
import p000.uvl;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class HeartDisplayInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new uvl(14);

    /* renamed from: a */
    public final Heart f125533a;

    /* renamed from: b */
    public final ActorLite f125534b;

    /* renamed from: c */
    public final tes f125535c;

    /* renamed from: d */
    public final Timestamp f125536d;

    /* renamed from: e */
    public final MediaModel f125537e;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, com.google.android.apps.photos.mediamodel.MediaModel] */
    public HeartDisplayInfo(ahyt ahytVar) {
        this.f125533a = (Heart) ahytVar.f31296d;
        this.f125534b = (ActorLite) ahytVar.f31297e;
        this.f125535c = (tes) ahytVar.f31295c;
        this.f125536d = (Timestamp) ahytVar.f31293a;
        this.f125537e = ahytVar.f31294b;
    }

    /* renamed from: a */
    public final int m47318a() {
        return this.f125533a.m47317c();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof HeartDisplayInfo) {
            HeartDisplayInfo heartDisplayInfo = (HeartDisplayInfo) obj;
            if (Objects.equals(this.f125533a, heartDisplayInfo.f125533a) && Objects.equals(this.f125534b, heartDisplayInfo.f125534b) && this.f125535c == heartDisplayInfo.f125535c && Objects.equals(this.f125536d, heartDisplayInfo.f125536d) && Objects.equals(this.f125537e, heartDisplayInfo.f125537e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f125533a, this.f125534b, this.f125535c, this.f125536d, this.f125537e);
    }

    public final String toString() {
        return "HeartDisplayInfo {heart: " + String.valueOf(this.f125533a) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f125533a, i);
        parcel.writeParcelable(this.f125534b, i);
        parcel.writeString(((tes) Objects.requireNonNullElse(this.f125535c, tes.UNKNOWN)).name());
        parcel.writeParcelable(this.f125536d, i);
        parcel.writeParcelable(this.f125537e, i);
    }

    public HeartDisplayInfo(Parcel parcel) {
        this.f125533a = (Heart) parcel.readParcelable(Heart.class.getClassLoader());
        this.f125534b = (ActorLite) parcel.readParcelable(ActorLite.class.getClassLoader());
        this.f125535c = tes.m68963b(parcel.readString());
        this.f125536d = (Timestamp) parcel.readParcelable(Timestamp.class.getClassLoader());
        this.f125537e = (MediaModel) parcel.readParcelable(MediaModel.class.getClassLoader());
    }
}
