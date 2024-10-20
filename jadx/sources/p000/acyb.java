package p000;

import android.content.Context;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acyb implements Callable {

    /* renamed from: a */
    private final Context f16757a;

    /* renamed from: b */
    private final CollectionKey f16758b;

    /* renamed from: c */
    private final aczw f16759c;

    /* renamed from: d */
    private final boolean f16760d;

    static {
        bbfl.m37715h("CountRetriever");
    }

    public acyb(Context context, CollectionKey collectionKey, aczw aczwVar, boolean z) {
        this.f16757a = context;
        this.f16758b = collectionKey;
        this.f16759c = aczwVar;
        this.f16760d = z;
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Long call() {
        Long l;
        Integer m46945a;
        aphq m25331a = aphr.m25331a("CountRetriever.run");
        try {
            long m33350a = axin.m33350a();
            aczv m13157a = this.f16759c.m13157a(this.f16758b.f124565a);
            if (m13157a != null) {
                l = Long.valueOf(m13157a.mo403c(this.f16758b));
            } else {
                l = null;
            }
            if (((_1803) aylw.m34567e(this.f16757a, _1803.class)).m2529b() && (m46945a = this.f16758b.m46945a()) != null) {
                new ofu(_1862.m2765bd(true, this.f16760d, 0, null, (int) (axin.m33350a() - m33350a), 2, 1, null)).mo64813o(this.f16757a, m46945a.intValue());
            }
            m25331a.close();
            return l;
        } catch (Throwable th) {
            try {
                m25331a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
