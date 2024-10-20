package p000;

import com.google.android.apps.photos.actor.ActorLite;
import com.google.android.apps.photos.album.features.AssociatedMemoryFeature;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amat {

    /* renamed from: a */
    public final String f44198a;

    /* renamed from: b */
    public final MediaModel f44199b;

    /* renamed from: c */
    public final int f44200c;

    /* renamed from: d */
    public final MediaCollection f44201d;

    /* renamed from: e */
    public final String f44202e;

    /* renamed from: f */
    public final AssociatedMemoryFeature f44203f;

    /* renamed from: g */
    public final String f44204g;

    /* renamed from: h */
    public final ActorLite f44205h;

    /* renamed from: i */
    public final batz f44206i;

    /* renamed from: j */
    public final boolean f44207j;

    /* renamed from: k */
    public final int f44208k;

    /* renamed from: l */
    public final ActorLite f44209l;

    public amat(String str, MediaModel mediaModel, int i, MediaCollection mediaCollection, String str2, AssociatedMemoryFeature associatedMemoryFeature, String str3, ActorLite actorLite, batz batzVar, boolean z, int i2, ActorLite actorLite2) {
        this.f44198a = str;
        this.f44199b = mediaModel;
        this.f44200c = i;
        this.f44201d = mediaCollection;
        this.f44202e = str2;
        this.f44203f = associatedMemoryFeature;
        this.f44204g = str3;
        this.f44205h = actorLite;
        this.f44206i = batzVar;
        this.f44207j = z;
        this.f44208k = i2;
        this.f44209l = actorLite2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amat)) {
            return false;
        }
        amat amatVar = (amat) obj;
        if (C1131ut.m70384u(this.f44198a, amatVar.f44198a) && C1131ut.m70384u(this.f44199b, amatVar.f44199b) && this.f44200c == amatVar.f44200c && C1131ut.m70384u(this.f44201d, amatVar.f44201d) && C1131ut.m70384u(this.f44202e, amatVar.f44202e) && C1131ut.m70384u(this.f44203f, amatVar.f44203f) && C1131ut.m70384u(this.f44204g, amatVar.f44204g) && C1131ut.m70384u(this.f44205h, amatVar.f44205h) && C1131ut.m70384u(this.f44206i, amatVar.f44206i) && this.f44207j == amatVar.f44207j && this.f44208k == amatVar.f44208k && C1131ut.m70384u(this.f44209l, amatVar.f44209l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f44198a.hashCode() * 31;
        MediaModel mediaModel = this.f44199b;
        int i = 0;
        if (mediaModel == null) {
            hashCode = 0;
        } else {
            hashCode = mediaModel.hashCode();
        }
        int hashCode5 = (((((((hashCode4 + hashCode) * 31) + this.f44200c) * 31) + this.f44201d.hashCode()) * 31) + this.f44202e.hashCode()) * 31;
        AssociatedMemoryFeature associatedMemoryFeature = this.f44203f;
        if (associatedMemoryFeature == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = associatedMemoryFeature.hashCode();
        }
        int i2 = (hashCode5 + hashCode2) * 31;
        String str = this.f44204g;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int hashCode6 = (((((((((i2 + hashCode3) * 31) + this.f44205h.hashCode()) * 31) + this.f44206i.hashCode()) * 31) + C0069b.m36565y(this.f44207j)) * 31) + this.f44208k) * 31;
        ActorLite actorLite = this.f44209l;
        if (actorLite != null) {
            i = actorLite.hashCode();
        }
        return hashCode6 + i;
    }

    public final String toString() {
        return "DisplayData(title=" + this.f44198a + ", coverPhoto=" + this.f44199b + ", stableId=" + this.f44200c + ", collection=" + this.f44201d + ", albumMediaKey=" + this.f44202e + ", associatedMemoryFeature=" + this.f44203f + ", sharedAlbumAuthKey=" + this.f44204g + ", viewer=" + this.f44205h + ", recipientActors=" + this.f44206i + ", shouldSkipStoryPlayer=" + this.f44207j + ", totalItemCount=" + this.f44208k + ", owner=" + this.f44209l + ")";
    }
}
