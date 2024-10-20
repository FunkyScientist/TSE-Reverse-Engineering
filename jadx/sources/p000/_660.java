package p000;

import android.content.Context;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _660 {

    /* renamed from: a */
    public final Object f8054a;

    public _660(Context context) {
        this.f8054a = _1317.m951d(context).m943b(_668.class, null);
    }

    /* renamed from: a */
    public final uds m8394a(MediaCollection mediaCollection) {
        return (uds) ((_866) this.f8054a).m9292a(mediaCollection.getClass());
    }

    /* renamed from: b */
    public final uds m8395b(MediaCollection mediaCollection) {
        return (uds) ((_866) this.f8054a).m9293b(mediaCollection.getClass());
    }

    /* renamed from: c */
    public final boolean m8396c(MediaCollection mediaCollection, QueryOptions queryOptions) {
        uds m8395b = m8395b(mediaCollection);
        if (m8395b != null && m8395b.mo22841f(mediaCollection, queryOptions)) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final void m8397d(Class cls, yes yesVar) {
        ((_866) this.f8054a).m9294c(cls, yesVar);
    }

    /* renamed from: e */
    public final _966 m8398e(MediaCollection mediaCollection, QueryOptions queryOptions) {
        aphq m25332b = aphr.m25332b(this, "loadHeaders");
        try {
            _966 mo22843h = m8394a(mediaCollection).mo22843h(mediaCollection, queryOptions);
            m25332b.close();
            return mo22843h;
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public _660() {
        this.f8054a = new _866();
    }
}
