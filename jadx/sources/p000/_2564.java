package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.actor.ActorLite;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _2564 implements Feature {
    public static final Parcelable.Creator CREATOR = new mfz(7);

    /* renamed from: a */
    public final ActorLite f4357a;

    /* renamed from: b */
    public final boolean f4358b;

    public _2564(Parcel parcel) {
        this.f4357a = (ActorLite) parcel.readParcelable(Actor.class.getClassLoader());
        this.f4358b = awog.m32444h(parcel);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "ContributorFeature {contributor: " + String.valueOf(this.f4357a) + ", isViewer: " + this.f4358b + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f4357a, i);
        parcel.writeInt(this.f4358b ? 1 : 0);
    }

    public _2564(ActorLite actorLite, String str) {
        this.f4357a = actorLite;
        boolean z = false;
        if (str != null && str.equals(actorLite.f123367a)) {
            z = true;
        }
        this.f4358b = z;
    }
}
