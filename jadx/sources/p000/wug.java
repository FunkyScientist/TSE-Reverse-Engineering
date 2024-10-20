package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wug implements _1206 {

    /* renamed from: a */
    public static final bbfl f185800a = bbfl.m37715h("LifeItemDao");

    /* renamed from: c */
    private static final String f185801c;

    /* renamed from: d */
    private static final String f185802d;

    /* renamed from: e */
    private static final String f185803e;

    /* renamed from: f */
    private static final String f185804f;

    /* renamed from: g */
    private static final String f185805g;

    /* renamed from: h */
    private static final String f185806h;

    /* renamed from: i */
    private static final String f185807i;

    /* renamed from: j */
    private static final String f185808j;

    /* renamed from: k */
    private static final String f185809k;

    /* renamed from: l */
    private static final String f185810l;

    /* renamed from: m */
    private static final String[] f185811m;

    /* renamed from: b */
    public final Context f185812b;

    /* renamed from: n */
    private final _1311 f185813n;

    /* renamed from: o */
    private final bkbr f185814o;

    static {
        String str = "state = " + wvg.f185893c.f185897f;
        f185801c = str;
        String str2 = "state = " + wvg.f185894d.f185897f;
        f185802d = str2;
        f185803e = str + " OR " + str2;
        f185804f = "is_dirty = 1 AND stale_sync_version IS NULL";
        f185805g = "collection_media_key = ?";
        f185806h = "envelope_media_key = ?";
        f185807i = "collection_media_key = ? AND " + str;
        f185808j = "envelope_media_key = ? AND " + str;
        f185809k = "ordering_timestamp DESC";
        f185810l = "ordering_timestamp ASC";
        f185811m = new String[]{"_id", "remote_media_key", "media_key", "media_ls_item", "ordering_timestamp", "collection_media_key", "envelope_media_key", "state", "visible_layout", "is_dirty", "stale_sync_version"};
    }

    public wug(Context context) {
        context.getClass();
        this.f185812b = context;
        _1311 m951d = _1317.m951d(context);
        this.f185813n = m951d;
        this.f185814o = new bkby(new wty(m951d, 2));
    }

    /* renamed from: A */
    public static /* synthetic */ int m71824A(wug wugVar, int i, tzd tzdVar, LifeItem lifeItem, behv behvVar) {
        return m71838z(tzdVar, lifeItem, behvVar, new taq(wugVar, i, lifeItem, 3));
    }

    /* renamed from: B */
    private final Cursor m71825B(int i, List list, boolean z) {
        String m32594h = awso.m32594h("media_key", list.size());
        axao m32879a = awzw.m32879a(this.f185812b, i);
        m32879a.getClass();
        if (z) {
            m32594h = awso.m32590d(f185803e, m32594h);
        }
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((LocalId) it.next()).mo47326a());
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        Cursor m32902c = m71833J(m32879a, m32594h, null, null, (String[]) Arrays.copyOf(strArr, strArr.length)).m32902c();
        m32902c.getClass();
        return m32902c;
    }

    /* renamed from: C */
    private final List m71826C(axao axaoVar, String str, Long l, String str2) {
        Cursor m32902c = m71833J(axaoVar, str, l, str2, new String[0]).m32902c();
        m32902c.getClass();
        return m71836M(m32902c);
    }

    /* renamed from: D */
    private final boolean m71827D(int i, LifeItem lifeItem, tzd tzdVar) {
        wvg wvgVar = lifeItem.f125445f;
        wvg wvgVar2 = wvg.f185893c;
        if (wvgVar != wvgVar2) {
            wvg wvgVar3 = wvg.f185894d;
            if (wvgVar == wvgVar3) {
                return m71828E(i, tzdVar, lifeItem, wvgVar2);
            }
            throw new wwe("Life Item does not have a state of " + wvgVar3 + ". Local ID: " + lifeItem.f125440a);
        }
        LocalId localId = lifeItem.f125440a;
        Objects.toString(localId);
        throw new wwh("Life Item already has VISIBLE state. Local ID: ".concat(localId.toString()));
    }

    /* renamed from: E */
    private final boolean m71828E(int i, tzd tzdVar, LifeItem lifeItem, wvg wvgVar) {
        if (mo548c(i, tzdVar, LifeItem.m47251a(lifeItem, null, null, wvgVar, null, null, true, null, 223)) == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: F */
    private final boolean m71829F(int i, String str, String str2) {
        axaf axafVar = new axaf(awzw.m32879a(this.f185812b, i));
        axafVar.f72433a = "ls_items";
        axafVar.f72435c = new String[]{"COUNT(1)"};
        axafVar.f72436d = str;
        axafVar.f72437e = new String[]{str2};
        if (axafVar.m32900a() > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: G */
    private static final axaf m71830G(wue wueVar, String str, Long l, String str2, String... strArr) {
        axaf mo71823a = wueVar.mo71823a();
        mo71823a.f72433a = "ls_items";
        String[] strArr2 = f185811m;
        int length = strArr2.length;
        mo71823a.f72435c = (String[]) Arrays.copyOf(strArr2, 11);
        mo71823a.f72436d = str;
        mo71823a.f72437e = (String[]) Arrays.copyOf(strArr, strArr.length);
        mo71823a.f72440h = str2;
        if (l != null) {
            mo71823a.m32909j(l.longValue());
        }
        return mo71823a;
    }

    /* renamed from: H */
    private static final boolean m71831H(Cursor cursor) {
        if (cursor.getInt(cursor.getColumnIndexOrThrow("is_dirty")) == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: I */
    private static final long m71832I(Cursor cursor) {
        return cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
    }

    /* renamed from: J */
    private static final axaf m71833J(axao axaoVar, String str, Long l, String str2, String... strArr) {
        return m71830G(new wud(axaoVar, 0), str, l, str2, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    /* renamed from: K */
    private static final LifeItem m71834K(Cursor cursor) {
        RemoteMediaKey remoteMediaKey;
        LocalId localId;
        LocalId localId2;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("remote_media_key"));
        Integer num = null;
        if (string != null) {
            remoteMediaKey = RemoteMediaKey.m47342b(string);
        } else {
            remoteMediaKey = null;
        }
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("collection_media_key"));
        if (string2 != null) {
            localId = LocalId.m47333b(string2);
        } else {
            localId = null;
        }
        String string3 = cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key"));
        if (string3 != null) {
            localId2 = LocalId.m47333b(string3);
        } else {
            localId2 = null;
        }
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("stale_sync_version");
        if (!cursor.isNull(columnIndexOrThrow)) {
            num = Integer.valueOf(cursor.getInt(columnIndexOrThrow));
        }
        Integer num2 = num;
        long m71832I = m71832I(cursor);
        LocalId m47333b = LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("media_key")));
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("ordering_timestamp"));
        Map map = wvg.f185891a;
        wvg wvgVar = (wvg) wvg.f185891a.get(Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("state"))));
        if (wvgVar != null) {
            behq m39354b = behq.m39354b(cursor.getInt(cursor.getColumnIndexOrThrow("visible_layout")));
            if (m39354b != null) {
                return new LifeItem(m47333b, remoteMediaKey, j, localId, localId2, wvgVar, Long.valueOf(m71832I), m39354b, m71831H(cursor), num2);
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: L */
    private static final Cursor m71835L(tzd tzdVar, LocalId localId) {
        Cursor m32902c = m71830G(new wud(tzdVar, 1), "media_key = ?", 1L, null, localId.mo47326a()).m32902c();
        m32902c.getClass();
        return m32902c;
    }

    /* renamed from: M */
    private static final List m71836M(Cursor cursor) {
        bkdq bkdqVar = new bkdq((byte[]) null);
        while (cursor.moveToNext()) {
            try {
                bkdqVar.add(m71834K(cursor));
            } finally {
            }
        }
        bkgo.m44726x(cursor, null);
        return bkcw.m44259M(bkdqVar);
    }

    /* renamed from: N */
    private static final behv m71837N(tzd tzdVar, LocalId localId) {
        Cursor m71835L = m71835L(tzdVar, localId);
        try {
            if (m71835L.moveToFirst()) {
                byte[] blob = m71835L.getBlob(m71835L.getColumnIndexOrThrow("media_ls_item"));
                bkgo.m44726x(m71835L, null);
                if (blob != null) {
                    try {
                        bfil m39983O = behv.f95869a.m39983O();
                        m39983O.m39786B(blob, blob.length, bfie.m39759a());
                        bfir mo39957u = m39983O.mo39957u();
                        mo39957u.getClass();
                        return (behv) mo39957u;
                    } catch (bfje e) {
                        ((bbfh) ((bbfh) f185800a.m37634b()).mo37685g(e)).mo37697s("Failed to deserialize proto blob for localId %s", localId);
                        throw new wwg(e);
                    }
                }
                throw new wwg(null);
            }
            throw new wwf("Failed to find life item for localId=" + localId);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bkgo.m44726x(m71835L, th);
                throw th2;
            }
        }
    }

    /* renamed from: z */
    public static final int m71838z(tzd tzdVar, LifeItem lifeItem, behv behvVar, bkfl bkflVar) {
        String mo47326a;
        String mo47326a2;
        ContentValues contentValues = new ContentValues();
        contentValues.put("media_key", lifeItem.f125440a.mo47326a());
        contentValues.put("ordering_timestamp", Long.valueOf(lifeItem.f125442c));
        contentValues.put("state", Integer.valueOf(lifeItem.f125445f.f185897f));
        contentValues.put("is_dirty", Integer.valueOf(lifeItem.f125448i ? 1 : 0));
        contentValues.put("visible_layout", Integer.valueOf(lifeItem.f125447h.ordinal()));
        LocalId localId = lifeItem.f125443d;
        if (localId == null) {
            mo47326a = null;
        } else {
            mo47326a = localId.mo47326a();
        }
        contentValues.put("collection_media_key", mo47326a);
        LocalId localId2 = lifeItem.f125444e;
        if (localId2 == null) {
            mo47326a2 = null;
        } else {
            mo47326a2 = localId2.mo47326a();
        }
        contentValues.put("envelope_media_key", mo47326a2);
        Integer num = lifeItem.f125449j;
        if (num != null) {
            contentValues.put("stale_sync_version", num);
        } else {
            contentValues.putNull("stale_sync_version");
        }
        RemoteMediaKey remoteMediaKey = lifeItem.f125441b;
        if (remoteMediaKey != null) {
            contentValues.put("remote_media_key", remoteMediaKey.mo47329a());
        }
        if (behvVar != null) {
            contentValues.put("media_ls_item", behvVar.mo39475K());
        }
        if (((Boolean) bkflVar.mo9879a()).booleanValue()) {
            return tzdVar.m32918D("ls_items", contentValues, "media_key = ?", new String[]{lifeItem.f125440a.mo47326a()});
        }
        if (tzdVar.m32920F("ls_items", null, contentValues, 5) != -1) {
            return 1;
        }
        return 0;
    }

    @Override // p000._1206
    /* renamed from: a */
    public final int mo546a(LocalId localId, int i, tzd tzdVar, boolean z) {
        behv behvVar;
        int m71824A;
        localId.getClass();
        tzdVar.getClass();
        boolean z2 = false;
        try {
            behvVar = m71837N(tzdVar, localId);
        } catch (wwf unused) {
            ((bbfh) f185800a.m37635c()).mo37697s("Failed to find life item for local ID %s", localId.mo47326a());
            return 0;
        } catch (wwg unused2) {
            behvVar = null;
        }
        if (behvVar == null) {
            z2 = true;
        }
        if (z != z2) {
            ((bbfh) f185800a.m37635c()).mo37660F("Actual pristine proto for local ID %s did not match expectation: isRevertingFromCreation=%s, isPristineProtoNull=%s", localId.mo47326a(), Boolean.valueOf(z), Boolean.valueOf(z2));
        }
        if (behvVar == null) {
            m71824A = awzw.m32880b(this.f185812b, i).m32917C("ls_items", "media_key = ?", new String[]{localId.mo47326a()});
        } else {
            m71824A = m71824A(this, i, tzdVar, _1201.m522i(this.f185812b, i, behvVar), behvVar);
        }
        if (m71824A > 0) {
            ((_1222) this.f185814o.mo44532a()).m605a();
        }
        return m71824A;
    }

    @Override // p000._1206
    /* renamed from: b */
    public final int mo547b(behv behvVar, int i) {
        axao m32880b = awzw.m32880b(this.f185812b, i);
        bkhd bkhdVar = new bkhd();
        tzl.m69598c(m32880b, null, new rzk(bkhdVar, this, i, behvVar, 8));
        return bkhdVar.f115073a;
    }

    @Override // p000._1206
    /* renamed from: c */
    public final int mo548c(int i, tzd tzdVar, LifeItem lifeItem) {
        tzdVar.getClass();
        return m71824A(this, i, tzdVar, lifeItem, null);
    }

    @Override // p000._1206
    /* renamed from: d */
    public final LifeItem mo549d(int i, LocalId localId) {
        LifeItem lifeItem;
        localId.getClass();
        Cursor m71825B = m71825B(i, bkcw.m44260N(localId), false);
        try {
            if (m71825B.moveToFirst()) {
                lifeItem = m71834K(m71825B);
            } else {
                lifeItem = null;
            }
            bkgo.m44726x(m71825B, null);
            return lifeItem;
        } finally {
        }
    }

    @Override // p000._1206
    /* renamed from: e */
    public final LifeItem mo550e(tzd tzdVar, LocalId localId) {
        LifeItem lifeItem;
        tzdVar.getClass();
        localId.getClass();
        Cursor m71835L = m71835L(tzdVar, localId);
        try {
            if (m71835L.moveToFirst()) {
                lifeItem = m71834K(m71835L);
            } else {
                lifeItem = null;
            }
            bkgo.m44726x(m71835L, null);
            return lifeItem;
        } finally {
        }
    }

    @Override // p000._1206
    /* renamed from: f */
    public final List mo551f(int i, wte wteVar) {
        axao m32879a = awzw.m32879a(this.f185812b, i);
        m32879a.getClass();
        String m32594h = awso.m32594h(wteVar.mo71802a(), wteVar.mo71803b().size());
        List mo71803b = wteVar.mo71803b();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(mo71803b, 10));
        Iterator it = mo71803b.iterator();
        while (it.hasNext()) {
            arrayList.add(((LocalId) it.next()).mo47326a());
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        Cursor m32902c = m71833J(m32879a, m32594h, null, null, (String[]) Arrays.copyOf(strArr, strArr.length)).m32902c();
        m32902c.getClass();
        return m71836M(m32902c);
    }

    @Override // p000._1206
    /* renamed from: g */
    public final List mo552g(int i, List list) {
        byte[] blob;
        behv behvVar;
        bkdq bkdqVar = new bkdq((byte[]) null);
        for (List list2 : bkcw.m44609br(list, 500)) {
            axao m32879a = awzw.m32879a(this.f185812b, i);
            m32879a.getClass();
            String m32594h = awso.m32594h("media_key", list2.size());
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((LocalId) it.next()).mo47326a());
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            Cursor m32902c = m71833J(m32879a, m32594h, null, null, (String[]) Arrays.copyOf(strArr, strArr.length)).m32902c();
            while (m32902c.moveToNext()) {
                try {
                    m32902c.getClass();
                    int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("media_ls_item");
                    if (m32902c.isNull(columnIndexOrThrow)) {
                        blob = null;
                    } else {
                        blob = m32902c.getBlob(columnIndexOrThrow);
                    }
                    if (blob != null) {
                        if (m71831H(m32902c)) {
                            Context context = this.f185812b;
                            try {
                                bfir m39970R = bfir.m39970R(behv.f95869a, blob, 0, blob.length, bfie.m39759a());
                                bfir.m39978ad(m39970R);
                                behvVar = (behv) m39970R;
                            } catch (bfje e) {
                                ((bbfh) ((bbfh) f185800a.m37635c()).mo37685g(e)).mo37694p("Could not parse MediaLifeItem from blob");
                                behvVar = null;
                            }
                            if (behvVar != null) {
                                bkdqVar.add(LifeItem.m47251a(_1201.m522i(context, i, behvVar), null, null, null, Long.valueOf(m71832I(m32902c)), null, false, null, 959));
                            } else {
                                throw new IllegalArgumentException("Required value was null.");
                            }
                        } else {
                            bkdqVar.add(m71834K(m32902c));
                        }
                    }
                } finally {
                }
            }
            bkgo.m44726x(m32902c, null);
        }
        return bkcw.m44259M(bkdqVar);
    }

    @Override // p000._1206
    /* renamed from: h */
    public final List mo553h(int i, boolean z) {
        String str;
        axao m32879a = awzw.m32879a(this.f185812b, i);
        m32879a.getClass();
        if (z) {
            str = f185804f;
        } else {
            str = "is_dirty = 1";
        }
        return m71826C(m32879a, str, null, null);
    }

    @Override // p000._1206
    /* renamed from: i */
    public final List mo554i(int i, tzd tzdVar, int i2) {
        axao m32879a = awzw.m32879a(this.f185812b, i);
        m32879a.getClass();
        List<LifeItem> m71826C = m71826C(m32879a, C0069b.m36491bG(i2, "stale_sync_version NOT NULL AND stale_sync_version < "), null, null);
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(m71826C, 10));
        for (LifeItem lifeItem : m71826C) {
            arrayList.add(new wvf(lifeItem, m71837N(tzdVar, lifeItem.f125440a)));
        }
        return arrayList;
    }

    @Override // p000._1206
    /* renamed from: j */
    public final List mo555j(int i, long j) {
        axao m32879a = awzw.m32879a(this.f185812b, i);
        m32879a.getClass();
        return m71826C(m32879a, f185801c, Long.valueOf(j), f185809k);
    }

    @Override // p000._1206
    /* renamed from: k */
    public final void mo556k(int i, List list) {
        axao m32880b = awzw.m32880b(this.f185812b, i);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            m32880b.mo32947p("DELETE FROM ls_items WHERE remote_media_key = ?", new String[]{((RemoteMediaKey) list.get(i2)).mo47329a()});
        }
    }

    @Override // p000._1206
    /* renamed from: l */
    public final void mo557l(int i) {
        awzw.m32880b(this.f185812b, i).mo32946o("DELETE FROM ls_items WHERE remote_media_key IS NOT NULL");
    }

    @Override // p000._1206
    /* renamed from: m */
    public final boolean mo558m(int i, LocalId localId, tzd tzdVar) {
        LifeItem mo549d = mo549d(i, localId);
        if (mo549d != null) {
            return m71827D(i, mo549d, tzdVar);
        }
        Objects.toString(localId);
        throw new wwf("Life Item does not exist. Local ID: ".concat(localId.toString()));
    }

    @Override // p000._1206
    /* renamed from: n */
    public final boolean mo559n(int i, LocalId localId, tzd tzdVar) {
        wvg wvgVar;
        wvg wvgVar2;
        LifeItem mo549d = mo549d(i, localId);
        if (mo549d != null && (wvgVar = mo549d.f125445f) != (wvgVar2 = wvg.f185895e)) {
            if (wvgVar == wvg.f185894d) {
                return m71828E(i, tzdVar, mo549d, wvgVar2);
            }
            Objects.toString(localId);
            throw new wwe("Life Item does not have a state of SUGGESTION. Local ID: ".concat(localId.toString()));
        }
        Objects.toString(localId);
        throw new wwi("Life Item does not exist or is deleted. Local ID: ".concat(localId.toString()));
    }

    @Override // p000._1206
    /* renamed from: o */
    public final boolean mo560o(int i, LocalId localId) {
        return m71829F(i, f185807i, localId.mo47326a());
    }

    @Override // p000._1206
    /* renamed from: p */
    public final boolean mo561p(int i, LocalId localId) {
        return m71829F(i, f185808j, localId.mo47326a());
    }

    @Override // p000._1206
    /* renamed from: q */
    public final boolean mo562q(int i, LocalId localId, tzd tzdVar) {
        LifeItem mo549d = mo549d(i, localId);
        if (mo549d != null) {
            return m71828E(i, tzdVar, mo549d, wvg.f185895e);
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // p000._1206
    /* renamed from: r */
    public final boolean mo563r(int i, LocalId localId, tzd tzdVar, behq behqVar) {
        LifeItem mo550e = mo550e(tzdVar, localId);
        if (mo550e != null) {
            if (mo548c(i, tzdVar, LifeItem.m47251a(mo550e, null, null, null, null, behqVar, true, null, 127)) == 1) {
                return true;
            }
            return false;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // p000._1206
    /* renamed from: s */
    public final void mo564s(int i, LocalId localId, tzd tzdVar) {
        for (LifeItem lifeItem : mo551f(i, new wtd(bkcw.m44260N(localId)))) {
            if (lifeItem.f125445f == wvg.f185894d) {
                m71827D(i, lifeItem, tzdVar);
            }
        }
    }

    @Override // p000._1206
    /* renamed from: t */
    public final List mo565t(int i, List list) {
        bkdq bkdqVar = new bkdq((byte[]) null);
        Iterator it = bkcw.m44609br(list, 500).iterator();
        while (it.hasNext()) {
            Cursor m71825B = m71825B(i, (List) it.next(), true);
            while (m71825B.moveToNext()) {
                try {
                    bkdqVar.add(m71834K(m71825B));
                } finally {
                }
            }
            bkgo.m44726x(m71825B, null);
        }
        return bkcw.m44259M(bkdqVar);
    }

    @Override // p000._1206
    /* renamed from: u */
    public final List mo566u(int i) {
        axao m32879a = awzw.m32879a(this.f185812b, i);
        m32879a.getClass();
        return m71826C(m32879a, f185803e, 5000L, f185809k);
    }

    @Override // p000._1206
    /* renamed from: v */
    public final int mo567v(LocalId localId, int i) {
        Object m69597b = tzl.m69597b(awzw.m32880b(this.f185812b, i), null, new sxm(this, localId, i, 8));
        m69597b.getClass();
        return ((Number) m69597b).intValue();
    }

    @Override // p000._1206
    /* renamed from: w */
    public final void mo568w(int i, LocalId localId, LocalId localId2, tzd tzdVar) {
        localId.getClass();
        tzdVar.getClass();
        Iterator it = mo551f(i, new wtd(bkcw.m44260N(localId))).iterator();
        while (it.hasNext()) {
            mo548c(i, tzdVar, LifeItem.m47251a((LifeItem) it.next(), null, localId2, null, null, null, true, null, 239));
        }
    }

    @Override // p000._1206
    /* renamed from: x */
    public final void mo569x(behv behvVar, int i) {
        behvVar.getClass();
        tzl.m69598c(awzw.m32880b(this.f185812b, i), null, new rzk(this, i, behvVar, new bkhd(), 7));
    }

    @Override // p000._1206
    /* renamed from: y */
    public final List mo570y(int i, Instant instant) {
        axao m32879a = awzw.m32879a(this.f185812b, i);
        String str = "ordering_timestamp >= " + instant.toEpochMilli();
        m32879a.getClass();
        String str2 = f185802d;
        axaf m71833J = m71833J(m32879a, str2 + " AND " + str, Long.valueOf((float) Math.floor(5.0d)), f185810l, new String[0]);
        String str3 = str2 + " AND " + ("ordering_timestamp < " + instant.toEpochMilli());
        Long valueOf = Long.valueOf((float) Math.ceil(5.0d));
        String str4 = f185809k;
        axaf m71833J2 = m71833J(m32879a, str3, valueOf, str4, new String[0]);
        return m71836M(m32879a.m32925K(bkjr.m44843q("\n      SELECT * FROM (" + m71833J.m32905f() + ")\n        UNION \n      SELECT * FROM (" + m71833J2.m32905f() + ")\n        ORDER BY " + str4 + "\n      "), null));
    }
}
