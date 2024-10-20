package p000;

import android.database.ContentObserver;
import com.google.android.apps.photos.flyingsky.core.LSCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wsp implements _801 {

    /* renamed from: a */
    private final _1222 f185623a;

    public wsp(_1222 _1222) {
        this.f185623a = _1222;
    }

    @Override // p000._801
    /* renamed from: a */
    public final void mo8841a(MediaCollection mediaCollection, ContentObserver contentObserver) {
        mediaCollection.getClass();
        contentObserver.getClass();
        if (mediaCollection instanceof LSCollection) {
            this.f185623a.m606b(contentObserver, ((LSCollection) mediaCollection).f125436a);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // p000._801
    /* renamed from: c */
    public final void mo8842c(MediaCollection mediaCollection, ContentObserver contentObserver) {
        mediaCollection.getClass();
        contentObserver.getClass();
        if (mediaCollection instanceof LSCollection) {
            this.f185623a.m607c(contentObserver);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.flyingsky.data.page.LSVCore";
    }
}
