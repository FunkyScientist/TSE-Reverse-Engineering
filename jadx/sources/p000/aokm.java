package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aokm implements aoko {

    /* renamed from: a */
    public final ksx f52069a;

    /* renamed from: b */
    public final StoryPageMetadata f52070b;

    /* renamed from: c */
    public final bdjz f52071c;

    /* renamed from: d */
    private final MediaModel f52072d;

    /* renamed from: e */
    private final aonq f52073e;

    /* renamed from: f */
    private final int f52074f;

    /* renamed from: g */
    private final int f52075g;

    /* renamed from: h */
    private final kvx f52076h;

    public aokm(ksx ksxVar, MediaModel mediaModel, aonq aonqVar, int i, int i2, kvx kvxVar, StoryPageMetadata storyPageMetadata, bdjz bdjzVar) {
        this.f52069a = ksxVar;
        this.f52072d = mediaModel;
        this.f52073e = aonqVar;
        this.f52074f = i;
        this.f52075g = i2;
        this.f52076h = kvxVar;
        this.f52070b = storyPageMetadata;
        this.f52071c = bdjzVar;
    }

    @Override // p000.aoko
    /* renamed from: a */
    public final int mo24640a() {
        return this.f52075g;
    }

    @Override // p000.aoko
    /* renamed from: b */
    public final int mo24641b() {
        return this.f52074f;
    }

    @Override // p000.aoko
    /* renamed from: c */
    public final ksx mo24642c() {
        return this.f52069a;
    }

    @Override // p000.aoko
    /* renamed from: d */
    public final kvx mo24643d() {
        return this.f52076h;
    }

    @Override // p000.aoko
    /* renamed from: e */
    public final MediaModel mo24644e() {
        return this.f52072d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aokm)) {
            return false;
        }
        aokm aokmVar = (aokm) obj;
        if (this.f52069a == aokmVar.f52069a && C1131ut.m70384u(this.f52072d, aokmVar.f52072d) && C1131ut.m70384u(this.f52073e, aokmVar.f52073e) && this.f52074f == aokmVar.f52074f && this.f52075g == aokmVar.f52075g && C1131ut.m70384u(this.f52076h, aokmVar.f52076h) && C1131ut.m70384u(this.f52070b, aokmVar.f52070b) && C1131ut.m70384u(this.f52071c, aokmVar.f52071c)) {
            return true;
        }
        return false;
    }

    @Override // p000.aoko
    /* renamed from: f */
    public final StoryPageMetadata mo24645f() {
        return this.f52070b;
    }

    @Override // p000.aoko
    /* renamed from: g */
    public final /* synthetic */ aont mo24646g() {
        return this.f52073e;
    }

    public final int hashCode() {
        int i;
        int hashCode = (((((((((((this.f52069a.hashCode() * 31) + this.f52072d.hashCode()) * 31) + this.f52073e.hashCode()) * 31) + this.f52074f) * 31) + this.f52075g) * 31) + this.f52076h.hashCode()) * 31) + this.f52070b.hashCode();
        bdjz bdjzVar = this.f52071c;
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
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "MemoryCardArgs(priority=" + this.f52069a + ", userAssetMediaModel=" + this.f52072d + ", template=" + this.f52073e + ", width=" + this.f52074f + ", height=" + this.f52075g + ", options=" + this.f52076h + ", storyPageMetadata=" + this.f52070b + ", adapterParams=" + this.f52071c + ")";
    }
}
