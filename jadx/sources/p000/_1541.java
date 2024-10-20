package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1541 implements Feature {
    public static final Parcelable.Creator CREATOR = new mfz(9);

    /* renamed from: a */
    public final _3138 f1125a;

    /* renamed from: b */
    public final mio f1126b;

    public _1541(Parcel parcel) {
        this.f1125a = bbhs.m37799M(adkj.m13715f(mio.class, parcel.readLong()));
        this.f1126b = (mio) adkj.m13714e(mio.class, parcel.readByte());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(adkj.m13711b(mio.class, this.f1125a));
        parcel.writeByte(adkj.m13710a(this.f1126b));
    }

    public _1541(Set set, mio mioVar) {
        bain.m36827aa(set.contains(mioVar), "Supported surfaces set must contain preferred surface");
        this.f1125a = bbhs.m37799M(set);
        mioVar.getClass();
        this.f1126b = mioVar;
    }
}
