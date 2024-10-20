package com.google.android.apps.photos.photoeditor.api.options;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.Arrays;
import p000.acvt;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RendererInputData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new acvt(15);

    /* renamed from: a */
    public final MediaModel f126920a;

    /* renamed from: b */
    public final boolean f126921b;

    /* renamed from: c */
    public final byte[] f126922c;

    public RendererInputData(MediaModel mediaModel, boolean z, byte[] bArr) {
        this.f126920a = mediaModel;
        this.f126921b = z;
        this.f126922c = bArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String str;
        Object obj = this.f126920a;
        if (obj == null) {
            obj = " null";
        }
        byte[] bArr = this.f126922c;
        String obj2 = obj.toString();
        if (bArr != null) {
            str = Arrays.toString(bArr);
        } else {
            str = "null";
        }
        return "RendererInputData{mediaModel: " + obj2 + ", isNdeEnabled: " + this.f126921b + ", editList: " + str + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f126920a, i);
        parcel.writeByte(this.f126921b ? (byte) 1 : (byte) 0);
        parcel.writeByteArray(this.f126922c);
    }

    public RendererInputData(Parcel parcel) {
        this.f126920a = (MediaModel) parcel.readParcelable(MediaModel.class.getClassLoader());
        this.f126921b = parcel.readByte() != 0;
        this.f126922c = parcel.createByteArray();
    }
}
