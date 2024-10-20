package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _1573 implements Feature {
    public static final Parcelable.Creator CREATOR = new anzu(19);

    /* renamed from: a */
    public final int f1184a;

    public _1573(int i) {
        this.f1184a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        int i2 = this.f1184a;
        if (i2 != 1) {
            if (i2 != 2) {
                str = "NONE";
            } else {
                str = "SOME";
            }
        } else {
            str = "ALL";
        }
        parcel.writeString(str);
    }

    public _1573(Parcel parcel) {
        char c;
        String readString = parcel.readString();
        int hashCode = readString.hashCode();
        int i = 2;
        if (hashCode == 64897) {
            if (readString.equals("ALL")) {
                c = 0;
            }
            c = 65535;
        } else if (hashCode != 2402104) {
            if (hashCode == 2551028 && readString.equals("SOME")) {
                c = 1;
            }
            c = 65535;
        } else {
            if (readString.equals("NONE")) {
                c = 2;
            }
            c = 65535;
        }
        if (c == 0) {
            i = 1;
        } else if (c != 1) {
            if (c != 2) {
                throw new IllegalArgumentException();
            }
            i = 3;
        }
        this.f1184a = i;
    }
}
