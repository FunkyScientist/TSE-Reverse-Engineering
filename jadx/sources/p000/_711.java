package p000;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _711 implements Feature {

    /* renamed from: b */
    public boolean f8210b;

    /* renamed from: c */
    private final Long f8211c;

    /* renamed from: d */
    private final Uri f8212d;

    /* renamed from: a */
    public static final _711 f8209a = new _711(null, null, false);
    public static final Parcelable.Creator CREATOR = new anzu(7);

    public _711(Long l, Uri uri, boolean z) {
        this.f8211c = l;
        this.f8212d = uri;
        this.f8210b = z;
    }

    /* renamed from: a */
    public static _711 m8572a(String str, Uri uri, boolean z) {
        Long l;
        if (str != null) {
            int length = str.length();
            if (length != 0) {
                int i = 0;
                if (str.charAt(0) == '+' && length > 1) {
                    i = 1;
                }
                long j = 0;
                while (i < length) {
                    int digit = Character.digit(str.charAt(i), 16);
                    if (digit != -1) {
                        if (j >= 0 && j <= 1152921504606846975L && (j != 1152921504606846975L || digit <= 15)) {
                            j = (j * 16) + digit;
                            i++;
                        } else {
                            throw new NumberFormatException("Too large for unsigned long: ".concat(str.toString()));
                        }
                    } else {
                        throw new NumberFormatException(str.toString());
                    }
                }
                l = Long.valueOf(j);
            } else {
                throw new NumberFormatException("empty string");
            }
        } else {
            l = null;
        }
        return new _711(l, uri, z);
    }

    /* renamed from: b */
    public final Optional m8573b() {
        return Optional.ofNullable(this.f8211c);
    }

    /* renamed from: c */
    public final Optional m8574c() {
        return Optional.ofNullable(this.f8212d);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        String str;
        if (this.f8211c != null) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        parcel.writeInt(i2);
        if (i2 != 0) {
            parcel.writeLong(this.f8211c.longValue());
        }
        Uri uri = this.f8212d;
        if (uri != null) {
            str = uri.getPath();
        } else {
            str = null;
        }
        parcel.writeString(str);
        parcel.writeInt(this.f8210b ? 1 : 0);
    }

    public _711(Parcel parcel) {
        this.f8210b = true;
        this.f8211c = awog.m32444h(parcel) ? Long.valueOf(parcel.readLong()) : null;
        String readString = parcel.readString();
        this.f8212d = readString != null ? Uri.parse(readString) : null;
        this.f8210b = awog.m32444h(parcel);
    }
}
