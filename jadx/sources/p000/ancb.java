package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.sharedmedia.SharedMediaDedupKeySubCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ancb implements siw {

    /* renamed from: a */
    private static final sis f47240a;

    /* renamed from: b */
    private static final sis f47241b;

    /* renamed from: c */
    private static final _3138 f47242c;

    /* renamed from: d */
    private final Context f47243d;

    /* renamed from: e */
    private final sjb f47244e;

    /* renamed from: f */
    private final yer f47245f;

    static {
        bbfl.m37715h("DedupKeySharedCollctn");
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68113i();
        sirVar.m68106b();
        sirVar.m68114j();
        f47240a = new sis(sirVar);
        sir sirVar2 = new sir();
        sirVar2.m68114j();
        f47241b = new sis(sirVar2);
        f47242c = _3138.m6907O("_id", "type", "utc_timestamp", "capture_timestamp", "dedup_key", "envelope_collection_id", "envelope_media_key");
    }

    public ancb(Context context, sjb sjbVar) {
        this.f47243d = context;
        this.f47244e = sjbVar;
        this.f47245f = _1311.m941d(context, _2555.class);
    }

    /* renamed from: e */
    public static tbr m22844e(axao axaoVar, SharedMediaDedupKeySubCollection sharedMediaDedupKeySubCollection, QueryOptions queryOptions) {
        tbr tbrVar = new tbr(axaoVar);
        tbrVar.f177378b = LocalId.m47333b(sharedMediaDedupKeySubCollection.f128806b);
        if (queryOptions.m46967f()) {
            tbrVar.m68736j(queryOptions.f124659h.m49068a());
        }
        if (queryOptions.m46963b()) {
            tbrVar.m68732f(queryOptions.f124660i.m49068a());
        }
        tbrVar.f177385i = queryOptions.f124656e;
        return tbrVar;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        SharedMediaDedupKeySubCollection sharedMediaDedupKeySubCollection = (SharedMediaDedupKeySubCollection) mediaCollection;
        if (sharedMediaDedupKeySubCollection.f128807c.isEmpty()) {
            return 0L;
        }
        uau.m69631f(500, sharedMediaDedupKeySubCollection.f128807c, new anbz(awzw.m32879a(this.f47243d, sharedMediaDedupKeySubCollection.f128805a), sharedMediaDedupKeySubCollection, queryOptions));
        return r1.f47227a;
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f47241b;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f47240a;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        SharedMediaDedupKeySubCollection sharedMediaDedupKeySubCollection = (SharedMediaDedupKeySubCollection) mediaCollection;
        if (sharedMediaDedupKeySubCollection.f128807c.isEmpty()) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        int i2 = sharedMediaDedupKeySubCollection.f128805a;
        axao m32879a = awzw.m32879a(this.f47243d, i2);
        String[] m68125c = this.f47244e.m68125c(f47242c, featuresRequest, null);
        int size = sharedMediaDedupKeySubCollection.f128807c.size();
        List list = sharedMediaDedupKeySubCollection.f128807c;
        if (queryOptions.m46964c()) {
            list = list.subList(0, Math.min(queryOptions.f124653b, size));
        }
        List list2 = list;
        LinkedHashMap linkedHashMap = new LinkedHashMap(list2.size());
        uau.m69632g(500, list2, new anca(i2, m32879a, sharedMediaDedupKeySubCollection, m68125c, queryOptions, this.f47244e, featuresRequest, linkedHashMap));
        Iterator it = _2528.m4891h((List) this.f47245f.m73050a(), featuresRequest).iterator();
        while (it.hasNext()) {
            ((_2555) it.next()).mo5004d(i2, linkedHashMap);
        }
        return batz.m37359i(new ArrayList(linkedHashMap.values()));
    }
}
