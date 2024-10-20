package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mdu {

    /* renamed from: a */
    public final batz f159082a;

    /* renamed from: b */
    public final boolean f159083b;

    /* renamed from: c */
    public final String f159084c;

    /* renamed from: d */
    public final String f159085d;

    /* renamed from: e */
    public final batz f159086e;

    /* renamed from: f */
    public final long f159087f;

    /* renamed from: g */
    public final mjc f159088g;

    /* renamed from: h */
    public final LocalId f159089h;

    /* renamed from: i */
    public final boolean f159090i;

    /* renamed from: j */
    public final long f159091j;

    /* renamed from: k */
    public final String f159092k;

    public mdu() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static aehv m62980a() {
        aehv aehvVar = new aehv();
        int i = batz.f81540d;
        aehvVar.m14885i(bbbl.f81875a);
        aehvVar.m14880d(bbbl.f81875a);
        aehvVar.m14883g(false);
        return aehvVar;
    }

    public final boolean equals(Object obj) {
        String str;
        mjc mjcVar;
        LocalId localId;
        if (obj == this) {
            return true;
        }
        if (obj instanceof mdu) {
            mdu mduVar = (mdu) obj;
            if (bbhs.m37833aU(this.f159082a, mduVar.f159082a) && this.f159083b == mduVar.f159083b && ((str = this.f159084c) != null ? str.equals(mduVar.f159084c) : mduVar.f159084c == null) && this.f159085d.equals(mduVar.f159085d) && bbhs.m37833aU(this.f159086e, mduVar.f159086e) && this.f159087f == mduVar.f159087f && ((mjcVar = this.f159088g) != null ? mjcVar.equals(mduVar.f159088g) : mduVar.f159088g == null) && ((localId = this.f159089h) != null ? localId.equals(mduVar.f159089h) : mduVar.f159089h == null) && this.f159090i == mduVar.f159090i && this.f159091j == mduVar.f159091j) {
                String str2 = this.f159092k;
                String str3 = mduVar.f159092k;
                if (str2 != null ? str2.equals(str3) : str3 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f159082a.hashCode() ^ 1000003;
        String str = this.f159084c;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = 1237;
        if (true != this.f159083b) {
            i = 1237;
        } else {
            i = 1231;
        }
        int hashCode5 = ((((((((hashCode4 * 1000003) ^ i) * 1000003) ^ hashCode) * 1000003) ^ this.f159085d.hashCode()) * 1000003) ^ this.f159086e.hashCode()) * 1000003;
        long j = this.f159087f;
        int i4 = (hashCode5 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        mjc mjcVar = this.f159088g;
        if (mjcVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = mjcVar.hashCode();
        }
        int i5 = (i4 ^ hashCode2) * 1000003;
        LocalId localId = this.f159089h;
        if (localId == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = localId.hashCode();
        }
        int i6 = (i5 ^ hashCode3) * 1000003;
        if (true == this.f159090i) {
            i3 = 1231;
        }
        long j2 = this.f159091j;
        int i7 = (((i6 ^ i3) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        String str2 = this.f159092k;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i7 ^ i2;
    }

    public final String toString() {
        LocalId localId = this.f159089h;
        mjc mjcVar = this.f159088g;
        batz batzVar = this.f159086e;
        return "SavedState{uploadedMediaList=" + String.valueOf(this.f159082a) + ", isNewCollection=" + this.f159083b + ", newAlbumTitle=" + this.f159084c + ", targetMediaCollectionKey=" + this.f159085d + ", addedMediaList=" + String.valueOf(batzVar) + ", backgroundUploadRequestId=" + this.f159087f + ", clientGeneratedHighlightWithLocalMedia=" + String.valueOf(mjcVar) + ", clientGeneratedLifeItemId=" + String.valueOf(localId) + ", isOngoing=" + this.f159090i + ", transactionId=" + this.f159091j + ", sourceAuthKey=" + this.f159092k + "}";
    }

    public mdu(batz batzVar, boolean z, String str, String str2, batz batzVar2, long j, mjc mjcVar, LocalId localId, boolean z2, long j2, String str3) {
        this.f159082a = batzVar;
        this.f159083b = z;
        this.f159084c = str;
        this.f159085d = str2;
        this.f159086e = batzVar2;
        this.f159087f = j;
        this.f159088g = mjcVar;
        this.f159089h = localId;
        this.f159090i = z2;
        this.f159091j = j2;
        this.f159092k = str3;
    }
}
