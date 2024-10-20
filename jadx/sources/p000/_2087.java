package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2087 implements Feature {
    public static final Parcelable.Creator CREATOR = new agii(13);

    /* renamed from: a */
    public final beyf f3092a;

    public _2087(beyf beyfVar) {
        this.f3092a = beyfVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f3092a.f98272c);
    }

    public _2087(Parcel parcel) {
        bfil m39983O = beyf.f98269a.m39983O();
        String readString = parcel.readString();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        beyf beyfVar = (beyf) m39983O.f99874b;
        readString.getClass();
        beyfVar.f98271b |= 1;
        beyfVar.f98272c = readString;
        this.f3092a = (beyf) m39983O.mo39957u();
    }
}
