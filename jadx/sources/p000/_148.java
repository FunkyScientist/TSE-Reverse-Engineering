package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _148 implements Feature {
    public static final Parcelable.Creator CREATOR = new aqps(2);

    /* renamed from: a */
    public final beev f962a;

    public _148(beev beevVar) {
        this.f962a = beevVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.f962a.mo39475K());
    }

    public _148(Parcel parcel) {
        beev beevVar;
        try {
            beevVar = _2856.m5907z(parcel.createByteArray());
        } catch (IllegalArgumentException unused) {
            beevVar = beev.f95367a;
        }
        this.f962a = beevVar;
    }
}
