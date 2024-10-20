package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zmw {

    /* renamed from: a */
    public final MediaCollection f192769a;

    /* renamed from: b */
    public final String f192770b;

    /* renamed from: c */
    public final MediaModel f192771c;

    /* renamed from: d */
    public final int f192772d;

    /* renamed from: e */
    public final boolean f192773e;

    public zmw(MediaCollection mediaCollection, String str, MediaModel mediaModel, int i, boolean z) {
        this.f192769a = mediaCollection;
        this.f192770b = str;
        this.f192771c = mediaModel;
        this.f192772d = i;
        this.f192773e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zmw)) {
            return false;
        }
        zmw zmwVar = (zmw) obj;
        if (C1131ut.m70384u(this.f192769a, zmwVar.f192769a) && C1131ut.m70384u(this.f192770b, zmwVar.f192770b) && C1131ut.m70384u(this.f192771c, zmwVar.f192771c) && this.f192772d == zmwVar.f192772d && this.f192773e == zmwVar.f192773e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.f192769a.hashCode() * 31) + this.f192770b.hashCode()) * 31) + this.f192771c.hashCode()) * 31) + this.f192772d) * 31) + C0069b.m36565y(this.f192773e);
    }

    public final String toString() {
        return "AlbumInfo(mediaCollection=" + this.f192769a + ", displayName=" + this.f192770b + ", coverMediaModel=" + this.f192771c + ", totalItems=" + this.f192772d + ", isShared=" + this.f192773e + ")";
    }
}
