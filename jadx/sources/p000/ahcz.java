package p000;

import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahcz implements _2009 {

    /* renamed from: a */
    private static final bbfl f29093a = bbfl.m37715h("RemoveDelFromLocalMedia");

    /* renamed from: b */
    private final _1311 f29094b;

    /* renamed from: c */
    private final bkbr f29095c;

    /* renamed from: d */
    private final bkbr f29096d;

    /* renamed from: e */
    private final bkbr f29097e;

    /* renamed from: f */
    private final bkbr f29098f;

    public ahcz(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f29094b = m951d;
        this.f29095c = new bkby(new ahbr(m951d, 10));
        this.f29096d = new bkby(new ahbr(m951d, 11));
        this.f29097e = new bkby(new ahbr(m951d, 12));
        this.f29098f = new bkby(new ahbr(m951d, 13));
    }

    @Override // p000._2009
    /* renamed from: a */
    public final void mo3215a(Set set) {
        Set m44348v;
        if (!set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                Uri uri = (Uri) it.next();
                Uri uri2 = zuz.f193695a;
                int i = _798.f8508a;
                if (!ayqy.m34742d(uri)) {
                    throw new IllegalStateException("Check failed.");
                }
            }
        }
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(set, 10));
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            arrayList.add(Long.valueOf(ContentUris.parseId((Uri) it2.next())));
        }
        Set m44582bL = bkcw.m44582bL(arrayList);
        int size = m44582bL.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add("?");
        }
        String m44589bS = bkcw.m44589bS(arrayList2, ", ", null, null, null, 62);
        sgf sgfVar = new sgf((_796) this.f29095c.mo44532a());
        sgfVar.m68042b(zuz.f193695a);
        sgfVar.f175307a = new String[]{"_id"};
        sgfVar.f175308b = "_id IN (" + m44589bS + ")";
        ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(m44582bL, 10));
        Iterator it3 = m44582bL.iterator();
        while (it3.hasNext()) {
            arrayList3.add(String.valueOf(((Number) it3.next()).longValue()));
        }
        String[] strArr = (String[]) arrayList3.toArray(new String[0]);
        sgfVar.f175309c = (String[]) Arrays.copyOf(strArr, strArr.length);
        if (Build.VERSION.SDK_INT >= 30) {
            Bundle bundle = new Bundle();
            bundle.putInt("android:query-arg-match-pending", 1);
            bundle.putInt("android:query-arg-match-trashed", 1);
            sgfVar.f175312f = bundle;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Cursor m68041a = sgfVar.m68041a();
        try {
            if (m68041a == null) {
                m44348v = bkda.f114925a;
            } else {
                int columnIndexOrThrow = m68041a.getColumnIndexOrThrow("_id");
                while (m68041a.moveToNext()) {
                    linkedHashSet.add(Long.valueOf(m68041a.getLong(columnIndexOrThrow)));
                }
                bkgo.m44726x(m68041a, null);
                m44348v = bjwl.m44348v(m44582bL, linkedHashSet);
            }
            Set set2 = m44348v;
            if (set2.size() != m44582bL.size()) {
                ((bbfh) f29093a.m37635c()).mo37697s("Expected deleted uris from MediaStore, but uris still exist in MediaStore: uris = %s", bkcw.m44589bS(bjwl.m44348v(m44582bL, set2), ", ", null, null, null, 62));
            }
            List<Integer> m130b = ((_32) this.f29096d.mo44532a()).m7079j().m130b();
            m130b.add(-1);
            Integer valueOf = Integer.valueOf(((_33) this.f29097e.mo44532a()).m7235c());
            m130b.remove(valueOf);
            m130b.add(0, valueOf);
            for (Integer num : m130b) {
                _868 _868 = (_868) this.f29098f.mo44532a();
                num.getClass();
                Context context = _868.f8735n;
                int intValue = num.intValue();
                ((Integer) swx.m68566a(context, intValue, new szm(_868, intValue, set2, 0))).intValue();
                num.intValue();
            }
            bkcw.m44589bS(set2, null, null, null, ahcy.f29071a, 31);
        } finally {
        }
    }
}
