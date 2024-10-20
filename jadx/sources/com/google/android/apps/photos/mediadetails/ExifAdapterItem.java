package com.google.android.apps.photos.mediadetails;

import android.os.Parcel;
import android.os.Parcelable;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p000.C0951ob;
import p000._2340;
import p000.ajjb;
import p000.ajjd;
import p000.amuu;
import p000.yuu;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ExifAdapterItem implements Parcelable, ajjd, ajjb {
    public static final Parcelable.Creator CREATOR = new yuu(16);

    /* renamed from: a */
    final String f125874a;

    /* renamed from: b */
    final String f125875b;

    /* renamed from: c */
    final int f125876c;

    /* renamed from: d */
    private final int f125877d;

    public ExifAdapterItem(int i, String str, String str2, int i2) {
        this.f125877d = i;
        this.f125874a = str;
        this.f125875b = str2;
        this.f125876c = i2;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_mediadetails_viewtype_exif;
    }

    @Override // p000.ajjd
    /* renamed from: b */
    public final void mo19622b(C0951ob c0951ob) {
        amuu amuuVar = (amuu) c0951ob;
        int i = this.f125876c;
        if (i != 0) {
            ((ImageView) amuuVar.f46383t).setImageResource(i);
        }
        ((TextView) amuuVar.f46384u).setText(this.f125874a);
        if (this.f125875b.isEmpty()) {
            ((TextView) amuuVar.f46385v).setVisibility(8);
            return;
        }
        ((TextView) amuuVar.f46385v).setVisibility(0);
        ((TextView) amuuVar.f46385v).setText(this.f125875b);
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f125877d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f125877d);
        parcel.writeString(this.f125874a);
        parcel.writeString(this.f125875b);
        parcel.writeInt(this.f125876c);
    }

    public ExifAdapterItem(Parcel parcel) {
        this.f125877d = parcel.readInt();
        this.f125874a = parcel.readString();
        this.f125875b = parcel.readString();
        this.f125876c = parcel.readInt();
    }
}
