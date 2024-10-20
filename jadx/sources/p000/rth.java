package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rth {

    /* renamed from: a */
    public final String f174013a;

    /* renamed from: b */
    public final String f174014b;

    /* renamed from: c */
    public final MediaModel f174015c;

    /* renamed from: d */
    public final MediaCollection f174016d;

    public rth(String str, String str2, MediaModel mediaModel, MediaCollection mediaCollection) {
        str.getClass();
        this.f174013a = str;
        this.f174014b = str2;
        this.f174015c = mediaModel;
        this.f174016d = mediaCollection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rth)) {
            return false;
        }
        rth rthVar = (rth) obj;
        if (C1131ut.m70384u(this.f174013a, rthVar.f174013a) && C1131ut.m70384u(this.f174014b, rthVar.f174014b) && C1131ut.m70384u(this.f174015c, rthVar.f174015c) && C1131ut.m70384u(this.f174016d, rthVar.f174016d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f174013a.hashCode() * 31) + this.f174014b.hashCode();
        MediaModel mediaModel = this.f174015c;
        if (mediaModel == null) {
            hashCode = 0;
        } else {
            hashCode = mediaModel.hashCode();
        }
        return (((hashCode2 * 31) + hashCode) * 31) + this.f174016d.hashCode();
    }

    public final String toString() {
        return "AlbumData(title=" + this.f174013a + ", subtitle=" + this.f174014b + ", coverPhoto=" + this.f174015c + ", mediaCollection=" + this.f174016d + ")";
    }
}
