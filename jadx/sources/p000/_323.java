package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _323 implements MediaCollection, nld {
    public static final Parcelable.Creator CREATOR = new nkx(4);

    /* renamed from: a */
    final int f6973a;

    /* renamed from: b */
    final nlf f6974b;

    public _323(int i, nlf nlfVar) {
        this.f6973a = i;
        nlfVar.getClass();
        this.f6974b = nlfVar;
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
        if (obj instanceof _323) {
            _323 _323 = (_323) obj;
            if (this.f6973a == _323.f6973a && this.f6974b == _323.f6974b) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.nld
    /* renamed from: f */
    public final nyf mo6851f() {
        return new nle(this);
    }

    @Override // p000.awas
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final MediaCollection mo6848a() {
        return new _323(this.f6973a, this.f6974b);
    }

    public final int hashCode() {
        return (_3058.m6533q(this.f6974b) * 31) + this.f6973a;
    }

    public final String toString() {
        return "OutOfSyncMediaCollection{accountId=" + this.f6973a + ", outOfSyncType=" + String.valueOf(this.f6974b) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6973a);
        parcel.writeString(this.f6974b.name());
    }

    public _323(Parcel parcel) {
        this.f6973a = parcel.readInt();
        this.f6974b = (nlf) Enum.valueOf(nlf.class, parcel.readString());
    }
}
