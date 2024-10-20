package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akpt extends hck {

    /* renamed from: a */
    public final _3166 f40090a;

    /* renamed from: b */
    private final MediaCollection f40091b;

    /* renamed from: c */
    private final List f40092c;

    /* renamed from: d */
    private final String f40093d;

    public akpt(hby hbyVar) {
        boolean z;
        akps akpsVar;
        hbyVar.getClass();
        MediaCollection mediaCollection = (MediaCollection) hbyVar.m55147a("com.google.android.apps.photos.core.media_collection");
        this.f40091b = mediaCollection;
        List list = (List) hbyVar.m55147a("com.google.android.apps.photos.core.media_collection_list");
        this.f40092c = list;
        String str = (String) hbyVar.m55147a("com.google.android.apps.photos.search.ellmannchat.viewall.query_token");
        this.f40093d = str;
        _3166 _3166 = new _3166(akps.f40085a);
        this.f40090a = _3166;
        if ((str != null && !bkjr.m44891ac(str)) || mediaCollection != null) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = (list == null || list.isEmpty()) ? false : true;
        if (!z && !z2) {
            throw new IllegalStateException("Check failed.");
        }
        if (z) {
            akpsVar = akps.f40087c;
        } else {
            akpsVar = akps.f40086b;
        }
        _3166.mo6950l(akpsVar);
    }
}
