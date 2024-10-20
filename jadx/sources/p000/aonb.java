package p000;

import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aonb {

    /* renamed from: a */
    public final aokr f52407a;

    /* renamed from: b */
    public final StoryPageMetadata f52408b;

    public aonb(aokr aokrVar, StoryPageMetadata storyPageMetadata) {
        storyPageMetadata.getClass();
        this.f52407a = aokrVar;
        this.f52408b = storyPageMetadata;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aonb)) {
            return false;
        }
        aonb aonbVar = (aonb) obj;
        if (C1131ut.m70384u(this.f52407a, aonbVar.f52407a) && C1131ut.m70384u(this.f52408b, aonbVar.f52408b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f52407a.hashCode() * 31) + this.f52408b.hashCode();
    }

    public final String toString() {
        return "ValidRenderConfigs(renderConfigs=" + this.f52407a + ", storyPageMetadata=" + this.f52408b + ")";
    }
}
