package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class _2575 implements Feature {
    public static final Parcelable.Creator CREATOR = new mcy(13);

    /* renamed from: a */
    public final LocalId f4381a;

    public _2575(LocalId localId) {
        this.f4381a = localId;
    }

    @Deprecated
    /* renamed from: a */
    public final String m5021a() {
        return this.f4381a.mo47326a();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "AssociatedEnvelopeFeature {envelopeLocalId: " + String.valueOf(this.f4381a) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f4381a, i);
    }

    public _2575(Parcel parcel) {
        this.f4381a = (LocalId) parcel.readParcelable(LocalId.class.getClassLoader());
    }
}
