package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _190 implements Feature {
    public static final Parcelable.Creator CREATOR = new aotb(17);

    /* renamed from: a */
    public final aowt f2731a;

    /* renamed from: b */
    private final float f2732b;

    public _190(Parcel parcel) {
        this.f2731a = (aowt) Enum.valueOf(aowt.class, parcel.readString());
        this.f2732b = parcel.readFloat();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f2731a.name());
        parcel.writeFloat(this.f2732b);
    }

    public _190(aowt aowtVar, float f) {
        aowtVar.getClass();
        this.f2731a = aowtVar;
        this.f2732b = f;
    }
}
