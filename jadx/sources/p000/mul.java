package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mul {

    /* renamed from: a */
    public final MediaModel f161126a;

    /* renamed from: b */
    private final String f161127b;

    public mul(String str, MediaModel mediaModel) {
        this.f161127b = str;
        this.f161126a = mediaModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mul)) {
            return false;
        }
        mul mulVar = (mul) obj;
        if (C1131ut.m70384u(this.f161127b, mulVar.f161127b) && C1131ut.m70384u(this.f161126a, mulVar.f161126a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f161127b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        MediaModel mediaModel = this.f161126a;
        if (mediaModel != null) {
            i = mediaModel.hashCode();
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "LoadedFaceCluster(label=" + this.f161127b + ", mediaModel=" + this.f161126a + ")";
    }

    public mul() {
        this(null, null);
    }
}
