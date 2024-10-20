package p000;

import android.net.Uri;
import com.google.android.apps.photos.burst.actionutils.FindMediaRequest;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1193 implements qgi {

    /* renamed from: a */
    private static final bbfl f310a = bbfl.m37715h("FilmstripFindMediaCache");

    /* renamed from: b */
    private final Map f311b = new LinkedHashMap();

    @Override // p000.qgi
    /* renamed from: a */
    public final void mo382a(FindMediaRequest findMediaRequest, Exception exc) {
        ((bbfh) ((bbfh) f310a.m37635c()).mo37685g(exc)).mo37694p("FindMedia failed, ignoring filmstrip cache.");
    }

    @Override // p000.qgi
    /* renamed from: b */
    public final void mo383b(FindMediaRequest findMediaRequest, _1846 _1846) {
        if (findMediaRequest != null && _1846 != null) {
            Uri uri = findMediaRequest.f124284c;
            Uri uri2 = zuz.f193695a;
            int i = _798.f8508a;
            if (ayqy.m34742d(uri)) {
                this.f311b.put(Long.valueOf(zuz.m74089b(findMediaRequest.f124284c)), _1846);
                return;
            } else {
                ((bbfh) f310a.m37635c()).mo37694p("FindMedia succeeded but was not for a MediaStore URI, skipping cache.");
                return;
            }
        }
        ((bbfh) f310a.m37635c()).mo37656B("FindMedia succeeded but has null results. Request: %s, Result: %s", findMediaRequest, _1846);
    }

    /* renamed from: c */
    public final _1846 m384c(long j) {
        return (_1846) this.f311b.get(Long.valueOf(j));
    }
}
