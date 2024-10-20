package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rug {

    /* renamed from: a */
    public final MediaModel f174122a;

    /* renamed from: b */
    private final String f174123b;

    /* renamed from: c */
    private final MediaCollection f174124c;

    public rug(MediaModel mediaModel, String str, MediaCollection mediaCollection) {
        this.f174122a = mediaModel;
        this.f174123b = str;
        this.f174124c = mediaCollection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rug)) {
            return false;
        }
        rug rugVar = (rug) obj;
        if (C1131ut.m70384u(this.f174122a, rugVar.f174122a) && C1131ut.m70384u(this.f174123b, rugVar.f174123b) && C1131ut.m70384u(this.f174124c, rugVar.f174124c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        MediaModel mediaModel = this.f174122a;
        if (mediaModel == null) {
            hashCode = 0;
        } else {
            hashCode = mediaModel.hashCode();
        }
        return (((hashCode * 31) + this.f174123b.hashCode()) * 31) + this.f174124c.hashCode();
    }

    public final String toString() {
        return "PeopleClusterData(clusterPhoto=" + this.f174122a + ", name=" + this.f174123b + ", mediaCollection=" + this.f174124c + ")";
    }
}
