package p000;

import android.content.Context;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _102 {

    /* renamed from: a */
    public static final FeaturesRequest f46a;

    /* renamed from: b */
    public static final FeaturesRequest f47b;

    /* renamed from: c */
    public final Context f48c;

    /* renamed from: d */
    public final _3015 f49d;

    /* renamed from: e */
    public final _2580 f50e;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(CollectionTypeFeature.class);
        avzbVar.m31784l(_1538.class);
        avzbVar.m31784l(IsSharedMediaCollectionFeature.class);
        f46a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31785m(mip.f159564a);
        avzbVar2.m31784l(_235.class);
        f47b = avzbVar2.m31782i();
    }

    public _102(Context context, _3015 _3015, _2580 _2580) {
        this.f48c = context;
        this.f49d = _3015;
        this.f50e = _2580;
    }

    /* renamed from: b */
    public static boolean m41b(MediaCollection mediaCollection, awuq awuqVar) {
        _1538 _1538;
        if (mediaCollection == null) {
            return false;
        }
        if (IsSharedMediaCollectionFeature.m48405a(mediaCollection) && (C1131ut.m70314H(mediaCollection) || (_1538 = (_1538) mediaCollection.mo2139d(_1538.class)) == null || !_1538.m1612a().m46591g(awuqVar))) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final Collection m42a(Collection collection, MediaCollection mediaCollection, awuq awuqVar) {
        if (m41b(mediaCollection, awuqVar)) {
            return collection;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            if (mip.m63117a(awuqVar, _1846)) {
                arrayList.add(_1846);
            }
        }
        return arrayList;
    }
}
