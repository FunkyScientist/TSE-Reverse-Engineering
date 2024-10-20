package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _317 implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nea(2);

    /* renamed from: a */
    public final int f6537a;

    /* renamed from: b */
    public final List f6538b;

    /* renamed from: c */
    public final boolean f6539c;

    public _317(int i, List list) {
        this(i, list, false);
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new _317(this.f6537a, this.f6538b, this.f6539c);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        throw new sii(cls, null);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.allphotos.data.AllPhotosCore";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof _317) {
            _317 _317 = (_317) obj;
            if (this.f6537a == _317.f6537a && this.f6538b.equals(_317.f6538b) && this.f6539c == _317.f6539c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (_3058.m6537u(this.f6538b, (this.f6539c ? 1 : 0) + 527) * 31) + this.f6537a;
    }

    public final String toString() {
        return "DedupKeyMediaCollection {accountId: " + this.f6537a + ", dedupKeys:" + String.valueOf(this.f6538b) + ", sortMediaByDedupKeyListOrder:" + this.f6539c + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6537a);
        List list = this.f6538b;
        parcel.writeParcelableArray((DedupKey[]) list.toArray(new DedupKey[list.size()]), i);
        parcel.writeInt(this.f6539c ? 1 : 0);
    }

    public _317(int i, List list, boolean z) {
        bain.m36827aa(i != -1, "must specify a valid accountId");
        list.getClass();
        _1295.m845x(list);
        this.f6537a = i;
        this.f6538b = list;
        this.f6539c = z;
    }

    public _317(Parcel parcel) {
        this.f6537a = parcel.readInt();
        Parcelable[] readParcelableArray = parcel.readParcelableArray(DedupKey.class.getClassLoader());
        this.f6538b = batz.m37361k((DedupKey[]) Arrays.copyOf(readParcelableArray, readParcelableArray.length, DedupKey[].class));
        this.f6539c = awog.m32444h(parcel);
    }
}
