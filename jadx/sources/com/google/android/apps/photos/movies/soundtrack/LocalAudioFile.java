package com.google.android.apps.photos.movies.soundtrack;

import android.content.ContentUris;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.MediaStore;
import p000.C1131ut;
import p000.abrg;
import p000.ayrc;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LocalAudioFile implements Parcelable {
    public static final Parcelable.Creator CREATOR = new abrg(4);

    /* renamed from: a */
    public final String f126376a;

    /* renamed from: b */
    public final long f126377b;

    /* renamed from: c */
    public final String f126378c;

    /* renamed from: d */
    public final String f126379d;

    /* renamed from: e */
    public final long f126380e;

    public LocalAudioFile(Parcel parcel) {
        this.f126376a = parcel.readString();
        this.f126377b = parcel.readLong();
        this.f126378c = parcel.readString();
        this.f126379d = parcel.readString();
        this.f126380e = parcel.readLong();
    }

    /* renamed from: a */
    public final Uri m47631a() {
        return ContentUris.withAppendedId(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, this.f126377b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f126376a);
        parcel.writeLong(this.f126377b);
        parcel.writeString(this.f126378c);
        parcel.writeString(this.f126379d);
        parcel.writeLong(this.f126380e);
    }

    public LocalAudioFile(String str, long j, String str2, String str3, long j2) {
        ayrc.m34757d(str);
        this.f126376a = str;
        this.f126377b = j;
        this.f126378c = str2;
        ayrc.m34757d(str3);
        this.f126379d = str3;
        C1131ut.m70371h(j2 > 0);
        this.f126380e = j2;
    }
}
