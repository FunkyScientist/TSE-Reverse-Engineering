package com.google.android.apps.photos.trash.local;

import android.content.ContentValues;
import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000._3058;
import p000.aplc;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class MetadataTrashMedia implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aplc(6);

    /* renamed from: a */
    public final String f129275a;

    /* renamed from: b */
    public final String f129276b;

    /* renamed from: c */
    public final String f129277c;

    /* renamed from: d */
    public final String f129278d;

    /* renamed from: e */
    public final ContentValues f129279e;

    /* renamed from: f */
    public final boolean f129280f;

    /* renamed from: g */
    public final long f129281g;

    public MetadataTrashMedia(String str, String str2, String str3, String str4, ContentValues contentValues, boolean z, long j) {
        this.f129275a = str;
        this.f129276b = str2;
        this.f129277c = str3;
        this.f129278d = str4;
        this.f129279e = contentValues;
        this.f129280f = z;
        this.f129281g = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof MetadataTrashMedia) {
            MetadataTrashMedia metadataTrashMedia = (MetadataTrashMedia) obj;
            if (this.f129275a.equals(metadataTrashMedia.f129275a) && this.f129276b.equals(metadataTrashMedia.f129276b) && this.f129277c.equals(metadataTrashMedia.f129277c) && this.f129278d.equals(metadataTrashMedia.f129278d) && C1131ut.m70384u(this.f129279e, metadataTrashMedia.f129279e) && this.f129280f == metadataTrashMedia.f129280f && this.f129281g == metadataTrashMedia.f129281g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int m6536t = _3058.m6536t(this.f129281g, 17);
        return _3058.m6537u(this.f129275a, _3058.m6537u(this.f129276b, _3058.m6537u(this.f129278d, _3058.m6537u(this.f129277c, _3058.m6537u(this.f129279e, (m6536t * 31) + (this.f129280f ? 1 : 0))))));
    }

    public final String toString() {
        return _3058.m6538v("MetadataTrashMedia", this.f129275a, this.f129276b, this.f129277c, this.f129278d, this.f129279e, Boolean.valueOf(this.f129280f), Long.valueOf(this.f129281g));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f129275a);
        parcel.writeString(this.f129276b);
        parcel.writeString(this.f129277c);
        parcel.writeString(this.f129278d);
        parcel.writeParcelable(this.f129279e, i);
        parcel.writeInt(this.f129280f ? 1 : 0);
        parcel.writeLong(this.f129281g);
    }

    public MetadataTrashMedia(Parcel parcel) {
        this.f129275a = parcel.readString();
        this.f129276b = parcel.readString();
        this.f129277c = parcel.readString();
        this.f129278d = parcel.readString();
        this.f129279e = (ContentValues) parcel.readParcelable(ContentValues.class.getClassLoader());
        this.f129280f = parcel.readInt() == 1;
        this.f129281g = parcel.readLong();
    }
}
