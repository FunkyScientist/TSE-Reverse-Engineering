package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.search.ellmannchat.pojo.MediaCollectionIdentifier;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akhz {

    /* renamed from: a */
    public final MediaCollectionIdentifier f39230a;

    /* renamed from: b */
    public final MediaModel f39231b;

    /* renamed from: c */
    public final String f39232c;

    /* renamed from: d */
    public final String f39233d;

    public akhz(MediaCollectionIdentifier mediaCollectionIdentifier, MediaModel mediaModel, String str, String str2) {
        this.f39230a = mediaCollectionIdentifier;
        this.f39231b = mediaModel;
        this.f39232c = str;
        this.f39233d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akhz)) {
            return false;
        }
        akhz akhzVar = (akhz) obj;
        if (C1131ut.m70384u(this.f39230a, akhzVar.f39230a) && C1131ut.m70384u(this.f39231b, akhzVar.f39231b) && C1131ut.m70384u(this.f39232c, akhzVar.f39232c) && C1131ut.m70384u(this.f39233d, akhzVar.f39233d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f39230a.hashCode() * 31;
        MediaModel mediaModel = this.f39231b;
        int i = 0;
        if (mediaModel == null) {
            hashCode = 0;
        } else {
            hashCode = mediaModel.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str = this.f39232c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.f39233d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "MemoryCardState(mediaCollectionIdentifier=" + this.f39230a + ", mediaModel=" + this.f39231b + ", title=" + this.f39232c + ", subtitle=" + this.f39233d + ")";
    }
}
