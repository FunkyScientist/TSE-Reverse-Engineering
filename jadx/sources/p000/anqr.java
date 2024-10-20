package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anqr {

    /* renamed from: a */
    public final int f49774a;

    /* renamed from: b */
    public final String f49775b;

    /* renamed from: c */
    public final String f49776c;

    /* renamed from: d */
    public final String f49777d;

    /* renamed from: e */
    public final MediaModel f49778e;

    /* renamed from: f */
    public final boolean f49779f;

    /* renamed from: g */
    public final boolean f49780g;

    /* renamed from: h */
    public final int f49781h;

    /* renamed from: i */
    public final boolean f49782i;

    /* renamed from: j */
    public final anmv f49783j;

    /* renamed from: k */
    public final boolean f49784k;

    /* renamed from: l */
    public final String f49785l;

    /* renamed from: m */
    public final boolean f49786m;

    public anqr() {
        throw null;
    }

    public final boolean equals(Object obj) {
        MediaModel mediaModel;
        if (obj == this) {
            return true;
        }
        if (obj instanceof anqr) {
            anqr anqrVar = (anqr) obj;
            if (this.f49774a == anqrVar.f49774a && this.f49775b.equals(anqrVar.f49775b) && this.f49776c.equals(anqrVar.f49776c) && this.f49777d.equals(anqrVar.f49777d) && ((mediaModel = this.f49778e) != null ? mediaModel.equals(anqrVar.f49778e) : anqrVar.f49778e == null) && this.f49779f == anqrVar.f49779f && this.f49780g == anqrVar.f49780g && this.f49781h == anqrVar.f49781h && this.f49782i == anqrVar.f49782i && this.f49783j.equals(anqrVar.f49783j) && this.f49784k == anqrVar.f49784k && this.f49785l.equals(anqrVar.f49785l) && this.f49786m == anqrVar.f49786m) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int i3;
        int i4;
        int hashCode2 = ((((((this.f49774a ^ 1000003) * 1000003) ^ this.f49775b.hashCode()) * 1000003) ^ this.f49776c.hashCode()) * 1000003) ^ this.f49777d.hashCode();
        MediaModel mediaModel = this.f49778e;
        if (mediaModel == null) {
            hashCode = 0;
        } else {
            hashCode = mediaModel.hashCode();
        }
        int i5 = ((hashCode2 * 1000003) ^ hashCode) * 1000003;
        int i6 = 1237;
        if (true != this.f49779f) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i7 = (i5 ^ i) * 1000003;
        if (true != this.f49780g) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i8 = (((i7 ^ i2) * 1000003) ^ this.f49781h) * 1000003;
        if (true != this.f49782i) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        int hashCode3 = (((i8 ^ i3) * 1000003) ^ this.f49783j.hashCode()) * 1000003;
        if (true != this.f49784k) {
            i4 = 1237;
        } else {
            i4 = 1231;
        }
        int hashCode4 = (((hashCode3 ^ i4) * 1000003) ^ this.f49785l.hashCode()) * 1000003;
        if (true == this.f49786m) {
            i6 = 1231;
        }
        return hashCode4 ^ i6;
    }

    public final String toString() {
        anmv anmvVar = this.f49783j;
        return "SharedAlbum{stableId=" + this.f49774a + ", mediaKey=" + this.f49775b + ", title=" + this.f49776c + ", newActivityMessage=" + this.f49777d + ", coverMediaModel=" + String.valueOf(this.f49778e) + ", isNewAlbum=" + this.f49779f + ", isSharePending=" + this.f49780g + ", recipientCount=" + this.f49781h + ", isLinkSharingOn=" + this.f49782i + ", onViewAlbum=" + String.valueOf(anmvVar) + ", isViewableInStoryPlayer=" + this.f49784k + ", contentDescription=" + this.f49785l + ", hasAbuseWarnings=" + this.f49786m + "}";
    }

    public anqr(int i, String str, String str2, String str3, MediaModel mediaModel, boolean z, boolean z2, int i2, boolean z3, anmv anmvVar, boolean z4, String str4, boolean z5) {
        this.f49774a = i;
        this.f49775b = str;
        this.f49776c = str2;
        this.f49777d = str3;
        this.f49778e = mediaModel;
        this.f49779f = z;
        this.f49780g = z2;
        this.f49781h = i2;
        this.f49782i = z3;
        this.f49783j = anmvVar;
        this.f49784k = z4;
        this.f49785l = str4;
        this.f49786m = z5;
    }
}
