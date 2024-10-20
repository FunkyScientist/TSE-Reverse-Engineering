package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _862 {

    /* renamed from: b */
    private static final bbfl f8698b = bbfl.m37715h("LocalMediaDao");

    /* renamed from: a */
    public final Context f8699a;

    /* renamed from: c */
    private final _1311 f8700c;

    /* renamed from: d */
    private final bkbr f8701d;

    /* renamed from: e */
    private final bkbr f8702e;

    /* renamed from: f */
    private final bkbr f8703f;

    public _862(Context context) {
        context.getClass();
        this.f8699a = context;
        _1311 m951d = _1317.m951d(context);
        this.f8700c = m951d;
        this.f8701d = new bkby(new swc(m951d, 6));
        this.f8702e = new bkby(new swc(m951d, 7));
        this.f8703f = new bkby(new swc(m951d, 8));
    }

    /* renamed from: a */
    public final List m9275a(List list, int i) {
        Uri uri;
        tqc tqcVar;
        DedupKey dedupKey;
        if (list.size() <= 500) {
            axaf axafVar = new axaf(awzw.m32879a(this.f8699a, i));
            axafVar.f72433a = "local_media";
            axafVar.m32908i(tjz.f178704g.m1500n());
            axafVar.f72436d = awso.m32594h("media_store_id", list.size());
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf(((Number) it.next()).longValue()));
            }
            axafVar.m32911l(arrayList);
            Cursor m32902c = axafVar.m32902c();
            try {
                Context context = this.f8699a;
                batu batuVar = new batu();
                while (m32902c.moveToNext()) {
                    _1501 _1501 = tjz.f178704g;
                    tjy tjyVar = new tjy(null);
                    _1501.m1501p(context, m32902c, tjyVar);
                    if (tjyVar.f178703g == 1 && (uri = tjyVar.f178698b) != null && (tqcVar = tjyVar.f178699c) != null && (dedupKey = tjyVar.f178700d) != null) {
                        batuVar.m37347h(new tjz(tjyVar.f178697a, uri, tqcVar, dedupKey, tjyVar.f178701e, tjyVar.f178702f));
                    }
                    StringBuilder sb = new StringBuilder();
                    if (tjyVar.f178698b == null) {
                        sb.append(" contentUri");
                    }
                    if (tjyVar.f178699c == null) {
                        sb.append(" trashStatus");
                    }
                    if (tjyVar.f178700d == null) {
                        sb.append(" dedupKey");
                    }
                    if (tjyVar.f178703g == 0) {
                        sb.append(" bucketId");
                    }
                    throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                }
                batz mo37337f = batuVar.mo37337f();
                bkgo.m44726x(m32902c, null);
                mo37337f.getClass();
                return mo37337f;
            } finally {
            }
        } else {
            throw new IllegalStateException("Check failed.");
        }
    }

    /* renamed from: b */
    public final boolean m9276b(int i, Set set, tzd tzdVar, swx swxVar, bkfw bkfwVar) {
        set.getClass();
        tzdVar.getClass();
        if (!set.isEmpty()) {
            LinkedHashSet<tjx> linkedHashSet = new LinkedHashSet();
            uau.m69629d(500, bbhs.m37870bF(set), new szn(tzdVar, this, linkedHashSet, bkfwVar, 1));
            _858 _858 = (_858) this.f8701d.mo44532a();
            _3138 m37873bI = bbhs.m37873bI(set);
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(linkedHashSet, 10));
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                arrayList.add(((tjx) it.next()).f178676f);
            }
            _858.m9264b(i, taj.m68670e(3, m37873bI, bbhs.m37873bI(arrayList), "update local copies"));
            ArrayList<bkbu> arrayList2 = new ArrayList(bkcw.m44300aa(linkedHashSet, 10));
            for (tjx tjxVar : linkedHashSet) {
                arrayList2.add(new bkbu(tjxVar.f178676f, tjxVar));
            }
            baua bauaVar = new baua();
            for (bkbu bkbuVar : arrayList2) {
                Object obj = bkbuVar.f114881a;
                Object obj2 = bkbuVar.f114882b;
                obj.getClass();
                obj2.getClass();
                bauaVar.m37416k(obj, obj2);
            }
            baub m37377a = bauaVar.m37377a();
            bbdn listIterator = m37377a.mo37141C().listIterator();
            listIterator.getClass();
            while (listIterator.hasNext()) {
                DedupKey dedupKey = (DedupKey) listIterator.next();
                if (!((_869) this.f8702e.mo44532a()).m9342a(i, tzdVar, swxVar, new tbw(m37377a.mo37382a(dedupKey))).m68667b()) {
                    ((bbfh) f8698b.m37634b()).mo37701w("update local medias failed. accountId: %d, transformedLocalMedia: %s", i, m37377a.mo37382a(dedupKey));
                    tzdVar.m69590B();
                    return false;
                }
            }
            ((_838) this.f8703f.mo44532a()).m8926b(tzdVar, i, "LocalMediaDao#mutateLocalCopies", null);
            return true;
        }
        ((bbfh) f8698b.m37635c()).mo37694p("Empty dedupKeys ignored");
        return true;
    }
}
