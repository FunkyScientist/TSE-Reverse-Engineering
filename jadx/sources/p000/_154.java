package p000;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.libraries.photos.media.Feature;
import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class _154 implements Feature {
    public static final Parcelable.Creator CREATOR = new ubg(10);

    /* renamed from: a */
    public final String f1121a;

    /* renamed from: b */
    public final boolean f1122b;

    /* renamed from: c */
    public final boolean f1123c;

    public _154(boolean z, String str, boolean z2) {
        this.f1122b = z;
        this.f1121a = str;
        this.f1123c = z2;
    }

    /* renamed from: a */
    public static _154 m1614a(Supplier supplier, Supplier supplier2, Supplier supplier3, Supplier supplier4) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        obj = supplier3.get();
        if (((Boolean) obj).booleanValue()) {
            obj2 = supplier.get();
            String str = (String) obj2;
            if (!TextUtils.isEmpty(str)) {
                obj3 = supplier2.get();
                String str2 = (String) obj3;
                boolean z = false;
                if (!TextUtils.isEmpty(str2) && _850.m9089az(Uri.parse(str2))) {
                    z = true;
                }
                obj4 = supplier4.get();
                return new _154(z, str, ((Boolean) obj4).booleanValue());
            }
            return null;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "DownloadFeature{canDownload=" + this.f1122b + ", fileName=" + this.f1121a + ", hasBeenDownloaded=" + this.f1123c + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f1122b ? 1 : 0);
        parcel.writeString(this.f1121a);
        parcel.writeInt(this.f1123c ? 1 : 0);
    }

    public _154(Parcel parcel) {
        this.f1122b = awog.m32444h(parcel);
        this.f1121a = parcel.readString();
        this.f1123c = awog.m32444h(parcel);
    }
}
