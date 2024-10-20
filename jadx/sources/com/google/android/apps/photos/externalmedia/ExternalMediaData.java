package com.google.android.apps.photos.externalmedia;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p000.C1131ut;
import p000.tes;
import p000.uvk;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ExternalMediaData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new uvk(17);

    /* renamed from: a */
    public final Uri f125352a;

    /* renamed from: b */
    public final tes f125353b;

    /* renamed from: c */
    public final Timestamp f125354c;

    public ExternalMediaData(Uri uri, tes tesVar, Timestamp timestamp) {
        uri.getClass();
        C1131ut.m70371h(!Uri.EMPTY.equals(uri));
        tesVar.getClass();
        this.f125352a = uri;
        this.f125353b = tesVar;
        this.f125354c = timestamp;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ExternalMediaData) {
            return this.f125352a.equals(((ExternalMediaData) obj).f125352a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f125352a.hashCode();
    }

    public final String toString() {
        Timestamp timestamp = this.f125354c;
        tes tesVar = this.f125353b;
        return "ExternalMediaState{uri=" + this.f125352a.toString() + ", avType=" + tesVar.toString() + ", timestamp=" + String.valueOf(timestamp) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f125352a.toString());
        parcel.writeInt(this.f125353b.f178113i);
        parcel.writeParcelable(this.f125354c, i);
    }

    public ExternalMediaData(Parcel parcel) {
        this.f125352a = Uri.parse(parcel.readString());
        this.f125353b = tes.m68962a(parcel.readInt());
        this.f125354c = (Timestamp) parcel.readParcelable(Timestamp.class.getClassLoader());
    }
}
