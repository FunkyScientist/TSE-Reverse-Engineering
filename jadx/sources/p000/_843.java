package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import com.google.android.apps.photos.database.AutoAddCluster;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _843 {

    /* renamed from: a */
    public final _880 f8612a;

    /* renamed from: b */
    public final _847 f8613b;

    /* renamed from: c */
    private final Context f8614c;

    /* renamed from: d */
    private final _2998 f8615d;

    static {
        bbfl.m37715h("AutoAddRuleOperations");
    }

    public _843(Context context) {
        this.f8614c = context;
        aylw m34564b = aylw.m34564b(context);
        this.f8615d = (_2998) m34564b.m34577h(_2998.class, null);
        this.f8612a = (_880) m34564b.m34577h(_880.class, null);
        this.f8613b = (_847) m34564b.m34577h(_847.class, null);
    }

    /* renamed from: d */
    public static batz m8943d(bdrt bdrtVar) {
        if ((bdrtVar.f93621b & 4096) != 0) {
            bdqw bdqwVar = bdrtVar.f93633n;
            if (bdqwVar == null) {
                bdqwVar = bdqw.f93472a;
            }
            if (!bdqwVar.f93475c.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                bdqw bdqwVar2 = bdrtVar.f93633n;
                if (bdqwVar2 == null) {
                    bdqwVar2 = bdqw.f93472a;
                }
                Iterator it = bdqwVar2.f93475c.iterator();
                while (it.hasNext()) {
                    bdvd bdvdVar = ((bdqu) it.next()).f93466b;
                    if (bdvdVar == null) {
                        bdvdVar = bdvd.f94017a;
                    }
                    String str = null;
                    if (bdvdVar != null && !bdvdVar.f94021d.isEmpty()) {
                        str = bdvdVar.f94021d;
                    }
                    if (str != null) {
                        arrayList.add(new AutoAddCluster(str, -1L));
                    }
                }
                return batz.m37359i(arrayList);
            }
        }
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    /* renamed from: j */
    public static final void m8944j(tzd tzdVar, String str, Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AutoAddCluster autoAddCluster = (AutoAddCluster) it.next();
            ContentValues contentValues = new ContentValues(5);
            contentValues.put("collection_id", str);
            contentValues.put("cluster_media_key", autoAddCluster.f124882a);
            contentValues.put("start_time_ms", Long.valueOf(autoAddCluster.f124883b));
            contentValues.put("is_local", Integer.valueOf(autoAddCluster.f124884c ? 1 : 0));
            contentValues.putNull("write_time_ms");
            if (tzdVar.m32918D("auto_add_clusters", contentValues, tyc.f179805a, new String[]{str, autoAddCluster.f124882a}) == 0) {
                tzdVar.m32927M("auto_add_clusters", contentValues);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public static final int m8945k(tzd tzdVar, String str, long j) {
        ayrc.m34758e(str, "collectionId must be non-empty");
        return tzdVar.m32917C("auto_add_clusters", "collection_id=? AND is_local!=1 AND write_time_ms NOT NULL AND write_time_ms<?", new String[]{str, Long.toString(j)});
    }

    /* renamed from: a */
    public final int m8946a(tzd tzdVar, String str) {
        return tzdVar.m32917C("auto_add_clusters", "collection_id=?", new String[]{str});
    }

    /* renamed from: b */
    public final int m8947b(int i, String str, String str2) {
        String str3 = "collection_id=?";
        if (str2 != null) {
            str3 = DatabaseUtils.concatenateWhere("collection_id=?", str2);
        }
        axaf axafVar = new axaf(awzw.m32879a(this.f8614c, i));
        axafVar.f72433a = "auto_add_clusters";
        axafVar.f72435c = new String[]{"COUNT(cluster_media_key)"};
        axafVar.f72436d = str3;
        axafVar.f72437e = new String[]{str};
        return axafVar.m32900a();
    }

    /* renamed from: c */
    public final int m8948c(int i, String str) {
        return m8947b(i, str, "is_local=1");
    }

    /* renamed from: e */
    public final Collection m8949e(int i, String str) {
        axao m32879a = awzw.m32879a(this.f8614c, i);
        ArrayList arrayList = new ArrayList();
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "auto_add_clusters";
        axafVar.f72435c = new String[]{"cluster_media_key", "start_time_ms", "is_local"};
        axafVar.f72436d = "collection_id=?";
        axafVar.f72437e = new String[]{str};
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("cluster_media_key");
            int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("start_time_ms");
            int columnIndexOrThrow3 = m32902c.getColumnIndexOrThrow("is_local");
            while (m32902c.moveToNext()) {
                String string = m32902c.getString(columnIndexOrThrow);
                long j = m32902c.getLong(columnIndexOrThrow2);
                boolean z = true;
                if (m32902c.getInt(columnIndexOrThrow3) != 1) {
                    z = false;
                }
                arrayList.add(new AutoAddCluster(string, j, z));
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

    /* renamed from: f */
    public final void m8950f(final int i, final String str, final Collection collection, final boolean z) {
        tzl.m69598c(awzw.m32880b(this.f8614c, i), null, new tzk() { // from class: sxa
            @Override // p000.tzk
            /* renamed from: a */
            public final void mo9937a(tzd tzdVar) {
                String str2 = str;
                _843.m8944j(tzdVar, str2, collection);
                _843 _843 = _843.this;
                int i2 = i;
                if (z) {
                    _843.f8612a.m9406e(i2, tbp.INSERT_OR_UPDATE_AUTO_ADD_CLUSTERS, str2);
                } else {
                    _843.f8613b.m8976d(i2, Collections.singleton(str2), sxk.INSERT_OR_UPDATE_AUTO_ADD_CLUSTERS);
                }
            }
        });
    }

    /* renamed from: g */
    public final void m8951g(int i, String str) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ayrc.m34758e(str, "collectionId must be non-empty");
        tzl.m69598c(awzw.m32880b(this.f8614c, i), null, new mcp(this, str, 15));
    }

    /* renamed from: h */
    public final void m8952h(tzd tzdVar, String str) {
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("write_time_ms", Long.valueOf(this.f8615d.mo6308e().toEpochMilli()));
        tzdVar.m32918D("auto_add_clusters", contentValues, "collection_id=? AND is_local!=1", new String[]{str});
    }

    /* renamed from: i */
    public final void m8953i(int i, String str, Collection collection, boolean z) {
        axao m32880b = awzw.m32880b(this.f8614c, i);
        try {
            m32880b.mo32942k();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                m32880b.m32917C("auto_add_clusters", tyc.f179805a, new String[]{str, ((AutoAddCluster) it.next()).f124882a});
            }
            m32880b.mo32949r();
            if (z) {
                this.f8612a.m9406e(i, tbp.DELETE_AUTO_ADD_CLUSTERS, str);
            } else {
                this.f8613b.m8976d(i, Collections.singleton(str), sxk.DELETE_AUTO_ADD_CLUSTERS);
            }
        } finally {
            m32880b.mo32945n();
        }
    }
}
