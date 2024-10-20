package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.album.enrichment.AlbumEnrichment;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mng implements _103 {

    /* renamed from: a */
    public final yer f160049a;

    /* renamed from: b */
    public final yer f160050b;

    /* renamed from: c */
    private final Context f160051c;

    /* renamed from: d */
    private final yer f160052d;

    /* renamed from: e */
    private final yer f160053e;

    /* renamed from: f */
    private final yer f160054f;

    /* renamed from: g */
    private final yer f160055g;

    public mng(Context context) {
        this.f160051c = context;
        _1311 m951d = _1317.m951d(context);
        this.f160052d = m951d.m943b(_853.class, null);
        this.f160054f = m951d.m943b(_851.class, null);
        this.f160049a = m951d.m943b(_2146.class, null);
        this.f160053e = m951d.m943b(_82.class, null);
        this.f160055g = m951d.m943b(_106.class, null);
        this.f160050b = m951d.m943b(_868.class, null);
    }

    /* renamed from: f */
    static lwu m63234f(tzd tzdVar, String str, String str2, tyf tyfVar) {
        String str3;
        lwu lwuVar;
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "shared_media";
        axafVar.f72435c = new String[]{"media_key", "sort_key"};
        int i = 1;
        if (true != tyfVar.equals(tyf.BEFORE)) {
            str3 = "sort_key > ?";
        } else {
            str3 = "sort_key < ?";
        }
        axafVar.f72436d = "collection_id = ? AND ".concat(str3);
        axafVar.f72437e = new String[]{str, str2};
        if (true == tyfVar.equals(tyf.BEFORE)) {
            i = 2;
        }
        axafVar.f72440h = "sort_key ".concat(awso.m32589c(i));
        axafVar.f72441i = "1";
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                lwuVar = new lwu(m32902c.getString(m32902c.getColumnIndexOrThrow("media_key")), m32902c.getString(m32902c.getColumnIndexOrThrow("sort_key")));
            } else {
                lwuVar = null;
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return lwuVar;
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

    /* renamed from: g */
    static final lwu m63235g(tzd tzdVar, String str, String str2, tyf tyfVar) {
        String str3;
        lwu lwuVar;
        txn txnVar = new txn();
        txnVar.m69536s("media_key", "sort_key");
        txnVar.m69522e(str);
        if (tyf.BEFORE.equals(tyfVar)) {
            txnVar.m69520c("sort_key < ?");
            txnVar.f179757b.m37347h(str2);
            str3 = "DESC";
        } else {
            txnVar.m69520c("sort_key > ?");
            txnVar.f179757b.m37347h(str2);
            str3 = "ASC";
        }
        txnVar.f179758c = "sort_key ".concat(str3);
        txnVar.f179759d = 1;
        Cursor m69528k = txnVar.m69528k(tzdVar);
        try {
            if (m69528k.moveToFirst()) {
                lwuVar = new lwu(m69528k.getString(m69528k.getColumnIndexOrThrow("media_key")), m69528k.getString(m69528k.getColumnIndexOrThrow("sort_key")));
            } else {
                lwuVar = null;
            }
            if (m69528k != null) {
                m69528k.close();
            }
            return lwuVar;
        } catch (Throwable th) {
            if (m69528k != null) {
                try {
                    m69528k.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: h */
    private final String m63236h(tzd tzdVar, String str, tyf tyfVar, String str2, boolean z) {
        lwu m63235g;
        lwu m63235g2;
        tyz tyzVar = tyz.OLDEST;
        tyf tyfVar2 = tyf.UNKNOWN;
        int ordinal = tyfVar.ordinal();
        Object obj = null;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    return null;
                }
            } else {
                if (z) {
                    m63235g2 = m63234f(tzdVar, str2, str, tyf.AFTER);
                } else {
                    m63235g2 = m63235g(tzdVar, str2, str, tyf.AFTER);
                }
                if (m63235g2 != null) {
                    obj = m63235g2.f158436a;
                }
                return ((_106) this.f160055g.m73050a()).mo194b(str, (String) obj);
            }
        }
        if (z) {
            m63235g = m63234f(tzdVar, str2, str, tyf.BEFORE);
        } else {
            m63235g = m63235g(tzdVar, str2, str, tyf.BEFORE);
        }
        if (m63235g != null) {
            obj = m63235g.f158436a;
        }
        return ((_106) this.f160055g.m73050a()).mo194b((String) obj, str);
    }

    /* renamed from: i */
    private static void m63237i(tzd tzdVar, AlbumEnrichment albumEnrichment, String str) {
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("sort_key", str);
        tzdVar.m32918D("album_enrichments", contentValues, "enrichment_media_key = ?", new String[]{albumEnrichment.mo46606b()});
    }

    @Override // p000._103
    /* renamed from: a */
    public final void mo76a(tzd tzdVar, Map map, Map map2, LocalId localId) {
        m63238d(tzdVar, map, map2, ((C$AutoValue_LocalId) localId).f125584a, true);
    }

    @Override // p000._103
    /* renamed from: b */
    public final boolean mo77b(int i, String str, tyz tyzVar, boolean z) {
        bain.m36827aa(!z, "SortOperationsImpl#sortCollection should not be called for a shared collection.");
        return ((Boolean) tzl.m69597b(awzw.m32880b(this.f160051c, i), null, new poy(this, i, str, z, tyzVar, 1))).booleanValue();
    }

    @Override // p000._103
    /* renamed from: c */
    public final _60 mo78c(int i, tzd tzdVar, LocalId localId) {
        return m63239e(i, tzdVar, ((C$AutoValue_LocalId) localId).f125584a, true);
    }

    /* renamed from: d */
    public final void m63238d(tzd tzdVar, Map map, Map map2, String str, boolean z) {
        String str2;
        for (AlbumEnrichment albumEnrichment : map.keySet()) {
            String str3 = (String) map.get(albumEnrichment);
            if (true != z) {
                str2 = "remote_media";
            } else {
                str2 = "shared_media";
            }
            axaf axafVar = new axaf(tzdVar);
            axafVar.f72433a = str2;
            axafVar.f72435c = new String[]{"sort_key"};
            axafVar.f72436d = "media_key = ?";
            axafVar.f72437e = new String[]{str3};
            m63237i(tzdVar, albumEnrichment, m63236h(tzdVar, axafVar.m32906g(), albumEnrichment.mo46605a(), str, z));
            while (map2.containsKey(albumEnrichment)) {
                AlbumEnrichment albumEnrichment2 = (AlbumEnrichment) map2.get(albumEnrichment);
                String mo46606b = albumEnrichment.mo46606b();
                axaf axafVar2 = new axaf(tzdVar);
                axafVar2.f72433a = "album_enrichments";
                axafVar2.f72435c = new String[]{"sort_key"};
                axafVar2.f72436d = "enrichment_media_key = ?";
                axafVar2.f72437e = new String[]{mo46606b};
                m63237i(tzdVar, albumEnrichment2, m63236h(tzdVar, axafVar2.m32906g(), albumEnrichment2.mo46605a(), str, z));
                albumEnrichment = albumEnrichment2;
            }
        }
    }

    /* renamed from: e */
    public final _60 m63239e(int i, tzd tzdVar, String str, boolean z) {
        String str2;
        String str3;
        String str4;
        AlbumEnrichment albumEnrichment;
        AlbumEnrichment albumEnrichment2;
        lwu m63235g;
        Object obj;
        List m8889a = ((_82) this.f160053e.m73050a()).m8889a(i, str);
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        axaf axafVar = new axaf(tzdVar);
        if (true != z) {
            str2 = "remote_media";
        } else {
            str2 = "shared_media";
        }
        axafVar.f72433a = str2;
        axafVar.f72435c = new String[]{C0069b.m36492bH("sort_key", "MIN(", ") AS firstSortKey"), C0069b.m36492bH("sort_key", "MAX(", ") AS lastSortKey")};
        axafVar.f72436d = "collection_id = ?";
        axafVar.f72437e = new String[]{str};
        axafVar.f72440h = "sort_key";
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                str3 = m32902c.getString(m32902c.getColumnIndexOrThrow("firstSortKey"));
                str4 = m32902c.getString(m32902c.getColumnIndexOrThrow("lastSortKey"));
            } else {
                str3 = null;
                str4 = null;
            }
            if (m32902c != null) {
                m32902c.close();
            }
            if (!TextUtils.isEmpty(str3) || !TextUtils.isEmpty(str4)) {
                HashMap hashMap3 = new HashMap();
                for (int i2 = 0; i2 < m8889a.size(); i2++) {
                    AlbumEnrichment albumEnrichment3 = (AlbumEnrichment) m8889a.get(i2);
                    tyz tyzVar = tyz.OLDEST;
                    tyf tyfVar = tyf.UNKNOWN;
                    int ordinal = albumEnrichment3.mo46605a().ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                            }
                        } else if (albumEnrichment3.mo46607c().compareTo(str3) < 0) {
                            albumEnrichment3.mo46608d(tyf.AFTER);
                            hashMap3.put(albumEnrichment3.mo46606b(), tyf.AFTER);
                        }
                    }
                    if (albumEnrichment3.mo46607c().compareTo(str4) > 0) {
                        albumEnrichment3.mo46608d(tyf.BEFORE);
                        hashMap3.put(albumEnrichment3.mo46606b(), tyf.BEFORE);
                    }
                }
                LocalId m47333b = LocalId.m47333b(str);
                if (z) {
                    ((_853) this.f160052d.m73050a()).m9207f(i, tzdVar, m47333b, hashMap3);
                } else {
                    if (_851.m9148h(tzdVar, m47333b, hashMap3) > 0) {
                        ((_2146) this.f160049a.m73050a()).m3587e(i, m47333b);
                    }
                }
                for (int i3 = 0; i3 < m8889a.size(); i3++) {
                    AlbumEnrichment albumEnrichment4 = (AlbumEnrichment) m8889a.get(i3);
                    if (i3 > 0) {
                        albumEnrichment = (AlbumEnrichment) m8889a.get(i3 - 1);
                    } else {
                        albumEnrichment = null;
                    }
                    if (i3 < m8889a.size() - 1) {
                        albumEnrichment2 = (AlbumEnrichment) m8889a.get(i3 + 1);
                    } else {
                        albumEnrichment2 = null;
                    }
                    if (z) {
                        m63235g = m63234f(tzdVar, str, albumEnrichment4.mo46607c(), albumEnrichment4.mo46605a());
                    } else {
                        m63235g = m63235g(tzdVar, str, albumEnrichment4.mo46607c(), albumEnrichment4.mo46605a());
                    }
                    if (m63235g == null) {
                        obj = "";
                    } else {
                        obj = m63235g.f158436a;
                    }
                    tyz tyzVar2 = tyz.OLDEST;
                    tyf tyfVar2 = tyf.UNKNOWN;
                    int ordinal2 = albumEnrichment4.mo46605a().ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                            }
                        } else if (albumEnrichment != null && albumEnrichment.mo46607c().compareTo((String) obj) > 0) {
                            hashMap2.put(albumEnrichment, albumEnrichment4);
                        } else {
                            hashMap.put(albumEnrichment4, m63235g.f158437b);
                        }
                    }
                    if (albumEnrichment2 != null && albumEnrichment2.mo46607c().compareTo((String) obj) < 0) {
                        hashMap2.put(albumEnrichment2, albumEnrichment4);
                    } else {
                        hashMap.put(albumEnrichment4, m63235g.f158437b);
                    }
                }
            }
            return new _60(hashMap, hashMap2);
        } finally {
        }
    }
}
