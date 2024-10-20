package com.google.android.apps.photos.envelope;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import p000._1077;
import p000.awog;
import p000.uvk;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EnvelopeInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new uvk(2);

    /* renamed from: a */
    public final RemoteMediaKey f125154a;

    /* renamed from: b */
    public final String f125155b;

    /* renamed from: c */
    public final boolean f125156c;

    /* renamed from: d */
    public final Uri f125157d;

    /* renamed from: e */
    public final int f125158e;

    /* renamed from: f */
    private final String f125159f;

    public EnvelopeInfo(Parcel parcel) {
        char c;
        this.f125154a = (RemoteMediaKey) parcel.readParcelable(RemoteMediaKey.class.getClassLoader());
        this.f125159f = parcel.readString();
        String readString = parcel.readString();
        int hashCode = readString.hashCode();
        int i = 1;
        if (hashCode != -2130369783) {
            if (hashCode == 78862271 && readString.equals("SHARE")) {
                c = 0;
            }
            c = 65535;
        } else {
            if (readString.equals("INVITE")) {
                c = 1;
            }
            c = 65535;
        }
        if (c != 0) {
            if (c != 1) {
                throw new IllegalArgumentException();
            }
            i = 2;
        }
        this.f125158e = i;
        this.f125155b = parcel.readString();
        this.f125156c = awog.m32444h(parcel);
        this.f125157d = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
    }

    @Deprecated
    /* renamed from: a */
    public final String m47169a() {
        return this.f125154a.mo47329a();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        Uri uri = this.f125157d;
        return "EnvelopeInfo {envelopeMediaKey: " + String.valueOf(this.f125154a) + ", itemMediaKey: " + this.f125159f + ", type: " + _1077.m237k(this.f125158e) + ", authKey: " + this.f125155b + ", shouldShowInStoryPlayer: " + this.f125156c + ", uri: " + String.valueOf(uri) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f125154a, i);
        parcel.writeString(this.f125159f);
        parcel.writeString(_1077.m237k(this.f125158e));
        parcel.writeString(this.f125155b);
        parcel.writeInt(this.f125156c ? 1 : 0);
        parcel.writeParcelable(this.f125157d, i);
    }

    public EnvelopeInfo(RemoteMediaKey remoteMediaKey, String str, int i, String str2, boolean z, Uri uri) {
        remoteMediaKey.getClass();
        this.f125154a = remoteMediaKey;
        this.f125159f = str;
        if (i != 0) {
            this.f125158e = i;
            this.f125155b = str2;
            this.f125156c = z;
            uri.getClass();
            this.f125157d = uri;
            return;
        }
        throw null;
    }

    public EnvelopeInfo(RemoteMediaKey remoteMediaKey, String str, boolean z, Uri uri) {
        this(remoteMediaKey, null, 1, str, z, uri);
    }
}
