package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rtw {

    /* renamed from: a */
    public final boolean f174085a;

    /* renamed from: b */
    public final MediaCollection f174086b;

    /* renamed from: c */
    public final batz f174087c;

    public rtw(boolean z, MediaCollection mediaCollection, batz batzVar) {
        this.f174085a = z;
        this.f174086b = mediaCollection;
        this.f174087c = batzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rtw)) {
            return false;
        }
        rtw rtwVar = (rtw) obj;
        if (this.f174085a == rtwVar.f174085a && C1131ut.m70384u(this.f174086b, rtwVar.f174086b) && C1131ut.m70384u(this.f174087c, rtwVar.f174087c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        MediaCollection mediaCollection = this.f174086b;
        if (mediaCollection == null) {
            hashCode = 0;
        } else {
            hashCode = mediaCollection.hashCode();
        }
        return (((C0069b.m36565y(this.f174085a) * 31) + hashCode) * 31) + this.f174087c.hashCode();
    }

    public final String toString() {
        return "DocumentsTileData(shouldUseFunctionalAlbums=" + this.f174085a + ", mediaCollection=" + this.f174086b + ", items=" + this.f174087c + ")";
    }
}
