package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.search.ellmannchat.pojo.MediaIdentifier;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akhs {

    /* renamed from: a */
    public final MediaIdentifier f39196a;

    /* renamed from: b */
    public final MediaModel f39197b;

    /* renamed from: c */
    public final float f39198c;

    /* renamed from: d */
    public final Long f39199d;

    public akhs(MediaIdentifier mediaIdentifier, MediaModel mediaModel, float f, Long l) {
        this.f39196a = mediaIdentifier;
        this.f39197b = mediaModel;
        this.f39198c = f;
        this.f39199d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akhs)) {
            return false;
        }
        akhs akhsVar = (akhs) obj;
        if (C1131ut.m70384u(this.f39196a, akhsVar.f39196a) && C1131ut.m70384u(this.f39197b, akhsVar.f39197b) && Float.compare(this.f39198c, akhsVar.f39198c) == 0 && C1131ut.m70384u(this.f39199d, akhsVar.f39199d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((this.f39196a.hashCode() * 31) + this.f39197b.hashCode()) * 31) + Float.floatToIntBits(this.f39198c);
        Long l = this.f39199d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }

    public final String toString() {
        return "MediaCardState(mediaIdentifier=" + this.f39196a + ", mediaModel=" + this.f39197b + ", aspectRatio=" + this.f39198c + ", videoDurationMs=" + this.f39199d + ")";
    }
}
