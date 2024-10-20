package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _1565 implements Feature {

    /* renamed from: b */
    public final Optional f1167b;

    /* renamed from: a */
    public static final _1565 f1166a = new _1565(Optional.empty());
    public static final Parcelable.Creator CREATOR = new anzu(11);

    private _1565(Optional optional) {
        this.f1167b = optional;
    }

    /* renamed from: a */
    public static _1565 m1628a(aqmk aqmkVar) {
        return new _1565(Optional.m59252of(aqmkVar));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.f1167b.isPresent()) {
            parcel.writeInt(1);
            parcel.writeInt(((aqmk) this.f1167b.get()).ordinal());
        } else {
            parcel.writeInt(0);
        }
    }
}
