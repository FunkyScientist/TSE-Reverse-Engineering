package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1001 {

    /* renamed from: a */
    public final Object f17a;

    /* renamed from: b */
    public final Object f18b;

    public _1001(Object obj, Object obj2) {
        this.f18b = obj;
        this.f17a = obj2;
    }

    public _1001(Context context) {
        context.getClass();
        this.f17a = context;
        _1311 m951d = _1317.m951d(context);
        this.f18b = m951d;
        bbfl.m37715h("PhotosDownloadManager");
        new _820(context, null);
    }

    public _1001(MediaCollection mediaCollection) {
        this.f17a = mediaCollection;
        this.f18b = ((_1538) mediaCollection.mo2138c(_1538.class)).m1612a();
    }
}
