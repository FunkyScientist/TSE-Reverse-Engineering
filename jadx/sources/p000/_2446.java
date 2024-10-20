package p000;

import android.content.Context;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.create.mediabundle.MediaBundleType;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2446 {

    /* renamed from: a */
    public final Object f3848a;

    /* renamed from: b */
    public final Object f3849b;

    /* renamed from: c */
    public final Object f3850c;

    /* renamed from: d */
    public final Object f3851d;

    public _2446(alnl alnlVar, int i, int i2, MediaBundleType mediaBundleType, awxp awxpVar) {
        this.f3850c = alnlVar.f189774aE.getString(i);
        this.f3848a = C0927ne.m63704o(alnlVar.f189774aE, i2);
        this.f3849b = mediaBundleType;
        this.f3851d = awxpVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    public final List m4432a(CollectionKey collectionKey) {
        List list;
        synchronized (this) {
            list = (List) this.f3851d.get(collectionKey);
            if (list == null) {
                list = bkcy.f114916a;
            }
        }
        return list;
    }

    public _2446(Context context) {
        context.getClass();
        this.f3848a = context;
        _1311 m951d = _1317.m951d(context);
        this.f3849b = m951d;
        this.f3850c = new bkby(new algr(m951d, 9));
        this.f3851d = new LinkedHashMap();
    }
}
