package p000;

import com.google.android.apps.photos.stories.model.StorySource;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aocf {

    /* renamed from: a */
    public final aoce f51125a;

    /* renamed from: b */
    public final StorySource f51126b;

    public aocf(aoce aoceVar, StorySource storySource) {
        this.f51125a = aoceVar;
        this.f51126b = storySource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aocf)) {
            return false;
        }
        aocf aocfVar = (aocf) obj;
        if (C1131ut.m70384u(this.f51125a, aocfVar.f51125a) && C1131ut.m70384u(this.f51126b, aocfVar.f51126b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f51125a.hashCode() * 31) + this.f51126b.hashCode();
    }

    public final String toString() {
        return "StoryLoaderArgs(storyLoader=" + this.f51125a + ", storySource=" + this.f51126b + ")";
    }
}
