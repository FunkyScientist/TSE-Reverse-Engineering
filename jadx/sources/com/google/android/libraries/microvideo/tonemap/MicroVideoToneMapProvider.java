package com.google.android.libraries.microvideo.tonemap;

import android.os.Parcel;
import android.os.Parcelable;
import p000.athm;
import p000.blem;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class MicroVideoToneMapProvider implements Parcelable {
    public static final Parcelable.Creator CREATOR = new athm(7);

    /* renamed from: a */
    public final int f131246a;

    /* renamed from: b */
    public final int f131247b;

    /* renamed from: c */
    public final byte[] f131248c;

    /* renamed from: d */
    public final int f131249d;

    /* renamed from: e */
    public blem f131250e;

    /* renamed from: f */
    public blem f131251f;

    public MicroVideoToneMapProvider(int i, int i2, byte[] bArr, int i3) {
        this.f131246a = i;
        this.f131247b = i2;
        this.f131248c = bArr;
        this.f131249d = i3;
        this.f131250e = new blem(i, i2, bArr);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [byte[], java.io.Serializable] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(Integer.valueOf(this.f131246a));
        parcel.writeSerializable(Integer.valueOf(this.f131247b));
        parcel.writeSerializable(this.f131248c);
        parcel.writeSerializable(Integer.valueOf(this.f131249d));
    }

    public MicroVideoToneMapProvider(Parcel parcel) {
        this.f131246a = ((Integer) parcel.readSerializable()).intValue();
        this.f131247b = ((Integer) parcel.readSerializable()).intValue();
        this.f131248c = (byte[]) parcel.readSerializable();
        this.f131249d = ((Integer) parcel.readSerializable()).intValue();
    }
}
