package p000;

import android.content.Context;
import com.google.android.apps.photos.stories.intentbuilder.StorySourceArgs;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaod {

    /* renamed from: a */
    private final Context f10528a;

    static {
        bbfl.m37715h("GridHighlights");
    }

    public aaod(Context context) {
        this.f10528a = context;
    }

    /* renamed from: a */
    public final void m10402a(int i, MediaCollection mediaCollection, batz batzVar, _1846 _1846) {
        aobi aobiVar = new aobi(this.f10528a);
        aobiVar.f51009a = i;
        aobiVar.f51010b = StorySourceArgs.MediaCollectionStorySourceArgs.m48426b(batzVar, mediaCollection, _1846);
        aobiVar.f51014f = false;
        aobiVar.f51013e = aobg.GRID_HIGHLIGHTS;
        aobiVar.m24340k(aobj.f51033c);
        this.f10528a.startActivity(aobiVar.m24330a());
    }
}
