package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.exifinfo.ExifInfo;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class _159 implements Feature {

    /* renamed from: a */
    public final ExifInfo f1467a;

    /* renamed from: b */
    private static final bbfl f1466b = bbfl.m37715h("ExifFeature");
    public static final Parcelable.Creator CREATOR = new yuu(19);

    public _159(Parcel parcel) {
        this.f1467a = (ExifInfo) parcel.readParcelable(ExifInfo.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f1467a, i);
    }

    public _159(ExifInfo exifInfo) {
        this.f1467a = exifInfo;
        if (exifInfo == null) {
            bbfh bbfhVar = (bbfh) f1466b.m37634b();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar.mo37670P(3503)).mo37694p("Exif feature is null");
        }
    }
}
