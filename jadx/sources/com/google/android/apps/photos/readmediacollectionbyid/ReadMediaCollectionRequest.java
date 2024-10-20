package com.google.android.apps.photos.readmediacollectionbyid;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.readmediacollectionbyid.operation.CollectionResumeData;
import java.util.Locale;
import p000._2340;
import p000.aimz;
import p000.awog;
import p000.vfn;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ReadMediaCollectionRequest implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aimz(17);

    /* renamed from: a */
    public final String f128111a;

    /* renamed from: b */
    public final String f128112b;

    /* renamed from: c */
    public final boolean f128113c;

    /* renamed from: d */
    public final CollectionResumeData f128114d;

    /* renamed from: e */
    public final int f128115e;

    public ReadMediaCollectionRequest(vfn vfnVar) {
        this.f128111a = (String) vfnVar.f183012b;
        this.f128112b = null;
        this.f128113c = false;
        this.f128115e = vfnVar.f183011a;
        this.f128114d = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String str = this.f128111a;
        Locale locale = Locale.US;
        String str2 = this.f128112b;
        Boolean valueOf = Boolean.valueOf(this.f128113c);
        int i = this.f128115e;
        if (i != 0) {
            return String.format(locale, "ReadMediaCollectionRequest {mediaKey: %s, authKey: %s, isShared: %b, fetchMode: %s resumeData: %s}", str, str2, valueOf, _2340.m3911aL(i), this.f128114d);
        }
        throw null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f128111a);
        parcel.writeString(this.f128112b);
        parcel.writeInt(this.f128113c ? 1 : 0);
        int i2 = this.f128115e;
        if (i2 != 0) {
            parcel.writeString(_2340.m3911aL(i2));
            parcel.writeParcelable(this.f128114d, i);
            return;
        }
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public ReadMediaCollectionRequest(Parcel parcel) {
        char c;
        this.f128111a = parcel.readString();
        this.f128112b = parcel.readString();
        this.f128113c = awog.m32444h(parcel);
        String readString = parcel.readString();
        int i = 3;
        switch (readString.hashCode()) {
            case -684362906:
                if (readString.equals("ALL_PAGES")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 353719006:
                if (readString.equals("FIRST_PAGE")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 380026334:
                if (readString.equals("RECIPIENT_PAGES")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 658247379:
                if (readString.equals("MEDIA_ITEM_PAGES")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0) {
            i = 1;
        } else if (c == 1) {
            i = 2;
        } else if (c != 2) {
            if (c != 3) {
                throw new IllegalArgumentException();
            }
            i = 4;
        }
        this.f128115e = i;
        this.f128114d = (CollectionResumeData) parcel.readParcelable(CollectionResumeData.class.getClassLoader());
    }
}
