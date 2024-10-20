package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.search.ellmannchat.pojo.MediaCollectionIdentifier;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akgt {

    /* renamed from: a */
    public final MediaCollectionIdentifier f39132a;

    /* renamed from: b */
    public final MediaModel f39133b;

    /* renamed from: c */
    public final String f39134c;

    /* renamed from: d */
    public final int f39135d;

    /* renamed from: e */
    public final boolean f39136e;

    /* renamed from: f */
    public final List f39137f;

    public akgt(MediaCollectionIdentifier mediaCollectionIdentifier, MediaModel mediaModel, String str, int i, boolean z, List list) {
        this.f39132a = mediaCollectionIdentifier;
        this.f39133b = mediaModel;
        this.f39134c = str;
        this.f39135d = i;
        this.f39136e = z;
        this.f39137f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akgt)) {
            return false;
        }
        akgt akgtVar = (akgt) obj;
        if (C1131ut.m70384u(this.f39132a, akgtVar.f39132a) && C1131ut.m70384u(this.f39133b, akgtVar.f39133b) && C1131ut.m70384u(this.f39134c, akgtVar.f39134c) && this.f39135d == akgtVar.f39135d && this.f39136e == akgtVar.f39136e && C1131ut.m70384u(this.f39137f, akgtVar.f39137f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f39132a.hashCode() * 31;
        MediaModel mediaModel = this.f39133b;
        if (mediaModel == null) {
            hashCode = 0;
        } else {
            hashCode = mediaModel.hashCode();
        }
        return ((((((((hashCode2 + hashCode) * 31) + this.f39134c.hashCode()) * 31) + this.f39135d) * 31) + C0069b.m36565y(this.f39136e)) * 31) + this.f39137f.hashCode();
    }

    public final String toString() {
        return "CollectionCardState(mediaCollectionIdentifier=" + this.f39132a + ", mediaModel=" + this.f39133b + ", title=" + this.f39134c + ", collectionCount=" + this.f39135d + ", useHorizontalCard=" + this.f39136e + ", coverMedia=" + this.f39137f + ")";
    }

    public /* synthetic */ akgt(MediaCollectionIdentifier mediaCollectionIdentifier, MediaModel mediaModel, String str, int i, boolean z, int i2) {
        this(mediaCollectionIdentifier, mediaModel, str, i, ((i2 & 16) == 0) & z, bkcy.f114916a);
    }
}
