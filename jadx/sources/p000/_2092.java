package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2092 implements Feature {
    public static final Parcelable.Creator CREATOR = new agii(17);

    /* renamed from: a */
    public final String f3099a;

    public _2092(String str) {
        this.f3099a = str;
    }

    /* renamed from: a */
    public final boolean m3390a() {
        if (!TextUtils.isEmpty(this.f3099a)) {
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
        parcel.writeString(this.f3099a);
    }

    public _2092(Parcel parcel) {
        this.f3099a = parcel.readString();
    }
}
