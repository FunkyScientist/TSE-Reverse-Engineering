package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2085 implements Feature {
    public static final Parcelable.Creator CREATOR = new agii(11);

    /* renamed from: a */
    public final beyc f3090a;

    public _2085(beyc beycVar) {
        this.f3090a = beycVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f3090a.f98220h);
    }

    public _2085(Parcel parcel) {
        this.f3090a = beyc.m39420b(parcel.readInt());
    }
}
