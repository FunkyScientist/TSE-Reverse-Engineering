package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _279 implements Feature {
    public static final Parcelable.Creator CREATOR = new alej(0);

    /* renamed from: a */
    public final String f5123a;

    /* renamed from: b */
    public final bert f5124b;

    /* renamed from: c */
    public final akyb f5125c;

    /* renamed from: d */
    private final akyc f5126d;

    public _279(String str, bert bertVar, akyc akycVar, akyb akybVar) {
        this.f5123a = str;
        this.f5124b = bertVar;
        this.f5126d = akycVar;
        this.f5125c = akybVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f5123a);
        parcel.writeString(this.f5124b.name());
        parcel.writeInt(this.f5126d.f40950f);
        parcel.writeString(this.f5125c.name());
    }

    public _279(Parcel parcel) {
        this.f5123a = parcel.readString();
        this.f5124b = (bert) Enum.valueOf(bert.class, parcel.readString());
        this.f5126d = akyc.m20852a(parcel.readInt());
        this.f5125c = akyb.m20851a(parcel.readString());
    }
}
