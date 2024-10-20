package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoku {

    /* renamed from: a */
    public final ksx f52101a;

    /* renamed from: b */
    public final int f52102b;

    /* renamed from: c */
    public final int f52103c;

    /* renamed from: d */
    public final MediaModel f52104d;

    /* renamed from: e */
    public final List f52105e;

    /* renamed from: f */
    public final aont f52106f;

    /* renamed from: g */
    public final bdjz f52107g;

    /* renamed from: h */
    public final kvx f52108h;

    /* renamed from: i */
    public final double f52109i;

    /* renamed from: j */
    public final StoryPageMetadata f52110j;

    public aoku(ksx ksxVar, int i, int i2, MediaModel mediaModel, List list, aont aontVar, bdjz bdjzVar, kvx kvxVar, double d, StoryPageMetadata storyPageMetadata) {
        this.f52101a = ksxVar;
        this.f52102b = i;
        this.f52103c = i2;
        this.f52104d = mediaModel;
        this.f52105e = list;
        this.f52106f = aontVar;
        this.f52107g = bdjzVar;
        this.f52108h = kvxVar;
        this.f52109i = d;
        this.f52110j = storyPageMetadata;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aoku)) {
            return false;
        }
        aoku aokuVar = (aoku) obj;
        if (this.f52101a == aokuVar.f52101a && this.f52102b == aokuVar.f52102b && this.f52103c == aokuVar.f52103c && C1131ut.m70384u(this.f52104d, aokuVar.f52104d) && C1131ut.m70384u(this.f52105e, aokuVar.f52105e) && C1131ut.m70384u(this.f52106f, aokuVar.f52106f) && C1131ut.m70384u(this.f52107g, aokuVar.f52107g) && C1131ut.m70384u(this.f52108h, aokuVar.f52108h) && Double.compare(this.f52109i, aokuVar.f52109i) == 0 && C1131ut.m70384u(this.f52110j, aokuVar.f52110j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (((((((((this.f52101a.hashCode() * 31) + this.f52102b) * 31) + this.f52103c) * 31) + this.f52104d.hashCode()) * 31) + this.f52105e.hashCode()) * 31) + this.f52106f.hashCode();
        bdjz bdjzVar = this.f52107g;
        if (bdjzVar.m39989ac()) {
            i = bdjzVar.m39980L();
        } else {
            int i2 = bdjzVar.f99699am;
            if (i2 == 0) {
                i2 = bdjzVar.m39980L();
                bdjzVar.f99699am = i2;
            }
            i = i2;
        }
        return (((((((hashCode * 31) + i) * 31) + this.f52108h.hashCode()) * 31) + C1129ur.m70213d(this.f52109i)) * 31) + this.f52110j.hashCode();
    }

    public final String toString() {
        aont aontVar = this.f52106f;
        return "SkottieRenderConfigsGraph.Args(priority=" + this.f52101a + " width=" + this.f52102b + " height=" + this.f52103c + " externalAssetsCount=" + this.f52105e.size() + " templateId=" + aontVar.mo24748b() + " pauseTimeSec=" + this.f52109i + ")";
    }
}
