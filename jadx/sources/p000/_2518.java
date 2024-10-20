package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.C$AutoValue_DedupKey;
import com.google.android.apps.photos.identifier.C$AutoValue_RemoteMediaKey;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2518 {

    /* renamed from: a */
    public static final bbfl f4136a = bbfl.m37715h("SharedMediaDao");

    /* renamed from: b */
    public final Context f4137b;

    /* renamed from: c */
    public final bkbr f4138c;

    /* renamed from: d */
    public final bkbr f4139d;

    /* renamed from: e */
    private final _1311 f4140e;

    /* renamed from: f */
    private final bkbr f4141f;

    /* renamed from: g */
    private final bkbr f4142g;

    public _2518(Context context) {
        this.f4137b = context;
        _1311 m951d = _1317.m951d(context);
        this.f4140e = m951d;
        this.f4141f = new bkby(new amit(m951d, 17));
        this.f4142g = new bkby(new amit(m951d, 18));
        this.f4138c = new bkby(new amit(m951d, 19));
        this.f4139d = new bkby(new amit(m951d, 20));
    }

    /* renamed from: j */
    public static final boolean m4743j(tzd tzdVar, LocalId localId, int i) {
        localId.getClass();
        ContentValues contentValues = new ContentValues();
        contentValues.put("comment_count", Long.valueOf(i));
        if (tzdVar.m32918D("shared_media", contentValues, "media_key = ?", new String[]{localId.mo47326a()}) > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final _880 m4744a() {
        return (_880) this.f4142g.mo44532a();
    }

    /* renamed from: b */
    public final _2519 m4745b() {
        return (_2519) this.f4141f.mo44532a();
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.Map$Entry, java.lang.Object] */
    /* renamed from: c */
    public final bavk m4746c(int i, Set set) {
        axao m32879a = awzw.m32879a(this.f4137b, i);
        m4745b();
        m32879a.getClass();
        ArrayList arrayList = new ArrayList();
        uau.m69626a(500, new amjs(set, m32879a, arrayList, 0));
        int m44352z = bjwl.m44352z(bkcw.m44300aa(arrayList, 10));
        if (m44352z < 16) {
            m44352z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
        for (Object obj : arrayList) {
            linkedHashMap.put(((amjv) obj).f45400a, obj);
        }
        bkhf bkhfVar = new bkhf();
        bkhfVar.f115075a = new bavh();
        uau.m69626a(500, new amjs(set, m32879a, bkhfVar, 1));
        bavh bavhVar = new bavh();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((amjv) entry.getValue()).f45402c != null) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            LocalId localId = ((amjv) entry2.getValue()).f45401b;
            if (localId != null) {
                bavhVar.m37433c(localId, entry2.getKey());
            }
        }
        bbdn listIterator = ((bavh) bkhfVar.f115075a).m37431a().mo37419f().listIterator();
        while (listIterator.hasNext()) {
            ?? next = listIterator.next();
            if (!linkedHashMap.containsKey(next.getValue())) {
                bavhVar.m37433c(next.getKey(), next.getValue());
            }
        }
        bavk m37431a = bavhVar.m37431a();
        m37431a.getClass();
        return m37431a;
    }

    /* renamed from: d */
    public final bavk m4747d(int i, Set set) {
        bkhf bkhfVar = new bkhf();
        bkhfVar.f115075a = new bavh();
        uau.m69629d(500, bbhs.m37870bF(set), new amjn(awzw.m32879a(this.f4137b, i), bkhfVar, 0));
        bavk m37431a = ((bavh) bkhfVar.f115075a).m37431a();
        m37431a.getClass();
        return m37431a;
    }

    /* renamed from: e */
    public final List m4748e(int i, LocalId localId) {
        axaf axafVar = new axaf(awzw.m32879a(this.f4137b, i));
        axafVar.f72433a = "shared_media";
        axafVar.f72436d = "collection_id = ?";
        axafVar.f72437e = new String[]{localId.mo47326a()};
        Cursor m32902c = axafVar.m32902c();
        try {
            bkdq bkdqVar = new bkdq((byte[]) null);
            while (m32902c.moveToNext()) {
                m32902c.getClass();
                bkdqVar.add(_2526.m4872p(m32902c));
            }
            List M = bkcw.m44259M(bkdqVar);
            bkgo.m44726x(m32902c, null);
            return M;
        } finally {
        }
    }

    /* renamed from: f */
    public final Map m4749f(int i, Set set, boolean z) {
        axaf axafVar = new axaf(awzw.m32879a(this.f4137b, i));
        axafVar.f72433a = "shared_media";
        axafVar.f72436d = awso.m32594h("media_key", set.size());
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((LocalId) it.next()).mo47326a());
        }
        axafVar.m32911l(arrayList);
        Cursor m32902c = axafVar.m32902c();
        if (z) {
            try {
                if (m32902c.getCount() < set.size()) {
                    bbfh bbfhVar = (bbfh) f4136a.m37634b();
                    bbfhVar.mo37681aa(bbfg.MEDIUM);
                    bbfhVar.mo37694p("Some SharedMedia do not exist");
                }
            } finally {
            }
        }
        bkdv bkdvVar = new bkdv();
        while (m32902c.moveToNext()) {
            m32902c.getClass();
            amju m4872p = _2526.m4872p(m32902c);
        }
        Map m44655d = bkdvVar.m44655d();
        bkgo.m44726x(m32902c, null);
        return m44655d;
    }

    /* renamed from: g */
    public final boolean m4750g(int i, tzd tzdVar, LocalId localId, LocalId localId2) {
        boolean z;
        if (tzdVar.m32917C("shared_media", "media_key = ?", new String[]{localId.mo47326a()}) > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            tzdVar.m69589A(new amip(this, i, localId2, 4));
        }
        return z;
    }

    /* renamed from: h */
    public final boolean m4751h(int i, tzd tzdVar, amju amjuVar) {
        String str;
        boolean z;
        amjuVar.getClass();
        bkbu[] bkbuVarArr = new bkbu[15];
        boolean z2 = false;
        bkbuVarArr[0] = new bkbu("media_key", amjuVar.f45384a.mo47326a());
        bkbuVarArr[1] = new bkbu("dedup_key", ((C$AutoValue_DedupKey) amjuVar.f45385b).f125583a);
        LocalId localId = amjuVar.f45386c;
        if (localId != null) {
            str = localId.mo47326a();
        } else {
            str = null;
        }
        bkbuVarArr[2] = new bkbu("collection_id", str);
        bkbuVarArr[3] = new bkbu("remote_url", amjuVar.f45387d.toString());
        bkbuVarArr[4] = new bkbu("capture_timestamp", Long.valueOf(amjuVar.f45388e));
        bkbuVarArr[5] = new bkbu("type", String.valueOf(amjuVar.f45389f.f178113i));
        bkbuVarArr[6] = new bkbu("size_bytes", Long.valueOf(amjuVar.f45390g));
        bkbuVarArr[7] = new bkbu("timezone_offset", Long.valueOf(amjuVar.f45391h));
        bkbuVarArr[8] = new bkbu("utc_timestamp", Long.valueOf(amjuVar.f45392i));
        bkbuVarArr[9] = new bkbu("owner_media_key", ((C$AutoValue_RemoteMediaKey) amjuVar.f45393j).f125587a);
        bkbuVarArr[10] = new bkbu("sort_key", amjuVar.f45395l);
        bkbuVarArr[11] = new bkbu("server_creation_timestamp", amjuVar.f45396m);
        bkbuVarArr[12] = new bkbu("user_specified_caption", amjuVar.f45397n);
        bkbuVarArr[13] = new bkbu("protobuf", amjuVar.f45398o);
        bkbuVarArr[14] = new bkbu("write_time_ms", amjuVar.f45399p);
        ContentValues m54306b = gnc.m54306b(bkbuVarArr);
        if (tzdVar.m32918D("shared_media", m54306b, "media_key = ?", new String[]{amjuVar.f45384a.mo47326a()}) > 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if (tzdVar.m32927M("shared_media", m54306b) > 0) {
                z2 = true;
            }
        } else {
            z2 = z;
        }
        if (z2) {
            tzdVar.m69589A(new amip(this, i, amjuVar, 5, (byte[]) null));
        }
        return z2;
    }

    /* renamed from: i */
    public final amju m4752i(int i, LocalId localId) {
        localId.getClass();
        return (amju) m4749f(i, bjwl.m44345s(localId), false).get(localId);
    }
}
