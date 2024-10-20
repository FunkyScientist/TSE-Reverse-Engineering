package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rtt {

    /* renamed from: a */
    public final MediaModel f174077a;

    /* renamed from: b */
    private final String f174078b;

    public rtt(MediaModel mediaModel, String str) {
        this.f174077a = mediaModel;
        this.f174078b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rtt)) {
            return false;
        }
        rtt rttVar = (rtt) obj;
        if (C1131ut.m70384u(this.f174077a, rttVar.f174077a) && C1131ut.m70384u(this.f174078b, rttVar.f174078b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        MediaModel mediaModel = this.f174077a;
        if (mediaModel == null) {
            hashCode = 0;
        } else {
            hashCode = mediaModel.hashCode();
        }
        return (hashCode * 31) + this.f174078b.hashCode();
    }

    public final String toString() {
        return "DocumentData(coverPhoto=" + this.f174077a + ", name=" + this.f174078b + ")";
    }
}
