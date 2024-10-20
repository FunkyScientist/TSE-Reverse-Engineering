package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2084 implements Feature {
    public static final Parcelable.Creator CREATOR = new agii(10);

    /* renamed from: a */
    private final Timestamp f3089a;

    public _2084(Timestamp timestamp) {
        this.f3089a = timestamp;
    }

    /* renamed from: a */
    public final long m3389a() {
        return this.f3089a.f131468c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f3089a, i);
    }

    public _2084(Parcel parcel) {
        this.f3089a = (Timestamp) parcel.readParcelable(Timestamp.class.getClassLoader());
    }
}
