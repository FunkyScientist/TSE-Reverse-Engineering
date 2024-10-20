package p000;

import android.content.Context;
import android.database.ContentObserver;
import com.google.android.apps.photos.memories.core.FeaturedMemoriesMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aahe implements _801 {

    /* renamed from: a */
    private final _1311 f9811a;

    /* renamed from: b */
    private final bkbr f9812b;

    /* renamed from: c */
    private final bkbr f9813c;

    public aahe(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f9811a = m951d;
        this.f9812b = new bkby(new aagm(m951d, 15));
        this.f9813c = new bkby(new aagm(m951d, 16));
    }

    /* renamed from: d */
    private final _3050 m10128d() {
        return (_3050) this.f9812b.mo44532a();
    }

    @Override // p000._801
    /* renamed from: a */
    public final void mo8841a(MediaCollection mediaCollection, ContentObserver contentObserver) {
        mediaCollection.getClass();
        contentObserver.getClass();
        if (mediaCollection instanceof FeaturedMemoriesMediaCollection) {
            FeaturedMemoriesMediaCollection featuredMemoriesMediaCollection = (FeaturedMemoriesMediaCollection) mediaCollection;
            int i = featuredMemoriesMediaCollection.f126021a;
            if (featuredMemoriesMediaCollection.f126027g != null) {
                m10128d().mo6491b(qze.m67129a(i), false, contentObserver);
            }
            m10128d().mo6491b(aaix.m10179b(i), false, contentObserver);
            m10128d().mo6491b(((_838) this.f9813c.mo44532a()).m8925a(i, null), false, contentObserver);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // p000._801
    /* renamed from: c */
    public final void mo8842c(MediaCollection mediaCollection, ContentObserver contentObserver) {
        mediaCollection.getClass();
        contentObserver.getClass();
        if (mediaCollection instanceof FeaturedMemoriesMediaCollection) {
            m10128d().mo6492c(contentObserver);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.memories.core.FeaturedMemoriesCore";
    }
}
