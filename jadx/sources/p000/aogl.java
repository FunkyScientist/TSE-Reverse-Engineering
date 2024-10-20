package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aogl {

    /* renamed from: a */
    public final List f51632a;

    /* renamed from: b */
    public final MediaModel f51633b;

    /* renamed from: c */
    public final String f51634c;

    /* renamed from: d */
    public final String f51635d;

    /* renamed from: e */
    public final String f51636e;

    /* renamed from: f */
    public final boolean f51637f;

    /* renamed from: g */
    public final MediaCollection f51638g;

    /* renamed from: h */
    public final boolean f51639h;

    public /* synthetic */ aogl(List list, MediaModel mediaModel, String str, String str2, String str3, boolean z, MediaCollection mediaCollection, boolean z2, int i) {
        boolean z3;
        list.getClass();
        str = (i & 4) != 0 ? "" : str;
        str.getClass();
        str3 = (i & 16) != 0 ? "" : str3;
        str3.getClass();
        this.f51632a = list;
        this.f51633b = (i & 2) != 0 ? null : mediaModel;
        this.f51634c = str;
        this.f51635d = (i & 8) != 0 ? "" : str2;
        this.f51636e = str3;
        if ((i & 32) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        this.f51637f = z3 & z;
        this.f51638g = (i & 64) != 0 ? null : mediaCollection;
        this.f51639h = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aogl)) {
            return false;
        }
        aogl aoglVar = (aogl) obj;
        if (C1131ut.m70384u(this.f51632a, aoglVar.f51632a) && C1131ut.m70384u(this.f51633b, aoglVar.f51633b) && C1131ut.m70384u(this.f51634c, aoglVar.f51634c) && C1131ut.m70384u(this.f51635d, aoglVar.f51635d) && C1131ut.m70384u(this.f51636e, aoglVar.f51636e) && this.f51637f == aoglVar.f51637f && C1131ut.m70384u(this.f51638g, aoglVar.f51638g) && this.f51639h == aoglVar.f51639h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f51632a.hashCode() * 31;
        MediaModel mediaModel = this.f51633b;
        int i = 0;
        if (mediaModel == null) {
            hashCode = 0;
        } else {
            hashCode = mediaModel.hashCode();
        }
        int hashCode3 = (((((((((hashCode2 + hashCode) * 31) + this.f51634c.hashCode()) * 31) + this.f51635d.hashCode()) * 31) + this.f51636e.hashCode()) * 31) + C0069b.m36565y(this.f51637f)) * 31;
        MediaCollection mediaCollection = this.f51638g;
        if (mediaCollection != null) {
            i = mediaCollection.hashCode();
        }
        return ((hashCode3 + i) * 31) + C0069b.m36565y(this.f51639h);
    }

    public final String toString() {
        return "ImageViewData(coverMediaList=" + this.f51632a + ", backgroundImageMediaModel=" + this.f51633b + ", coverText=" + this.f51634c + ", coverTextHint=" + this.f51635d + ", coverSubtext=" + this.f51636e + ", hideSaveButtonOnEmptyText=" + this.f51637f + ", detailsCollection=" + this.f51638g + ", titleSuggestionEligible=" + this.f51639h + ")";
    }
}
