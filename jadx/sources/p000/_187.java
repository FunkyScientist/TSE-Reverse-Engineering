package p000;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
@Deprecated
/* loaded from: classes3.dex */
public class _187 implements Feature {
    public static final Parcelable.Creator CREATOR = new xyq(11);

    /* renamed from: a */
    public final Uri f2723a;

    public _187(Uri uri) {
        bain.m36827aa("file".equals(uri.getScheme()), "LocalFileUri must be empty or a file: URI");
        this.f2723a = uri;
    }

    /* renamed from: a */
    public final boolean m2921a() {
        if (!_2856.m5831S(this.f2723a)) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f2723a, i);
    }

    public _187(Parcel parcel) {
        this.f2723a = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
    }
}
