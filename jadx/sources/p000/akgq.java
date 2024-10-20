package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.search.ellmannchat.pojo.MediaCollectionIdentifier;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akgq {

    /* renamed from: a */
    public final MediaModel f39120a;

    /* renamed from: b */
    public final String f39121b;

    /* renamed from: c */
    public ejn f39122c;

    /* renamed from: d */
    public final MediaCollectionIdentifier f39123d;

    public akgq(MediaModel mediaModel, String str, ejn ejnVar, MediaCollectionIdentifier mediaCollectionIdentifier) {
        ejnVar.getClass();
        this.f39120a = mediaModel;
        this.f39121b = str;
        this.f39122c = ejnVar;
        this.f39123d = mediaCollectionIdentifier;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akgq)) {
            return false;
        }
        akgq akgqVar = (akgq) obj;
        if (C1131ut.m70384u(this.f39120a, akgqVar.f39120a) && C1131ut.m70384u(this.f39121b, akgqVar.f39121b) && C1131ut.m70384u(this.f39122c, akgqVar.f39122c) && C1131ut.m70384u(this.f39123d, akgqVar.f39123d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f39120a.hashCode() * 31;
        String str = this.f39121b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (((hashCode2 + hashCode) * 31) + this.f39122c.hashCode()) * 31;
        MediaCollectionIdentifier mediaCollectionIdentifier = this.f39123d;
        if (mediaCollectionIdentifier != null) {
            i = mediaCollectionIdentifier.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        return "ClusterAvatarData(mediaModel=" + this.f39120a + ", name=" + this.f39121b + ", shape=" + this.f39122c + ", identifier=" + this.f39123d + ")";
    }

    public /* synthetic */ akgq(MediaModel mediaModel, String str, ejn ejnVar, int i) {
        this(mediaModel, (i & 2) != 0 ? null : str, ejnVar, (MediaCollectionIdentifier) null);
    }
}
