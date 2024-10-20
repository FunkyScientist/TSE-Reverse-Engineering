package p000;

import com.google.android.apps.photos.externalmedia.ExternalMedia;
import com.google.android.apps.photos.externalmedia.ExternalMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vui implements rqk {
    @Override // p000.rqk
    /* renamed from: a */
    public final siu mo22770a(int i, MediaCollection mediaCollection, List list) {
        bain.m36827aa(mediaCollection instanceof ExternalMediaCollection, String.format("Not an ExternalMediaCollection: collection=%s", mediaCollection));
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            if (_1846 instanceof ExternalMedia) {
                ExternalMedia externalMedia = (ExternalMedia) _1846;
                if (C1131ut.m70384u(mediaCollection, new ExternalMediaCollection(externalMedia.f125343a, externalMedia.m47221h(), null, externalMedia.mo2657j()))) {
                    hashMap.put(_1846, (_1846) _1846.mo6848a());
                }
            } else {
                throw new IllegalArgumentException(String.format("Passed non-ExternalMedia: %s", _1846));
            }
        }
        return new ska(hashMap, 0);
    }

    @Override // p000.rqk
    /* renamed from: b */
    public final siu mo22771b(int i, MediaCollection mediaCollection, List list, rql rqlVar) {
        C1131ut.m70371h(!rqlVar.f173647c);
        return mo22770a(i, mediaCollection, list);
    }
}
