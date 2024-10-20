package p000;

import android.content.Context;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;
import com.google.android.apps.photos.stories.skottie.gpurender.impl.SkAnimationImpl;
import com.google.android.apps.photos.stories.skottie.textrendering.FontManagerWrapper;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aong {

    /* renamed from: a */
    private static _2700 f52439a;

    /* renamed from: a */
    public static void m24737a(final Context context, aylw aylwVar) {
        m24739c();
        aylwVar.m34582q(_2697.class, new _2697() { // from class: aonf
            @Override // p000._2697
            /* renamed from: a */
            public final aomw mo5205a(StoryPageMetadata storyPageMetadata) {
                Context context2 = context;
                aylw m34564b = aylw.m34564b(context2);
                _1576 _1576 = (_1576) m34564b.m34577h(_1576.class, null);
                long j = 0;
                if (_1576.m1642H() && !_1576.m1687g()) {
                    FontManagerWrapper fontManagerWrapper = (FontManagerWrapper) m34564b.m34578k(FontManagerWrapper.class, null);
                    if (fontManagerWrapper != null) {
                        if (fontManagerWrapper.m48440a()) {
                            j = ((Long) fontManagerWrapper.f129057a.m73050a()).longValue();
                        } else {
                            throw new IllegalStateException("Invalid font manager");
                        }
                    } else {
                        throw new IllegalStateException("Missing font manager");
                    }
                }
                return new SkAnimationImpl(context2, storyPageMetadata, j);
            }
        });
    }

    /* renamed from: b */
    public static void m24738b(final Context context, aylw aylwVar) {
        m24739c();
        aylwVar.m34582q(_2698.class, new _2698() { // from class: aone
            @Override // p000._2698
            /* renamed from: a */
            public final aomz mo5206a() {
                return new aond(context);
            }
        });
    }

    /* renamed from: c */
    private static synchronized void m24739c() {
        synchronized (aong.class) {
            if (f52439a == null) {
                f52439a = new _2700();
            }
        }
    }
}
