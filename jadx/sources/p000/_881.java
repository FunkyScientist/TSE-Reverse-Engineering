package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _881 {

    /* renamed from: b */
    public static final /* synthetic */ int f8843b = 0;

    /* renamed from: c */
    private static final String f8844c = "SELECT count(distinct dedup_key) FROM remote_media WHERE state = " + tzm.NONE.f179940d + " AND dedup_key IN (SELECT dedup_key FROM shared_media WHERE collection_id = ?)";

    /* renamed from: a */
    public final Context f8845a;

    /* renamed from: d */
    private final _880 f8846d;

    /* renamed from: e */
    private final _909 f8847e;

    /* renamed from: f */
    private final _908 f8848f;

    /* renamed from: g */
    private final _670 f8849g;

    static {
        bbfl.m37715h("SharedMediaOperations");
    }

    public _881(Context context) {
        this.f8845a = context;
        aylw m34564b = aylw.m34564b(context);
        this.f8846d = (_880) m34564b.m34577h(_880.class, null);
        this.f8847e = (_909) m34564b.m34577h(_909.class, null);
        this.f8848f = (_908) m34564b.m34577h(_908.class, null);
        this.f8849g = (_670) m34564b.m34577h(_670.class, null);
    }

    /* renamed from: o */
    public static final int m9408o(tzd tzdVar, LocalId localId, Collection collection) {
        boolean z;
        bain.m36827aa(!collection.isEmpty(), "itemLocalIds must be non-empty");
        if (collection.size() <= 500) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "mediaKeys must have size < 500");
        String m32594h = awso.m32594h("media_key", collection.size());
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.add(localId.mo47326a());
        arrayList.addAll(xyr.m72860b(collection));
        return tzdVar.m32917C("shared_media", "collection_id = ? AND ".concat(m32594h), (String[]) arrayList.toArray(new String[0]));
    }

    /* renamed from: q */
    private static long m9409q(tzd tzdVar, LocalId localId, int i) {
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "shared_media";
        axafVar.f72435c = new String[]{"capture_timestamp"};
        axafVar.f72436d = "collection_id = ?";
        axafVar.f72437e = new String[]{localId.mo47326a()};
        axafVar.f72440h = "capture_timestamp ".concat(awso.m32589c(i));
        axafVar.f72441i = "1";
        return axafVar.m32901b();
    }

    /* renamed from: a */
    public final int m9410a(int i, LocalId localId, String str) {
        tbr tbrVar = new tbr(awzw.m32879a(this.f8845a, i));
        tbrVar.f177378b = localId;
        tbrVar.f177383g = str;
        return tbrVar.m68728a();
    }

    /* renamed from: b */
    public final int m9411b(int i, LocalId localId) {
        String str = ((C$AutoValue_LocalId) localId).f125584a;
        return (int) (m9415f(i, localId) - awzw.m32879a(this.f8845a, i).m32921G(f8844c, str));
    }

    /* renamed from: c */
    public final int m9412c(int i, LocalId localId, List list, boolean z) {
        return ((Integer) tzl.m69597b(awzw.m32880b(this.f8845a, i), null, new poy(this, list, localId, z, i, 3))).intValue();
    }

    /* renamed from: d */
    public final int m9413d(tzd tzdVar, LocalId localId, String str) {
        return tzdVar.m32917C("shared_media", DatabaseUtils.concatenateWhere("collection_id = ?", "owner_media_key = ? "), new String[]{localId.mo47326a(), str});
    }

    /* renamed from: e */
    public final long m9414e(tzd tzdVar, LocalId localId) {
        return m9409q(tzdVar, localId, 2);
    }

    /* renamed from: f */
    public final long m9415f(int i, LocalId localId) {
        return awzw.m32879a(this.f8845a, i).m32923I("shared_media", "collection_id = ?", ((C$AutoValue_LocalId) localId).f125584a);
    }

    /* renamed from: g */
    public final long m9416g(tzd tzdVar, LocalId localId) {
        return m9409q(tzdVar, localId, 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final List m9417h(int i, LocalId localId) {
        axao m32879a = awzw.m32879a(this.f8845a, i);
        ArrayList arrayList = new ArrayList();
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "shared_media";
        axafVar.f72435c = new String[]{"media_key"};
        axafVar.f72436d = "collection_id = ?";
        axafVar.f72437e = new String[]{localId.mo47326a()};
        axafVar.m32907h();
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("media_key");
            while (m32902c.moveToNext()) {
                arrayList.add(LocalId.m47333b(m32902c.getString(columnIndexOrThrow)));
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return arrayList;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: i */
    public final Set m9418i(int i, LocalId localId, List list) {
        axao m32879a = awzw.m32879a(this.f8845a, i);
        String m32594h = awso.m32594h("dedup_key", list.size());
        ArrayList arrayList = new ArrayList(list.size() + 1);
        arrayList.addAll(list);
        arrayList.add(localId.mo47326a());
        HashSet hashSet = new HashSet();
        hashSet.addAll(list);
        axaf axafVar = new axaf(m32879a);
        axafVar.m32907h();
        axafVar.f72435c = new String[]{"dedup_key"};
        axafVar.f72433a = "shared_media";
        axafVar.f72436d = m32594h.concat(" AND collection_id = ?");
        axafVar.m32911l(arrayList);
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("dedup_key");
            while (m32902c.moveToNext()) {
                hashSet.remove(m32902c.getString(columnIndexOrThrow));
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return hashSet;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: j */
    public final Set m9419j(int i, tzd tzdVar, LocalId localId, Map map) {
        if (!map.isEmpty()) {
            bavf bavfVar = new bavf();
            ContentValues contentValues = new ContentValues(1);
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                contentValues.put("sort_key", (String) entry.getValue());
                if (tzdVar.m32918D("shared_media", contentValues, "media_key = ?", new String[]{str}) > 0) {
                    bavfVar.mo37334c(LocalId.m47333b(str));
                }
            }
            _3138 mo37337f = bavfVar.mo37337f();
            if (!mo37337f.isEmpty()) {
                tzdVar.m69589A(new syb(this, i, localId, 15));
            }
            return mo37337f;
        }
        return bbbr.f81892a;
    }

    /* renamed from: k */
    public final void m9420k(int i, LocalId localId, tbp tbpVar) {
        this.f8846d.m9405d(i, tbpVar, null);
        this.f8846d.m9406e(i, tbpVar, localId.mo47326a());
    }

    /* renamed from: l */
    public final boolean m9421l(int i, tzd tzdVar, LocalId localId, Map map) {
        if (m9419j(i, tzdVar, localId, map).isEmpty() == map.isEmpty()) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final boolean m9422m(int i, LocalId localId, String str) {
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("user_specified_caption", str);
        if (((Integer) tzl.m69597b(awzw.m32880b(this.f8845a, i), null, new swo(contentValues, localId, 3))).intValue() > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public final void m9423n(int i, long j, String str, long j2, List list) {
        int i2;
        int size = list.size();
        int i3 = size + 1;
        if (j > 0) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        ArrayList arrayList = new ArrayList(i3 + i2);
        arrayList.addAll((Collection) Collection.EL.stream(list).map(new tbc(8)).collect(Collectors.toList()));
        arrayList.add(String.valueOf(j2));
        if (j > 0) {
            arrayList.add(String.valueOf(j));
            str = DatabaseUtils.concatenateWhere(str, "utc_timestamp > ?");
        }
        awzw.m32880b(this.f8845a, i).m32917C("shared_media", DatabaseUtils.concatenateWhere(awso.m32594h("collection_id", size), str), (String[]) arrayList.toArray(new String[arrayList.size()]));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m9420k(i, (LocalId) it.next(), tbp.REMOVE_PARTNER_NEDIA);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:181:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x04a3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0555 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0592  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x05ba  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x05d6  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x05f0  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x05fa  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x064c  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0663  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x066d  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0695  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x06ae  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x06cb  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0732  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0745  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x074f  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x076a  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0770  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x077f  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0792  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0798  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x07a0  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x07b8  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x07c8  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x07ea  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x080b  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0822  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0828  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x084a A[Catch: all -> 0x0897, TryCatch #0 {all -> 0x0897, blocks: (B:371:0x0840, B:372:0x0844, B:374:0x084a, B:378:0x0853), top: B:370:0x0840 }] */
    /* JADX WARN: Removed duplicated region for block: B:383:0x085d  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0873  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0884  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x07ed  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0789  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0748  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0658  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x05e2  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x05c6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0563  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:479:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:483:0x0443  */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v111, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v113, types: [java.util.Set, java.lang.Object] */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000._966 m9424p(int r20, p000.tzd r21, long r22, java.util.Collection r24) {
        /*
            Method dump skipped, instructions count: 2225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._881.m9424p(int, tzd, long, java.util.Collection):_966");
    }
}
