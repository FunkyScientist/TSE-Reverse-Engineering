package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.stories.model.StorySource;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aojw {

    /* renamed from: a */
    public static final FeaturesRequest f52002a;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_1560.class);
        f52002a = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static final boolean m24627a(aocc aoccVar) {
        StorySource storySource;
        if (aoccVar != null) {
            storySource = aoccVar.f51120b;
        } else {
            storySource = null;
        }
        if (!(storySource instanceof StorySource.Media) || ((_1560) ((StorySource.Media) aoccVar.f51120b).f128971a.mo2138c(_1560.class)).f1158a != beap.MEMORIES_END_OF_YEAR) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public static final boolean m24628b(Optional optional) {
        return m24627a((aocc) optional.orElse(null));
    }
}
