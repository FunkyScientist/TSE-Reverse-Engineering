package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2102 implements Feature {
    public static final Parcelable.Creator CREATOR = new ahtt(3);

    /* renamed from: a */
    public final String f3109a;

    /* renamed from: b */
    private final String f3110b;

    public _2102(String str, String str2) {
        this.f3110b = str;
        this.f3109a = str2;
    }

    /* renamed from: a */
    public final boolean m3415a() {
        if (!TextUtils.isEmpty(this.f3109a)) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f3110b);
        parcel.writeString(this.f3109a);
    }

    public _2102(Parcel parcel) {
        this.f3110b = parcel.readString();
        this.f3109a = parcel.readString();
    }
}
