package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _704 implements Feature {
    public static final Parcelable.Creator CREATOR = new angf(20);

    /* renamed from: a */
    private final RemoteMediaKey f8198a;

    public _704(RemoteMediaKey remoteMediaKey) {
        this.f8198a = remoteMediaKey;
    }

    /* renamed from: a */
    public final Optional m8565a() {
        return Optional.ofNullable(this.f8198a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f8198a, i);
    }

    public _704(Parcel parcel) {
        this.f8198a = (RemoteMediaKey) parcel.readParcelable(RemoteMediaKey.class.getClassLoader());
    }
}
