package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.mediadetails.people.facetag.data.FaceAssignment;
import com.google.android.apps.photos.mediadetails.people.facetag.data.FaceRegion;
import com.google.android.apps.photos.mediadetails.people.facetag.data.ParcelableClusterInfo;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _162 implements Feature {
    public static final Parcelable.Creator CREATOR = new zfj(2);

    /* renamed from: a */
    public final batz f1615a;

    /* renamed from: b */
    public final batz f1616b;

    /* renamed from: c */
    public final String f1617c;

    /* renamed from: d */
    private final batz f1618d;

    /* renamed from: e */
    private final batz f1619e;

    public _162(batz batzVar, batz batzVar2, batz batzVar3, String str, batz batzVar4) {
        this.f1618d = batzVar;
        this.f1619e = batzVar2;
        this.f1615a = batzVar3;
        this.f1617c = str;
        this.f1616b = batzVar4;
    }

    /* renamed from: a */
    public final batz m1867a(boolean z) {
        if (z) {
            batu batuVar = new batu();
            batuVar.m37348i(this.f1618d);
            batuVar.m37348i(this.f1619e);
            return batuVar.mo37337f();
        }
        return this.f1618d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f1618d);
        parcel.writeList(this.f1619e);
        parcel.writeList(this.f1615a);
        parcel.writeList(this.f1616b);
        parcel.writeString(this.f1617c);
    }

    public _162(Parcel parcel) {
        this.f1618d = batz.m37359i(awog.m32443g(parcel, FaceRegion.class));
        this.f1619e = batz.m37359i(awog.m32443g(parcel, FaceRegion.class));
        this.f1615a = batz.m37359i(awog.m32443g(parcel, FaceAssignment.class));
        this.f1616b = batz.m37359i(awog.m32443g(parcel, ParcelableClusterInfo.class));
        this.f1617c = parcel.readString();
    }
}
