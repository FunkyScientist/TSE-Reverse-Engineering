package p000;

import com.google.android.apps.photos.stories.usereducation.features.StoriesEducationSequence;
import com.google.android.apps.photos.surveys.AutoValue_Options;
import com.google.android.apps.photos.surveys.Options;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2298 {

    /* renamed from: a */
    public Object f3332a;

    /* renamed from: a */
    public final Options m3751a() {
        Object obj = this.f3332a;
        if (obj != null) {
            return new AutoValue_Options((baug) obj);
        }
        throw new IllegalStateException("Missing required properties: productSpecificDataMap");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: b */
    public final _1562 m3752b() {
        this.f3332a.getClass();
        return new _1562(StoriesEducationSequence.m48453a(this.f3332a));
    }

    /* renamed from: c */
    public final void m3753c(List list) {
        this.f3332a = batz.m37359i(list);
    }
}
