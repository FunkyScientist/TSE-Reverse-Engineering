package com.google.android.libraries.social.albumupload;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;
import p000.awwm;
import p000.awwn;
import p000.awwo;
import p000.blkt;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class UploadMediaStatus implements Parcelable {
    public static final Parcelable.Creator CREATOR = new awwm(0);

    /* renamed from: a */
    public final String f131973a;

    /* renamed from: b */
    public final long f131974b;

    /* renamed from: c */
    public final int f131975c;

    /* renamed from: d */
    public final String f131976d;

    /* renamed from: e */
    public final blkt f131977e;

    /* renamed from: f */
    private final long f131978f;

    /* renamed from: g */
    private final awwo f131979g;

    /* renamed from: h */
    private final long f131980h;

    public UploadMediaStatus(awwn awwnVar) {
        this.f131978f = awwnVar.f72172a;
        this.f131974b = awwnVar.f72174c;
        this.f131973a = awwnVar.f72173b;
        this.f131979g = awwnVar.f72175d;
        this.f131975c = awwnVar.f72176e;
        this.f131976d = awwnVar.f72177f;
        this.f131980h = awwnVar.f72178g;
        this.f131977e = awwnVar.f72179h;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return String.format(Locale.US, "UploadMediaStatus {uploadId: %d, mediaLocalUri: %s, batchId: %d, state: %s, attemptCount: %d, mediaKey: %s, updateTime: %d", Long.valueOf(this.f131978f), this.f131973a, Long.valueOf(this.f131974b), this.f131979g, Integer.valueOf(this.f131975c), this.f131976d, Long.valueOf(this.f131980h));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeLong(this.f131978f);
        parcel.writeLong(this.f131974b);
        parcel.writeString(this.f131973a);
        parcel.writeString(this.f131979g.toString());
        parcel.writeInt(this.f131975c);
        parcel.writeString(this.f131976d);
        parcel.writeLong(this.f131980h);
        blkt blktVar = this.f131977e;
        if (blktVar == null) {
            i2 = -1;
        } else {
            i2 = blktVar.f117872u;
        }
        parcel.writeInt(i2);
    }

    public UploadMediaStatus(Parcel parcel) {
        this.f131978f = parcel.readLong();
        this.f131974b = parcel.readLong();
        this.f131973a = parcel.readString();
        this.f131979g = awwo.m32754b(parcel.readString());
        this.f131975c = parcel.readInt();
        this.f131976d = parcel.readString();
        this.f131980h = parcel.readLong();
        this.f131977e = blkt.m45715b(parcel.readInt());
    }
}
