package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.memories.features.EffectRenderInstructionFeature$RenderInstruction;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aokn implements aoko {

    /* renamed from: a */
    public final EffectRenderInstructionFeature$RenderInstruction.StyleEffectV1RenderInstruction f52077a;

    /* renamed from: b */
    private final ksx f52078b;

    /* renamed from: c */
    private final MediaModel f52079c;

    /* renamed from: d */
    private final aons f52080d;

    /* renamed from: e */
    private final int f52081e;

    /* renamed from: f */
    private final int f52082f;

    /* renamed from: g */
    private final kvx f52083g;

    /* renamed from: h */
    private final StoryPageMetadata f52084h;

    public aokn(ksx ksxVar, MediaModel mediaModel, aons aonsVar, int i, int i2, kvx kvxVar, StoryPageMetadata storyPageMetadata, EffectRenderInstructionFeature$RenderInstruction.StyleEffectV1RenderInstruction styleEffectV1RenderInstruction) {
        this.f52078b = ksxVar;
        this.f52079c = mediaModel;
        this.f52080d = aonsVar;
        this.f52081e = i;
        this.f52082f = i2;
        this.f52083g = kvxVar;
        this.f52084h = storyPageMetadata;
        this.f52077a = styleEffectV1RenderInstruction;
    }

    @Override // p000.aoko
    /* renamed from: a */
    public final int mo24640a() {
        return this.f52082f;
    }

    @Override // p000.aoko
    /* renamed from: b */
    public final int mo24641b() {
        return this.f52081e;
    }

    @Override // p000.aoko
    /* renamed from: c */
    public final ksx mo24642c() {
        return this.f52078b;
    }

    @Override // p000.aoko
    /* renamed from: d */
    public final kvx mo24643d() {
        return this.f52083g;
    }

    @Override // p000.aoko
    /* renamed from: e */
    public final MediaModel mo24644e() {
        return this.f52079c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aokn)) {
            return false;
        }
        aokn aoknVar = (aokn) obj;
        if (this.f52078b == aoknVar.f52078b && C1131ut.m70384u(this.f52079c, aoknVar.f52079c) && C1131ut.m70384u(this.f52080d, aoknVar.f52080d) && this.f52081e == aoknVar.f52081e && this.f52082f == aoknVar.f52082f && C1131ut.m70384u(this.f52083g, aoknVar.f52083g) && C1131ut.m70384u(this.f52084h, aoknVar.f52084h) && C1131ut.m70384u(this.f52077a, aoknVar.f52077a)) {
            return true;
        }
        return false;
    }

    @Override // p000.aoko
    /* renamed from: f */
    public final StoryPageMetadata mo24645f() {
        return this.f52084h;
    }

    @Override // p000.aoko
    /* renamed from: g */
    public final /* synthetic */ aont mo24646g() {
        return this.f52080d;
    }

    public final int hashCode() {
        return (((((((((((((this.f52078b.hashCode() * 31) + this.f52079c.hashCode()) * 31) + this.f52080d.hashCode()) * 31) + this.f52081e) * 31) + this.f52082f) * 31) + this.f52083g.hashCode()) * 31) + this.f52084h.hashCode()) * 31) + this.f52077a.hashCode();
    }

    public final String toString() {
        return "StyleEffectArgs(priority=" + this.f52078b + ", userAssetMediaModel=" + this.f52079c + ", template=" + this.f52080d + ", width=" + this.f52081e + ", height=" + this.f52082f + ", options=" + this.f52083g + ", storyPageMetadata=" + this.f52084h + ", instruction=" + this.f52077a + ")";
    }
}
