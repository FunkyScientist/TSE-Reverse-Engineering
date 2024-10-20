package p000;

import android.content.Context;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ansl implements Callable {

    /* renamed from: a */
    public final anle f49981a;

    /* renamed from: b */
    private final MediaCollection f49982b;

    /* renamed from: c */
    private final QueryOptions f49983c;

    /* renamed from: d */
    private final Context f49984d;

    public ansl(Context context, anle anleVar, MediaCollection mediaCollection, QueryOptions queryOptions) {
        this.f49984d = context;
        this.f49981a = anleVar;
        this.f49982b = mediaCollection;
        this.f49983c = queryOptions;
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Runnable call() {
        _2617 _2617 = (_2617) ((_2616) aylw.m34567e(this.f49984d, _2616.class)).m34594b(this.f49982b.mo6850e());
        if (_2617 != null) {
            try {
                return new alyk(this, (ante) _2617.mo411k(this.f49982b, this.f49983c).mo68116a(), 4, null);
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) _2615.f4458a.m37634b()).mo37685g(e)).mo37670P(7930)).mo37697s("Failed to load showcases. collection=%s", this.f49982b);
                return _2615.f4459b;
            }
        }
        throw new IllegalArgumentException("No ShowcaseProvider registered for ".concat(String.valueOf(String.valueOf(this.f49982b))));
    }
}
