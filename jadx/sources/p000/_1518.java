package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteConstraintException;
import android.net.Uri;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1518 {

    /* renamed from: a */
    public static final String f1093a;

    /* renamed from: b */
    public final Context f1094b;

    /* renamed from: c */
    private final _1311 f1095c;

    /* renamed from: d */
    private final bkbr f1096d;

    /* renamed from: e */
    private final bkbr f1097e;

    /* renamed from: f */
    private final bkbr f1098f;

    static {
        bbfl.m37715h("MemoriesDao");
        String str = tyn.f179850a;
        f1093a = "memories_content LEFT JOIN memories ON " + tyn.m69558a("memory_id") + " " + bkjr.m44843q(" = ".concat(typ.m69560a("_id")));
    }

    public _1518(Context context) {
        context.getClass();
        this.f1094b = context;
        _1311 m951d = _1317.m951d(context);
        this.f1095c = m951d;
        this.f1096d = new bkby(new aaiw(m951d, 0));
        this.f1097e = new bkby(new aaiw(m951d, 2));
        this.f1098f = new bkby(new aaiw(m951d, 3));
    }

    /* renamed from: B */
    private final long m1547B(axaf axafVar, MemoryKey memoryKey) {
        m1556K(axafVar, memoryKey, false);
        axafVar.f72435c = new String[]{"_id"};
        return axafVar.m32901b();
    }

    /* renamed from: C */
    private final aaiv m1548C(tzd tzdVar, MemoryKey memoryKey, ContentValues contentValues) {
        long m1547B = m1547B(new axaf(tzdVar), memoryKey);
        if (tzdVar.m32918D("memories", contentValues, "_id = ?", new String[]{String.valueOf(m1547B)}) > 0) {
            return new aaiv(m1547B, memoryKey);
        }
        return aaiv.f10076a;
    }

    /* renamed from: D */
    private final aajz m1549D(aaiu aaiuVar, MemoryKey memoryKey, boolean z) {
        axaf mo10176a = aaiuVar.mo10176a();
        m1556K(mo10176a, memoryKey, z);
        mo10176a.m32908i(aajz.f10270a);
        Cursor m32902c = mo10176a.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                m32902c.getClass();
                aajz m1377g = _1477.m1377g(m32902c);
                bkgo.m44726x(m32902c, null);
                return m1377g;
            }
            bkgo.m44726x(m32902c, null);
            return null;
        } finally {
        }
    }

    /* renamed from: E */
    private final aajz m1550E(aaiu aaiuVar, LocalId localId, aahd aahdVar) {
        String concatenateWhere = DatabaseUtils.concatenateWhere("parent_collection_id = ?", typ.f179855c);
        axaf mo10176a = aaiuVar.mo10176a();
        mo10176a.f72433a = "memories";
        mo10176a.m32908i(aajz.f10270a);
        if (m1569j().m1648N()) {
            concatenateWhere = DatabaseUtils.concatenateWhere(concatenateWhere, typ.f179859g);
        }
        mo10176a.f72436d = concatenateWhere;
        mo10176a.f72437e = new String[]{localId.mo47326a(), aahdVar.m10127b()};
        mo10176a.f72441i = "1";
        Cursor m32902c = mo10176a.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                m32902c.getClass();
                aajz m1377g = _1477.m1377g(m32902c);
                bkgo.m44726x(m32902c, null);
                return m1377g;
            }
            bkgo.m44726x(m32902c, null);
            return null;
        } finally {
        }
    }

    /* renamed from: F */
    private final aajz m1551F(aajz aajzVar) {
        Long l;
        if (aajzVar.f10271b.mo47485a() == aahd.SHARED_ONLY) {
            l = Long.valueOf(((_3142) this.f1098f.mo44532a()).mo6916a().toEpochMilli());
        } else {
            l = aajzVar.f10293x;
        }
        return aajz.m10239b(aajzVar, null, 0L, 0L, null, null, false, false, null, false, null, true, l, 10485759);
    }

    /* renamed from: G */
    private final _2713 m1552G() {
        return (_2713) this.f1097e.mo44532a();
    }

    /* renamed from: H */
    private final List m1553H(int i, MemoryKey memoryKey, aajz aajzVar) {
        List R = bkcw.m44264R(aaix.m10178a(i, memoryKey.mo47485a()), aaix.m10182e(memoryKey));
        if (((_1516) aylw.m34564b(this.f1094b).m34577h(_1516.class, null)).mo1542a().contains(aajzVar.f10275f)) {
            R.add(aaix.m10181d(i));
        }
        return R;
    }

    /* renamed from: I */
    private final void m1554I(tzd tzdVar, MemoryKey memoryKey, Uri... uriArr) {
        tzdVar.m69591y(this.f1094b, aaix.m10184g(memoryKey));
        for (Uri uri : uriArr) {
            tzdVar.m69591y(this.f1094b, uri);
        }
    }

    /* renamed from: J */
    private static final void m1555J(tzd tzdVar, long j, List list) {
        tzdVar.m32917C("memories_content", "memory_id = ?", new String[]{String.valueOf(j)});
        Iterator it = list.iterator();
        while (it.hasNext()) {
            tzdVar.m32927M("memories_content", ((aakb) it.next()).m10243a(j));
        }
    }

    /* renamed from: K */
    private final void m1556K(axaf axafVar, MemoryKey memoryKey, boolean z) {
        String str;
        axafVar.f72433a = "memories";
        if (z && m1569j().m1648N()) {
            str = typ.f179861i;
        } else {
            str = typ.f179860h;
        }
        axafVar.f72436d = str;
        axafVar.f72437e = new String[]{memoryKey.mo47486b(), memoryKey.mo47485a().m10127b()};
    }

    /* renamed from: u */
    public static /* synthetic */ aajz m1558u(_1518 _1518, tzd tzdVar, MemoryKey memoryKey) {
        return _1518.m1549D(new aait(tzdVar, 0), memoryKey, true);
    }

    /* renamed from: A */
    public final void m1559A(axaf axafVar, MemoryKey memoryKey, boolean z, List list) {
        String str;
        List list2;
        if (m1569j().m1648N()) {
            str = typ.f179861i;
        } else {
            str = typ.f179860h;
        }
        if (list != null && !list.isEmpty()) {
            str = awso.m32590d(str, awso.m32594h("media_local_id", list.size()));
        }
        if (z) {
            if (memoryKey.mo47485a() == aahd.PRIVATE_ONLY) {
                str = awso.m32590d(str, awso.m32597k(tyn.f179851b, typ.f179864l, new String[0]));
            } else {
                str = awso.m32590d(str, tyn.f179851b);
            }
        }
        axafVar.f72433a = f1093a;
        axafVar.f72436d = str;
        List m44313an = bjwl.m44313an(new String[]{memoryKey.mo47486b(), memoryKey.mo47485a().m10127b()});
        if (list != null) {
            list2 = new ArrayList(bkcw.m44300aa(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                list2.add(((LocalId) it.next()).mo47326a());
            }
        } else {
            list2 = bkcy.f114916a;
        }
        axafVar.m32911l(bkcw.m44616by(m44313an, list2));
    }

    /* renamed from: a */
    public final long m1560a(tzd tzdVar, MemoryKey memoryKey) {
        tzdVar.getClass();
        return m1547B(new axaf(tzdVar), memoryKey);
    }

    /* renamed from: b */
    public final aaiv m1561b(int i, tzd tzdVar, aaka aakaVar) {
        aajz aajzVar;
        tzdVar.getClass();
        if (m1569j().m1637C()) {
            aajzVar = m1551F(aakaVar.f10296a);
        } else {
            aajzVar = aakaVar.f10296a;
        }
        return m1563d(tzdVar, i, this.f1094b, aaka.m10241a(aajzVar, aakaVar.f10297b), null);
    }

    /* renamed from: c */
    public final aaiv m1562c(tzd tzdVar, aajz aajzVar, beax beaxVar) {
        ContentValues m10240a = aajzVar.m10240a();
        if (beaxVar != null) {
            m10240a.put("media_curated_item_set", beaxVar.mo39475K());
        }
        try {
            return new aaiv(tzdVar.m32920F("memories", null, m10240a, 3), aajzVar.f10271b);
        } catch (SQLiteConstraintException unused) {
            return m1548C(tzdVar, aajzVar.f10271b, m10240a);
        }
    }

    /* renamed from: d */
    public final aaiv m1563d(tzd tzdVar, int i, Context context, aaka aakaVar, beax beaxVar) {
        aajz aajzVar = aakaVar.f10296a;
        aaiv m1562c = m1562c(tzdVar, aajzVar, beaxVar);
        if (!m1562c.m10177a()) {
            m1555J(tzdVar, m1562c.f10077b, aakaVar.f10297b);
            if (((_1516) aylw.m34564b(context).m34577h(_1516.class, null)).mo1542a().contains(aajzVar.f10275f)) {
                tzdVar.m69591y(context, aaix.m10181d(i));
            }
            tzdVar.m69591y(context, aaix.m10178a(i, aajzVar.f10271b.mo47485a()));
        }
        return m1562c;
    }

    /* renamed from: e */
    public final aajz m1564e(tzd tzdVar, MemoryKey memoryKey) {
        tzdVar.getClass();
        memoryKey.getClass();
        return m1558u(this, tzdVar, memoryKey);
    }

    /* renamed from: f */
    public final aajz m1565f(int i, MemoryKey memoryKey, boolean z) {
        axao m32879a = awzw.m32879a(this.f1094b, i);
        m32879a.getClass();
        return m1549D(new aait(m32879a, 1), memoryKey, z);
    }

    /* renamed from: g */
    public final aajz m1566g(tzd tzdVar, LocalId localId, aahd aahdVar) {
        tzdVar.getClass();
        aahdVar.getClass();
        return m1550E(new aait(tzdVar, 0), localId, aahdVar);
    }

    /* renamed from: h */
    public final aajz m1567h(axao axaoVar, LocalId localId, aahd aahdVar) {
        axaoVar.getClass();
        localId.getClass();
        aahdVar.getClass();
        return m1550E(new aait(axaoVar, 1), localId, aahdVar);
    }

    /* renamed from: i */
    public final aaka m1568i(aaiu aaiuVar, MemoryKey memoryKey, boolean z) {
        aajz m1549D = m1549D(aaiuVar, memoryKey, true);
        if (m1549D != null) {
            return new aaka(m1549D, m1572m(aaiuVar, memoryKey, z));
        }
        return null;
    }

    /* renamed from: j */
    public final _1576 m1569j() {
        return (_1576) this.f1096d.mo44532a();
    }

    @bkbn
    /* renamed from: k */
    public final MemoryKey m1570k(tzd tzdVar, LocalId localId, boolean z) {
        tzdVar.getClass();
        aait aaitVar = new aait(tzdVar, 0);
        aahd m10126a = aahd.m10126a(z);
        m10126a.getClass();
        aajz m1550E = m1550E(aaitVar, localId, m10126a);
        if (m1550E != null) {
            return m1550E.f10271b;
        }
        return null;
    }

    /* renamed from: l */
    public final balb m1571l(axao axaoVar, MemoryKey memoryKey) {
        balb balbVar;
        axaoVar.getClass();
        memoryKey.getClass();
        axaf axafVar = new axaf(axaoVar);
        m1556K(axafVar, memoryKey, true);
        axafVar.f72435c = new String[]{"media_curated_item_set"};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                byte[] blob = m32902c.getBlob(m32902c.getColumnIndexOrThrow("media_curated_item_set"));
                if (blob == null) {
                    bajo bajoVar = bajo.f81037a;
                    bkgo.m44726x(m32902c, null);
                    return bajoVar;
                }
                try {
                    bfir m39970R = bfir.m39970R(beax.f94877a, blob, 0, blob.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    balbVar = balb.m36937h((beax) m39970R);
                } catch (bfje unused) {
                    balbVar = bajo.f81037a;
                }
                bkgo.m44726x(m32902c, null);
                return balbVar;
            }
            bkgo.m44726x(m32902c, null);
            return bajo.f81037a;
        } finally {
        }
    }

    /* renamed from: m */
    public final batz m1572m(aaiu aaiuVar, MemoryKey memoryKey, boolean z) {
        batu batuVar = new batu();
        axaf mo10176a = aaiuVar.mo10176a();
        m1559A(mo10176a, memoryKey, z, null);
        mo10176a.m32908i(aakb.f10298a);
        mo10176a.f72440h = "ranking";
        Cursor m32902c = mo10176a.m32902c();
        while (m32902c.moveToNext()) {
            try {
                m32902c.getClass();
                batuVar.m37347h(_1496.m1442o(m32902c));
            } finally {
            }
        }
        bkgo.m44726x(m32902c, null);
        batz mo37337f = batuVar.mo37337f();
        mo37337f.getClass();
        return mo37337f;
    }

    @bkbn
    /* renamed from: n */
    public final String m1573n(axao axaoVar, LocalId localId, boolean z) {
        axaoVar.getClass();
        localId.getClass();
        aait aaitVar = new aait(axaoVar, 1);
        aahd m10126a = aahd.m10126a(z);
        m10126a.getClass();
        aajz m1550E = m1550E(aaitVar, localId, m10126a);
        if (m1550E != null) {
            return m1550E.f10271b.mo47486b();
        }
        return null;
    }

    /* renamed from: o */
    public final List m1574o(tzd tzdVar, boolean z, aahd aahdVar) {
        String str;
        aahdVar.getClass();
        batu batuVar = new batu();
        if (z) {
            str = typ.f179862j;
        } else {
            str = "is_dirty = 1";
        }
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "memories";
        int ordinal = aahdVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    str = awso.m32590d(str, typ.f179856d);
                } else {
                    throw new bkbs();
                }
            } else {
                str = awso.m32590d(str, typ.f179857e);
            }
        }
        axafVar.f72436d = str;
        Cursor m32902c = axafVar.m32902c();
        while (m32902c.moveToNext()) {
            try {
                Set set = aajz.f10270a;
                m32902c.getClass();
                batuVar.m37347h(_1477.m1377g(m32902c));
            } finally {
            }
        }
        bkgo.m44726x(m32902c, null);
        batz mo37337f = batuVar.mo37337f();
        mo37337f.getClass();
        return mo37337f;
    }

    /* renamed from: p */
    public final boolean m1575p(tzd tzdVar, aajz aajzVar, Uri... uriArr) {
        tzdVar.getClass();
        if (m1569j().m1637C()) {
            aajzVar = m1551F(aajzVar);
        }
        boolean m70384u = C1131ut.m70384u(m1548C(tzdVar, aajzVar.f10271b, aajzVar.m10240a()), aaiv.f10076a);
        boolean z = !m70384u;
        if (!m70384u) {
            m1554I(tzdVar, aajzVar.f10271b, (Uri[]) Arrays.copyOf(uriArr, uriArr.length));
        }
        return z;
    }

    /* renamed from: q */
    public final boolean m1576q(tzd tzdVar, aaka aakaVar, Uri... uriArr) {
        aajz aajzVar;
        tzdVar.getClass();
        if (m1569j().m1637C()) {
            aajzVar = m1551F(aakaVar.f10296a);
        } else {
            aajzVar = aakaVar.f10296a;
        }
        aaiv m1548C = m1548C(tzdVar, aajzVar.f10271b, aajzVar.m10240a());
        if (m1548C.m10177a()) {
            return false;
        }
        m1555J(tzdVar, m1548C.f10077b, aakaVar.f10297b);
        m1554I(tzdVar, aajzVar.f10271b, (Uri[]) Arrays.copyOf(uriArr, uriArr.length));
        return true;
    }

    /* renamed from: r */
    public final boolean m1577r(int i, tzd tzdVar, MemoryKey memoryKey) {
        tzdVar.getClass();
        memoryKey.getClass();
        aajz m1558u = m1558u(this, tzdVar, memoryKey);
        if (m1558u == null) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("is_deleted", (Integer) 1);
        boolean m70384u = C1131ut.m70384u(m1548C(tzdVar, memoryKey, contentValues), aaiv.f10076a);
        boolean z = !m70384u;
        if (!m70384u) {
            ((ayuq) m1552G().f4623ag.mo5993a()).m34870b(new Object[0]);
            Uri[] uriArr = (Uri[]) m1553H(i, memoryKey, m1558u).toArray(new Uri[0]);
            m1554I(tzdVar, memoryKey, (Uri[]) Arrays.copyOf(uriArr, uriArr.length));
        }
        return z;
    }

    /* renamed from: s */
    public final boolean m1578s(int i, tzd tzdVar, MemoryKey memoryKey) {
        tzdVar.getClass();
        memoryKey.getClass();
        ContentValues contentValues = new ContentValues();
        contentValues.put("is_deleted", (Integer) 0);
        boolean m70384u = C1131ut.m70384u(m1548C(tzdVar, memoryKey, contentValues), aaiv.f10076a);
        boolean z = !m70384u;
        aajz m1558u = m1558u(this, tzdVar, memoryKey);
        if (m1558u == null) {
            return false;
        }
        if (!m70384u) {
            ((ayuq) m1552G().f4624ah.mo5993a()).m34870b(new Object[0]);
            Uri[] uriArr = (Uri[]) m1553H(i, memoryKey, m1558u).toArray(new Uri[0]);
            m1554I(tzdVar, memoryKey, (Uri[]) Arrays.copyOf(uriArr, uriArr.length));
        }
        return z;
    }

    /* renamed from: v */
    public final batz m1579v(axao axaoVar, MemoryKey memoryKey) {
        axaoVar.getClass();
        memoryKey.getClass();
        return m1580w(new aait(axaoVar, 1), memoryKey);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: w */
    public final batz m1580w(aaiu aaiuVar, MemoryKey memoryKey) {
        if (memoryKey.mo47486b().length() > 0) {
            batz m1572m = m1572m(aaiuVar, memoryKey, false);
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(m1572m, 10));
            bbdo it = m1572m.iterator();
            while (it.hasNext()) {
                arrayList.add(((aakb) it.next()).f10299b);
            }
            return bbhs.m37870bF(arrayList);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* renamed from: x */
    public final aaka m1581x(tzd tzdVar, MemoryKey memoryKey) {
        tzdVar.getClass();
        return m1568i(new aait(tzdVar, 0), memoryKey, false);
    }

    /* renamed from: y */
    public final void m1582y(tzd tzdVar, aajz aajzVar, long j) {
        aajzVar.getClass();
        if (aajzVar.f10292w) {
            aajz m10239b = aajz.m10239b(aajzVar, null, 0L, 0L, null, null, false, false, null, false, Long.valueOf(j), false, null, 15728639);
            if (!C1131ut.m70384u(m1548C(tzdVar, m10239b.f10271b, m10239b.m10240a()), aaiv.f10076a)) {
                m1554I(tzdVar, m10239b.f10271b, new Uri[0]);
                return;
            }
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: z */
    public final void m1583z(int i, tzd tzdVar, beax beaxVar, bkfw bkfwVar) {
        m1563d(tzdVar, i, this.f1094b, (aaka) bkfwVar.mo9836a(beaxVar), beaxVar);
    }
}
