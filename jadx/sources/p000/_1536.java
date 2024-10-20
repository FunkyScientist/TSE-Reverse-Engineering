package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.actor.ActorLite;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1536 implements Feature {
    public static final Parcelable.Creator CREATOR = new mfx(6);

    /* renamed from: a */
    public final ActorLite f1112a;

    public _1536(ActorLite actorLite) {
        this.f1112a = actorLite;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f1112a, i);
    }
}
