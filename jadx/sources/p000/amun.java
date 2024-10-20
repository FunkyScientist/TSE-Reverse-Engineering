package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.stories.model.StorySource;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amun {

    /* renamed from: a */
    public static final FeaturesRequest f46357a;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_1570.class);
        f46357a = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static final boolean m22566a(Context context, aocc aoccVar) {
        StorySource.Media media;
        context.getClass();
        aoccVar.getClass();
        anzv anzvVar = null;
        if (((_2522) aylw.m34564b(context).m34577h(_2522.class, null)).m4788aa()) {
            StorySource storySource = aoccVar.f51120b;
            if (storySource instanceof StorySource.Media) {
                media = (StorySource.Media) storySource;
            } else {
                media = null;
            }
            if (media == null) {
                return false;
            }
            _1570 _1570 = (_1570) media.f128971a.mo2139d(_1570.class);
            if (_1570 != null) {
                anzvVar = _1570.f1179d;
            }
            if (anzvVar == anzv.ITEMS_AND_COLLECTION_AND_VIDEO) {
                return true;
            }
        }
        return false;
    }
}
