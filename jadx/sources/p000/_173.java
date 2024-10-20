package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.database.gainmapinfo.GainmapInfo;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _173 implements Feature {
    public static final Parcelable.Creator CREATOR = new qyn(18);

    /* renamed from: a */
    public final tfv f2002a;

    /* renamed from: b */
    public final GainmapInfo f2003b;

    public _173(tfv tfvVar, GainmapInfo gainmapInfo) {
        tfvVar.getClass();
        this.f2002a = tfvVar;
        gainmapInfo.getClass();
        this.f2003b = gainmapInfo;
    }

    /* renamed from: a */
    public static _173 m2261a(tfv tfvVar) {
        return new _173(tfvVar, new GainmapInfo(tfu.f178208c));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "HdrFeature{HdrType: " + this.f2002a.toString() + ", GainmapInfo=[" + this.f2003b.toString() + "]}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f2002a.name());
        parcel.writeParcelable(this.f2003b, i);
    }
}
