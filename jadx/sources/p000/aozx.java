package p000;

import android.content.ContentValues;
import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aozx implements _2760 {

    /* renamed from: a */
    private static final bbfl f53618a = bbfl.m37715h("SuggestedShareMutation");

    /* renamed from: b */
    private final yer f53619b;

    /* renamed from: c */
    private final yer f53620c;

    public aozx(Context context) {
        this.f53619b = _1311.m940a(context, _2748.class);
        this.f53620c = _1311.m940a(context, _2773.class);
    }

    /* renamed from: e */
    private final void m25079e(tzd tzdVar, Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String m25046b = ((aoyy) it.next()).m25046b("suggestion_id");
            tzdVar.m32917C("suggested_actions", "suggestion_id = ?", new String[]{m25046b});
        }
    }

    @Override // p000._2760
    /* renamed from: a */
    public final String mo5534a() {
        return "suggestions";
    }

    @Override // p000._2760
    /* renamed from: b */
    public final Map mo5535b() {
        HashMap hashMap = new HashMap(3);
        hashMap.put("suggestion_id", aoyq.STRING);
        hashMap.put("source", aoyq.INTEGER);
        hashMap.put("state", aoyq.INTEGER);
        return DesugarCollections.unmodifiableMap(hashMap);
    }

    @Override // p000._2760
    /* renamed from: c */
    public final void mo5536c(tzd tzdVar, Collection collection) {
        m25079e(tzdVar, collection);
    }

    @Override // p000._2760
    /* renamed from: d */
    public final void mo5537d(tzd tzdVar, Collection collection) {
        m25079e(tzdVar, collection);
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            aoyy aoyyVar = (aoyy) it.next();
            String m25046b = aoyyVar.m25046b("suggestion_id");
            bain.m36841ao(!hashSet.contains(m25046b), "Trying to insert duplicate share suggestions.");
            hashSet.add(m25046b);
            if (apea.m25184a(aoyyVar.m25045a("state")) == apea.NEW) {
                aotg m5514a = _2757.m5514a(apdz.m25174a(aoyyVar.m25045a("source")));
                Collection m5565b = ((_2773) this.f53620c.m73050a()).m5565b(tzdVar, m25046b, -1);
                HashSet<String> hashSet2 = new HashSet(m5565b);
                if (m5565b.size() != hashSet2.size()) {
                    ((bbfh) ((bbfh) f53618a.m37635c()).mo37670P((char) 8157)).mo37694p("Found duplicate dedup keys for suggested share.");
                }
                ContentValues contentValues = new ContentValues();
                for (String str : hashSet2) {
                    if (!str.startsWith("fake:")) {
                        contentValues.clear();
                        ContentValues contentValues2 = contentValues;
                        aoty aotyVar = new aoty(str, m25046b, aoti.SHARE.f53059L, 0.0f, aoti.SHARE, m5514a, aoth.PENDING, 2, null);
                        aotyVar.m24923a(contentValues2);
                        arrayList.add(aotyVar);
                        contentValues = contentValues2;
                    }
                }
            }
        }
        ((_2748) this.f53619b.m73050a()).m5490g(tzdVar, arrayList);
    }
}
