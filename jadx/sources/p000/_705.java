package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _705 implements Feature {
    public static final Parcelable.Creator CREATOR = new anzu(1);

    /* renamed from: a */
    private final blva f8199a;

    public _705(blva blvaVar) {
        this.f8199a = blvaVar;
    }

    /* renamed from: a */
    public final Optional m8566a() {
        return Optional.ofNullable(this.f8199a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "LoggingStoryTypeFeature{type=" + String.valueOf(this.f8199a) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        blva blvaVar = this.f8199a;
        if (blvaVar == null) {
            i2 = -1;
        } else {
            i2 = blvaVar.f120397Z;
        }
        parcel.writeInt(i2);
    }

    public _705(Parcel parcel) {
        this.f8199a = blva.m45734b(parcel.readInt());
    }
}
