package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aozw implements _2760 {

    /* renamed from: a */
    private final yer f53615a;

    /* renamed from: b */
    private final yer f53616b;

    /* renamed from: c */
    private final yer f53617c;

    public aozw(Context context) {
        this.f53615a = _1311.m940a(context, _2748.class);
        this.f53616b = _1311.m940a(context, _909.class);
        this.f53617c = _1311.m940a(context, _2746.class);
    }

    /* renamed from: e */
    private final void m25078e(tzd tzdVar, Map map) {
        for (List<Map.Entry> list : bbhs.m37898bp(map.entrySet(), 100)) {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < list.size() - 1; i++) {
                sb.append("(dedup_key = ? AND suggestion_id = ?) OR ");
            }
            sb.append("(dedup_key = ? AND suggestion_id = ?)");
            int size = list.size();
            ArrayList arrayList = new ArrayList(size + size);
            for (Map.Entry entry : list) {
                arrayList.add(((DedupKey) entry.getKey()).mo47325a());
                arrayList.add((String) entry.getValue());
            }
            tzdVar.m32917C("suggested_actions", sb.toString(), (String[]) arrayList.toArray(new String[0]));
        }
    }

    @Override // p000._2760
    /* renamed from: a */
    public final String mo5534a() {
        return "suggestion_items";
    }

    @Override // p000._2760
    /* renamed from: b */
    public final Map mo5535b() {
        HashMap hashMap = new HashMap(3);
        hashMap.put("suggestion_media_key", aoyq.STRING);
        hashMap.put("item_media_key", aoyq.STRING);
        hashMap.put("item_dedup_key", aoyq.STRING);
        return DesugarCollections.unmodifiableMap(hashMap);
    }

    @Override // p000._2760
    /* renamed from: c */
    public final void mo5536c(tzd tzdVar, Collection collection) {
        LocalId localId;
        HashMap m37814aB = bbhs.m37814aB(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            aoyy aoyyVar = (aoyy) it.next();
            String m25046b = aoyyVar.m25046b("suggestion_media_key");
            String m25046b2 = aoyyVar.m25046b("item_dedup_key");
            if (TextUtils.isEmpty(m25046b2)) {
                MediaKeyProxy mo9512d = ((_909) this.f53616b.m73050a()).mo9512d(tzdVar, aoyyVar.m25046b("item_media_key"));
                if (mo9512d == null) {
                    localId = null;
                } else {
                    localId = mo9512d.f126011b;
                }
                if (localId != null) {
                    _868.m9302k(tzdVar, localId).ifPresent(new aozv(m37814aB, m25046b, 0));
                }
            } else if (!m25046b2.startsWith("fake:")) {
                m37814aB.put(DedupKey.m47332b(m25046b2), m25046b);
            }
        }
        m25078e(tzdVar, m37814aB);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x010f, code lost:
    
        if (r4 != null) goto L33;
     */
    @Override // p000._2760
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo5537d(p000.tzd r18, java.util.Collection r19) {
        /*
            Method dump skipped, instructions count: 374
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aozw.mo5537d(tzd, java.util.Collection):void");
    }
}
