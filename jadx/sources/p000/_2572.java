package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.SharedMedia;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2572 {

    /* renamed from: a */
    static final _3138 f4369a = _3138.m6907O("_id", "type", "utc_timestamp", "envelope_collection_id", "envelope_media_key", "dedup_key", new String[0]);

    /* renamed from: b */
    public final Context f4370b;

    /* renamed from: c */
    private final yer f4371c;

    public _2572(Context context) {
        this.f4370b = context;
        this.f4371c = _1311.m941d(context, _2555.class);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static Map m5018b(Cursor cursor, int i, FeaturesRequest featuresRequest, sjb sjbVar) {
        LinkedHashMap m37816aD = bbhs.m37816aD(cursor.getCount());
        anbx anbxVar = new anbx(cursor);
        while (anbxVar.m22813G()) {
            m37816aD.put(anbxVar.m22838y(), SharedMedia.m48389h(anbxVar, i, featuresRequest, sjbVar));
        }
        return m37816aD;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final batz m5019a(Map map, int i, FeaturesRequest featuresRequest) {
        Iterator it = _2528.m4891h((List) this.f4371c.m73050a(), featuresRequest).iterator();
        while (it.hasNext()) {
            ((_2555) it.next()).mo5004d(i, map);
        }
        return batz.m37359i(map.values());
    }
}
