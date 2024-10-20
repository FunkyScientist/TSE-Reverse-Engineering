package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _851 {

    /* renamed from: a */
    public static final String f8640a = DatabaseUtils.concatenateWhere("collection_media_key = ?", "enrichment_media_key = ?");

    /* renamed from: b */
    private final Context f8641b;

    /* renamed from: c */
    private final yer f8642c;

    /* renamed from: d */
    private final yer f8643d;

    public _851(Context context) {
        this.f8641b = context;
        _1311 m951d = _1317.m951d(context);
        this.f8643d = m951d.m943b(_1440.class, null);
        this.f8642c = m951d.m943b(_2713.class, null);
    }

    /* renamed from: g */
    public static final int m9147g(axao axaoVar, LocalId localId, Map map) {
        if (map != null && !map.isEmpty()) {
            return ((Integer) tzl.m69597b(axaoVar, null, new swm(map, axaoVar, localId, 2, null))).intValue();
        }
        return 0;
    }

    /* renamed from: h */
    public static final int m9148h(tzd tzdVar, LocalId localId, Map map) {
        int i = 0;
        if (map.isEmpty()) {
            return 0;
        }
        ContentValues contentValues = new ContentValues(1);
        for (Map.Entry entry : map.entrySet()) {
            contentValues.clear();
            String str = (String) entry.getKey();
            contentValues.put("pivot_media_direction", Integer.valueOf(((tyf) entry.getValue()).f179826d));
            i += tzdVar.m32918D("album_enrichments", contentValues, f8640a, new String[]{((C$AutoValue_LocalId) localId).f125584a, str});
        }
        return i;
    }

    /* renamed from: a */
    public final int m9149a(int i, LocalId localId, List list) {
        return awzw.m32880b(this.f8641b, i).m32917C("album_enrichments", DatabaseUtils.concatenateWhere("collection_media_key = ?", awso.m32594h("enrichment_media_key", list.size())), (String[]) _3076.m6580L(new String[]{((C$AutoValue_LocalId) localId).f125584a}, (String[]) list.toArray(new String[list.size()])));
    }

    /* renamed from: b */
    public final betv m9150b(int i, String str, String str2) {
        axaf axafVar = new axaf(awzw.m32879a(this.f8641b, i));
        axafVar.f72433a = "album_enrichments";
        axafVar.f72435c = new String[]{"protobuf"};
        axafVar.f72436d = f8640a;
        axafVar.f72437e = new String[]{str, str2};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (!m32902c.moveToFirst()) {
                if (m32902c != null) {
                    m32902c.close();
                }
            } else {
                byte[] blob = m32902c.getBlob(m32902c.getColumnIndexOrThrow("protobuf"));
                if (m32902c != null) {
                    m32902c.close();
                }
                if (blob != null) {
                    return (betv) awso.m32598l((bfkd) betv.f97564a.mo4203a(7, null), blob);
                }
            }
            return null;
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

    /* renamed from: c */
    public final void m9151c(int i, batz batzVar) {
        axao m32879a = awzw.m32879a(this.f8641b, i);
        int size = batzVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            bdrt bdrtVar = (bdrt) batzVar.get(i2);
            _1440 _1440 = (_1440) this.f8643d.m73050a();
            _1277 _1277 = new _1277((byte[]) null);
            becc beccVar = bdrtVar.f93623d;
            if (beccVar == null) {
                beccVar = becc.f95047a;
            }
            _1277.m764b(beccVar.f95050c);
            LocalId m1265a = _1440.m1265a(i, _1277.m763a());
            bdrd bdrdVar = bdrtVar.f93631l;
            if (bdrdVar == null) {
                bdrdVar = bdrd.f93506a;
            }
            m9154f(m32879a, m1265a, bdrdVar);
        }
    }

    /* renamed from: d */
    public final void m9152d(int i, String str, String str2, betv betvVar) {
        betvVar.getClass();
        axao m32880b = awzw.m32880b(this.f8641b, i);
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("protobuf", betvVar.mo39475K());
        m32880b.m32918D("album_enrichments", contentValues, f8640a, new String[]{str, str2});
    }

    /* renamed from: e */
    public final void m9153e(tzd tzdVar, LocalId localId, bdrd bdrdVar) {
        Float f;
        String mo47326a = localId.mo47326a();
        ayrc.m34758e(mo47326a, "cannot have empty media key");
        ((ayuq) ((_2713) this.f8642c.m73050a()).f4833ee.mo5993a()).m34870b(new Object[0]);
        if (bdrdVar != null && bdrdVar.f93508b.size() != 0) {
            bfjb<bdrc> bfjbVar = bdrdVar.f93508b;
            HashSet hashSet = new HashSet(bfjbVar.size());
            for (bdrc bdrcVar : bfjbVar) {
                ContentValues contentValues = new ContentValues();
                beca becaVar = bdrcVar.f93501c;
                if (becaVar == null) {
                    becaVar = beca.f95039a;
                }
                contentValues.put("enrichment_media_key", becaVar.f95042c);
                contentValues.put("collection_media_key", mo47326a);
                if ((bdrcVar.f93500b & 2) != 0) {
                    f = Float.valueOf(bdrcVar.f93502d);
                } else {
                    f = null;
                }
                contentValues.put("position", f);
                if (!bdrcVar.f93503e.isEmpty()) {
                    contentValues.put("sort_key", bdrcVar.f93503e);
                }
                if ((bdrcVar.f93500b & 8) != 0) {
                    bdre bdreVar = bdrcVar.f93504f;
                    if (bdreVar == null) {
                        bdreVar = bdre.f93509a;
                    }
                    int m36472ao = C0069b.m36472ao(bdreVar.f93511b);
                    if (m36472ao == 0) {
                        m36472ao = 1;
                    }
                    contentValues.put("pivot_media_direction", Integer.valueOf(m36472ao - 1));
                }
                betv betvVar = bdrcVar.f93505g;
                if (betvVar == null) {
                    betvVar = betv.f97564a;
                }
                contentValues.put("protobuf", betvVar.mo39475K());
                String str = f8640a;
                beca becaVar2 = bdrcVar.f93501c;
                if (becaVar2 == null) {
                    becaVar2 = beca.f95039a;
                }
                if (tzdVar.m32918D("album_enrichments", contentValues, str, new String[]{mo47326a, becaVar2.f95042c}) == 0) {
                    tzdVar.m32927M("album_enrichments", contentValues);
                }
                beca becaVar3 = bdrcVar.f93501c;
                if (becaVar3 == null) {
                    becaVar3 = beca.f95039a;
                }
                hashSet.add(becaVar3.f95042c);
            }
            ArrayList arrayList = new ArrayList();
            axaf axafVar = new axaf(tzdVar);
            axafVar.f72433a = "album_enrichments";
            axafVar.f72435c = new String[]{"enrichment_media_key"};
            axafVar.f72436d = "collection_media_key = ?";
            axafVar.f72437e = new String[]{mo47326a};
            Cursor m32902c = axafVar.m32902c();
            while (m32902c.moveToNext()) {
                try {
                    String string = m32902c.getString(0);
                    if (!hashSet.contains(string)) {
                        arrayList.add(string);
                    }
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
            if (m32902c != null) {
                m32902c.close();
            }
            bbdn m37837aY = bbhs.m37837aY(arrayList.iterator(), 100);
            while (m37837aY.hasNext()) {
                List next = ((bawe) m37837aY).next();
                tzdVar.m32917C("album_enrichments", DatabaseUtils.concatenateWhere("collection_media_key = ?", awso.m32594h("enrichment_media_key", next.size())), (String[]) _3076.m6580L(new String[]{mo47326a}, (String[]) next.toArray(new String[next.size()])));
            }
            return;
        }
        tzdVar.m32917C("album_enrichments", "collection_media_key = ?", new String[]{mo47326a});
    }

    /* renamed from: f */
    public final void m9154f(axao axaoVar, LocalId localId, bdrd bdrdVar) {
        tzl.m69598c(axaoVar, null, new meo(this, localId, bdrdVar, 8));
    }
}
