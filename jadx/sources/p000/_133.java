package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import java.util.EnumMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _133 implements Feature {
    public static final Parcelable.Creator CREATOR = new qzy(4);

    /* renamed from: b */
    private static final Map f688b = new EnumMap(tes.class);

    /* renamed from: a */
    public final tes f689a;

    private _133(tes tesVar) {
        tesVar.getClass();
        this.f689a = tesVar;
    }

    /* renamed from: a */
    public static synchronized _133 m1007a(tes tesVar) {
        synchronized (_133.class) {
            Map map = f688b;
            _133 _133 = (_133) map.get(tesVar);
            if (_133 == null) {
                _133 _1332 = new _133(tesVar);
                map.put(tesVar, _1332);
                return _1332;
            }
            return _133;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "AvTypeFeature{avType=" + this.f689a.toString() + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f689a.name());
    }
}
