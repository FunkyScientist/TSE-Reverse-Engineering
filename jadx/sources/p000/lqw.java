package p000;

import android.app.PendingIntent;
import android.content.ContentUris;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.CursorWindow;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.access.dialog.PermanentDeleteConfirmationActivity;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import p047j$.util.DesugarCollections;
import p047j$.util.Optional;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lqw extends awgp {

    /* renamed from: f */
    private static final FeaturesRequest f157786f;

    /* renamed from: g */
    private static final FeaturesRequest f157787g;

    /* renamed from: h */
    private static final FeaturesRequest f157788h;

    /* renamed from: i */
    private static final FeaturesRequest f157789i;

    /* renamed from: j */
    private static final FeaturesRequest f157790j;

    /* renamed from: k */
    private static final FeaturesRequest f157791k;

    /* renamed from: l */
    private static final FeaturesRequest f157792l;

    /* renamed from: A */
    private final bkbr f157793A;

    /* renamed from: B */
    private final bkbr f157794B;

    /* renamed from: C */
    private final bkbr f157795C;

    /* renamed from: D */
    private final bkbr f157796D;

    /* renamed from: E */
    private final bkbr f157797E;

    /* renamed from: F */
    private final bkbr f157798F;

    /* renamed from: G */
    private final bkbr f157799G;

    /* renamed from: H */
    private final bkbr f157800H;

    /* renamed from: I */
    private ivf f157801I;

    /* renamed from: J */
    private hgc f157802J;

    /* renamed from: K */
    private boolean f157803K;

    /* renamed from: L */
    private final usl f157804L;

    /* renamed from: b */
    public final Context f157805b;

    /* renamed from: c */
    public final bkbr f157806c;

    /* renamed from: d */
    public final _15 f157807d;

    /* renamed from: m */
    private final _1311 f157808m;

    /* renamed from: n */
    private final bkbr f157809n;

    /* renamed from: o */
    private final bkbr f157810o;

    /* renamed from: p */
    private final bkbr f157811p;

    /* renamed from: q */
    private final bkbr f157812q;

    /* renamed from: r */
    private final bkbr f157813r;

    /* renamed from: s */
    private final bkbr f157814s;

    /* renamed from: t */
    private final bkbr f157815t;

    /* renamed from: u */
    private final bkbr f157816u;

    /* renamed from: v */
    private final bkbr f157817v;

    /* renamed from: w */
    private final bkbr f157818w;

    /* renamed from: x */
    private final bkbr f157819x;

    /* renamed from: y */
    private final bkbr f157820y;

    /* renamed from: z */
    private final bkbr f157821z;

    /* renamed from: e */
    private static final bbfl f157785e = bbfl.m37715h("PhotosSdkAccessApiServ");

    /* renamed from: a */
    public static final String[] f157784a = {"media_id", "date_taken_ms", "display_name", "cloud_key", "media_store_ids", "media_generation", "duration_ms", "width", "height", "is_favorite", "is_archived", "mime_type", "special_format_type", "file_size_bytes", "cloud_trash_status", "cloud_trash_timestamp", "backup_state", "latitude", "longitude"};

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_126.class);
        f157786f = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31785m(mzo.f161662a);
        avzbVar2.m31785m(lqr.f157772a);
        f157787g = avzbVar2.m31782i();
        avzb avzbVar3 = new avzb(true);
        avzbVar3.m31784l(_151.class);
        avzbVar3.m31784l(_235.class);
        f157788h = avzbVar3.m31782i();
        avzb avzbVar4 = new avzb(true);
        avzbVar4.m31785m(apjn.f54581c);
        f157789i = avzbVar4.m31782i();
        avzb avzbVar5 = new avzb(true);
        avzbVar5.m31784l(_133.class);
        avzbVar5.m31784l(_198.class);
        f157790j = avzbVar5.m31782i();
        avzb avzbVar6 = new avzb(true);
        avzbVar6.m31784l(_212.class);
        avzbVar6.m31784l(_126.class);
        f157791k = avzbVar6.m31782i();
        avzb avzbVar7 = new avzb(false);
        avzbVar7.m31784l(_212.class);
        f157792l = avzbVar7.m31782i();
    }

    public lqw(Context context) {
        context.getClass();
        this.f157805b = context;
        _1311 m951d = _1317.m951d(context);
        this.f157808m = m951d;
        this.f157809n = new bkby(new lqq(m951d, 12));
        this.f157810o = new bkby(new lqq(m951d, 16));
        this.f157811p = new bkby(new lqq(m951d, 17));
        this.f157812q = new bkby(new lqq(m951d, 18));
        this.f157813r = new bkby(new lqq(m951d, 19));
        this.f157814s = new bkby(new lqq(m951d, 20));
        this.f157815t = new bkby(new lqv(m951d, 1));
        this.f157816u = new bkby(new lqv(m951d, 0));
        this.f157817v = new bkby(new lqv(m951d, 2));
        this.f157818w = new bkby(new lqq(m951d, 2));
        this.f157819x = new bkby(new lqq(m951d, 3));
        this.f157820y = new bkby(new lqq(m951d, 4));
        this.f157821z = new bkby(new lqq(m951d, 5));
        this.f157793A = new bkby(new lqq(m951d, 6));
        this.f157794B = new bkby(new lqq(m951d, 7));
        this.f157806c = new bkby(new lqq(m951d, 8));
        this.f157795C = new bkby(new lqq(m951d, 9));
        this.f157796D = new bkby(new lqq(m951d, 10));
        this.f157797E = new bkby(new lqq(m951d, 11));
        this.f157798F = new bkby(new lqq(m951d, 13));
        this.f157799G = new bkby(new lqq(m951d, 14));
        this.f157800H = new bkby(new lqq(m951d, 15));
        this.f157807d = new _15(context, f157785e);
        this.f157804L = new usl(this, null);
    }

    /* renamed from: A */
    private static final bfho m62502A(lsi lsiVar) {
        return bfho.m39545t(lsiVar.mo39475K());
    }

    /* renamed from: B */
    private static final String m62503B(List list, awdm awdmVar) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((_126) ((_1846) obj).mo2138c(_126.class)).f574a == awdmVar) {
                arrayList.add(obj);
            }
        }
        return bkcw.m44589bS(arrayList, ", ", null, null, kcr.f153441f, 30);
    }

    /* renamed from: C */
    private static final boolean m62504C(List list, awdm awdmVar) {
        if (list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((_126) ((_1846) it.next()).mo2138c(_126.class)).f574a == awdmVar) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: n */
    static /* synthetic */ MatrixCursor m62505n(lqw lqwVar, List list, String str) {
        return lqwVar.m62506o(list, str, bkda.f114925a);
    }

    /* renamed from: o */
    private final MatrixCursor m62506o(List list, String str, Set set) {
        String str2;
        RemoteMediaKey remoteMediaKey;
        String str3;
        Optional optional;
        LocalId localId;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        LatLng mo2637a;
        LatLng mo2637a2;
        MatrixCursor matrixCursor = new MatrixCursor(f157784a, list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            MatrixCursor.RowBuilder newRow = matrixCursor.newRow();
            lrv lrvVar = (lrv) ((ska) ((lrw) _850.m9036Z(this.f157805b, lrw.class, _1846)).mo62548b(str, _1846)).f175599a;
            Object m11508a = abnw.m11508a(_1846);
            _232 _232 = (_232) _1846.mo2139d(_232.class);
            Object obj6 = null;
            if (_232 != null) {
                str2 = _232.f3400a;
            } else {
                _164 _164 = (_164) _1846.mo2139d(_164.class);
                if (_164 != null) {
                    str2 = _164.f1667a;
                } else {
                    str2 = null;
                }
            }
            lrvVar.getClass();
            MatrixCursor.RowBuilder add = newRow.add("media_id", _31.m6687I(lrvVar)).add("date_taken_ms", Long.valueOf(((_253) _1846.mo2138c(_253.class)).mo2123M().f131468c));
            if (str2 == null) {
                str2 = "";
            }
            MatrixCursor.RowBuilder add2 = add.add("display_name", str2);
            _144 _144 = (_144) _1846.mo2139d(_144.class);
            if (_144 != null) {
                str3 = _144.f871a;
            } else {
                ResolvedMedia m4111b = ((_235) _1846.mo2138c(_235.class)).m4111b();
                if (m4111b != null && (optional = m4111b.f128150b) != null && (localId = (LocalId) bkhh.m44838l(optional)) != null) {
                    Optional m1274b = ((_1441) this.f157810o.mo44532a()).m1274b(m62513v().m4516a(awib.m32149c()), localId);
                    m1274b.getClass();
                    remoteMediaKey = (RemoteMediaKey) bkhh.m44838l(m1274b);
                } else {
                    remoteMediaKey = null;
                }
                if (remoteMediaKey != null) {
                    str3 = remoteMediaKey.mo47329a();
                } else {
                    str3 = null;
                }
            }
            MatrixCursor.RowBuilder add3 = add2.add("cloud_key", str3).add("media_generation", Long.valueOf(((_199) _1846.mo2138c(_199.class)).f2967a));
            List list2 = ((_235) _1846.mo2138c(_235.class)).f3475a;
            list2.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj7 : list2) {
                if (((ResolvedMedia) obj7).m48234c()) {
                    arrayList.add(obj7);
                }
            }
            ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Long.valueOf(ContentUris.parseId(Uri.parse(((ResolvedMedia) it2.next()).f128149a))));
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj8 : arrayList2) {
                if (!set.contains(Long.valueOf(((Number) obj8).longValue()))) {
                    arrayList3.add(obj8);
                }
            }
            StringBuilder sb = new StringBuilder();
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                long longValue = ((Number) it3.next()).longValue();
                if (sb.length() > 0) {
                    sb.append(", ");
                }
                sb.append(longValue);
            }
            String sb2 = sb.toString();
            if (sb2.length() == 0) {
                sb2 = null;
            }
            MatrixCursor.RowBuilder add4 = add3.add("media_store_ids", sb2);
            _254 _254 = (_254) _1846.mo2139d(_254.class);
            if (_254 != null) {
                obj = Long.valueOf(_254.mo2113C());
            } else {
                obj = null;
            }
            MatrixCursor.RowBuilder add5 = add4.add("duration_ms", obj).add("width", Integer.valueOf(((_197) _1846.mo2138c(_197.class)).mo2112B())).add("height", Integer.valueOf(((_197) _1846.mo2138c(_197.class)).mo2111A())).add("is_favorite", Integer.valueOf(((_163) _1846.mo2138c(_163.class)).mo1898x() ? 1 : 0)).add("is_archived", Integer.valueOf(((_128) _1846.mo2138c(_128.class)).mo769b() ? 1 : 0)).add("mime_type", m11508a);
            if (((_212) _1846.mo2138c(_212.class)).mo2132V()) {
                obj2 = awdk.MOTION_PHOTO.f70666c;
                obj2.getClass();
            } else {
                obj2 = awdk.NONE.f70666c;
                obj2.getClass();
            }
            MatrixCursor.RowBuilder add6 = add5.add("special_format_type", obj2);
            _231 _231 = (_231) _1846.mo2139d(_231.class);
            if (_231 != null) {
                obj3 = Long.valueOf(_231.f3362a);
            } else {
                obj3 = null;
            }
            MatrixCursor.RowBuilder add7 = add6.add("file_size_bytes", obj3).add("cloud_trash_status", Integer.valueOf(((_126) _1846.mo2138c(_126.class)).f574a.f70680e));
            Timestamp timestamp = ((_126) _1846.mo2138c(_126.class)).f575b;
            if (timestamp != null) {
                obj4 = Long.valueOf(timestamp.m49068a());
            } else {
                obj4 = null;
            }
            MatrixCursor.RowBuilder add8 = add7.add("cloud_trash_timestamp", obj4).add("backup_state", Integer.valueOf(((_125) _1846.mo2138c(_125.class)).f541a.f70673e));
            _184 _184 = (_184) _1846.mo2139d(_184.class);
            if (_184 != null && (mo2637a2 = _184.mo2637a()) != null) {
                obj5 = Double.valueOf(mo2637a2.f124688a);
            } else {
                obj5 = null;
            }
            MatrixCursor.RowBuilder add9 = add8.add("latitude", obj5);
            _184 _1842 = (_184) _1846.mo2139d(_184.class);
            if (_1842 != null && (mo2637a = _1842.mo2637a()) != null) {
                obj6 = Double.valueOf(mo2637a.f124689b);
            }
            add9.add("longitude", obj6);
        }
        return matrixCursor;
    }

    /* renamed from: p */
    private final _12 m62507p() {
        return (_12) this.f157818w.mo44532a();
    }

    /* renamed from: q */
    private final _17 m62508q() {
        return (_17) this.f157800H.mo44532a();
    }

    /* renamed from: r */
    private final _18 m62509r() {
        return (_18) this.f157798F.mo44532a();
    }

    /* renamed from: s */
    private final _19 m62510s() {
        return (_19) this.f157797E.mo44532a();
    }

    /* renamed from: t */
    private final _20 m62511t() {
        return (_20) this.f157796D.mo44532a();
    }

    /* renamed from: u */
    private final _1606 m62512u() {
        return (_1606) this.f157815t.mo44532a();
    }

    /* renamed from: v */
    private final _2478 m62513v() {
        return (_2478) this.f157809n.mo44532a();
    }

    /* renamed from: w */
    private final Object m62514w(lsi lsiVar, String str, int i, String str2) {
        if (lsiVar != null) {
            try {
                int i2 = lsiVar.f157952b;
                if ((i2 & 1) != 0) {
                    if ((i2 & 2) != 0) {
                        lsh lshVar = lsiVar.f157954d;
                        if (lshVar == null) {
                            lshVar = lsh.f157946a;
                        }
                        if ((lshVar.f157948b & 1) != 0) {
                            if ((lsiVar.f157952b & 8) == 0) {
                                throw new IllegalStateException("Check failed.");
                            }
                        } else {
                            throw new IllegalStateException("Check failed.");
                        }
                    } else {
                        throw new IllegalStateException("Check failed.");
                    }
                } else {
                    throw new IllegalStateException("Check failed.");
                }
            } catch (IllegalStateException e) {
                int m1471e = _15.m1471e(str);
                if (m1471e != 1) {
                    this.f157807d.m1476d(i, m1471e, 2, blue.INVALID_REQUEST_ERROR, str2);
                }
                _15.m1472f(this.f157807d, str + " Corrupted sync token " + lsiVar, e, 2);
                return bjwl.m44299aZ(awgt.m32100p(bjlc.f113128l.m43768f(str.concat(" Sync token is corrupted")).m43767e(e), 16));
            }
        }
        return true;
    }

    /* renamed from: x */
    private final Map m62515x(Map map, List list, String str) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            awdm awdmVar = (awdm) it.next();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (((_126) ((_1846) entry.getValue()).mo2138c(_126.class)).f574a != awdmVar) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            List m44575bE = bkcw.m44575bE(linkedHashMap.values());
            if (m62504C(m44575bE, awdmVar)) {
                String m62503B = m62503B(m44575bE, awdmVar);
                _15.m1472f(this.f157807d, str + " Input media list contains the following media with CloudTrashStatus=" + awdmVar + ": " + m62503B, null, 6);
            }
            map = linkedHashMap;
        }
        return map;
    }

    /* renamed from: y */
    private final Map m62516y(bkaw bkawVar, List list, int i, String str, String str2) {
        Object m44254H;
        _18 m62509r = m62509r();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((awhi) it.next()).f71087c);
        }
        Object m2519a = m62509r.m2519a(arrayList, i, str, str2);
        Throwable m44534a = bkbw.m44534a(m2519a);
        if (m44534a == null) {
            List list2 = (List) m2519a;
            _19 m62510s = m62510s();
            FeaturesRequest featuresRequest = f157786f;
            list2.getClass();
            featuresRequest.getClass();
            ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(list2, 10));
            Iterator it2 = list2.iterator();
            while (true) {
                if (it2.hasNext()) {
                    lrv lrvVar = (lrv) it2.next();
                    Object m2926b = m62510s.m2926b(lrvVar, i, str, featuresRequest, str2);
                    Throwable m44534a2 = bkbw.m44534a(m2926b);
                    if (m44534a2 == null) {
                        arrayList2.add(new bkbu(lrvVar, m2926b));
                    } else {
                        m44254H = bjwl.m44299aZ(m44534a2);
                        break;
                    }
                } else {
                    m44254H = bjwl.m44254H(arrayList2);
                    break;
                }
            }
            Throwable m44534a3 = bkbw.m44534a(m44254H);
            if (m44534a3 == null) {
                Map map = (Map) m44254H;
                map.values().size();
                bkcw.m44589bS(list2, ", ", null, null, kcr.f153440e, 30);
                return map;
            }
            bkawVar.mo22075b(m44534a3);
            return null;
        }
        bkawVar.mo22075b(m44534a);
        return null;
    }

    /* renamed from: z */
    private static final lsi m62517z(bfho bfhoVar) {
        if (bfhoVar != null) {
            byte[] m39550A = bfhoVar.m39550A();
            lsi lsiVar = lsi.f157950a;
            int length = m39550A.length;
            bfie bfieVar = bfie.f99803a;
            bfkf bfkfVar = bfkf.f99950a;
            bfir m39970R = bfir.m39970R(lsiVar, m39550A, 0, length, bfie.f99803a);
            bfir.m39978ad(m39970R);
            return (lsi) m39970R;
        }
        return null;
    }

    @Override // p000.awgp
    /* renamed from: a */
    public final void mo31985a(awei aweiVar, bkaw bkawVar) {
        String m32149c = awib.m32149c();
        int m4516a = m62513v().m4516a(m32149c);
        String m4517b = m62513v().m4517b(m32149c);
        if ((aweiVar.f70779b & 1) != 0) {
            bfho bfhoVar = aweiVar.f70780c;
            bfhoVar.getClass();
            lsi m62517z = m62517z(bfhoVar);
            if (m62517z != null) {
                _20 m62511t = m62511t();
                lsd lsdVar = m62517z.f157953c;
                if (lsdVar == null) {
                    lsdVar = lsd.f157929a;
                }
                String str = lsdVar.f157931b;
                str.getClass();
                m32149c.getClass();
                Object m3179a = m62511t.m3179a("getDeletedMedia:", str, m32149c, m4516a);
                Throwable m44534a = bkbw.m44534a(m3179a);
                if (m44534a == null) {
                    ((Boolean) m3179a).booleanValue();
                    Object m62514w = m62514w(m62517z, "getDeletedMedia:", m4516a, m32149c);
                    Throwable m44534a2 = bkbw.m44534a(m62514w);
                    if (m44534a2 == null) {
                        ((Boolean) m62514w).booleanValue();
                        if (m62512u().mo1806e(m4516a)) {
                            lsh lshVar = m62517z.f157956f;
                            if (lshVar == null) {
                                lshVar = lsh.f157946a;
                            }
                            lse lseVar = lshVar.f157949c;
                            if (lseVar == null) {
                                lseVar = lse.f157932a;
                            }
                            bkbr bkbrVar = this.f157816u;
                            long j = lseVar.f157934b;
                            axao m32879a = awzw.m32879a(((_885) bkbrVar.mo44532a()).f8854a, m4516a);
                            m32879a.getClass();
                            axaf axafVar = new axaf(m32879a);
                            axafVar.f72433a = "access_media_tombstone";
                            axafVar.f72435c = new String[]{"data_source_id", "data_source_specific_id", "media_generation"};
                            axafVar.f72436d = "media_generation > ? AND data_source_id = ?";
                            axafVar.f72437e = new String[]{String.valueOf(j), "com.google.android.apps.photos.allphotos.data.AllPhotosCore"};
                            axafVar.f72440h = "media_generation ASC";
                            Cursor m32902c = axafVar.m32902c();
                            m32902c.getClass();
                            bkdq bkdqVar = new bkdq((byte[]) null);
                            while (m32902c.moveToNext()) {
                                try {
                                    String string = m32902c.getString(m32902c.getColumnIndexOrThrow("data_source_id"));
                                    long j2 = m32902c.getLong(m32902c.getColumnIndexOrThrow("data_source_specific_id"));
                                    long j3 = m32902c.getLong(m32902c.getColumnIndexOrThrow("media_generation"));
                                    string.getClass();
                                    bkdqVar.add(new tcg(string, j2, j3));
                                } finally {
                                }
                            }
                            bkgo.m44726x(m32902c, null);
                            List<tcg> M = bkcw.m44259M(bkdqVar);
                            int i = ((bkdq) M).f114969c;
                            Iterator it = M.iterator();
                            while (it.hasNext()) {
                                ((tcg) it.next()).toString();
                            }
                            bkdq bkdqVar2 = new bkdq((byte[]) null);
                            for (tcg tcgVar : M) {
                                m4517b.getClass();
                                bkdqVar2.add(_31.m6687I(new lrv(m4517b, tcgVar.f177457b)));
                            }
                            List<String> M2 = bkcw.m44259M(bkdqVar2);
                            if (!M.isEmpty()) {
                                j = ((tcg) bkcw.m44604bm(M)).f177458c;
                            }
                            bfil bfilVar = (bfil) m62517z.mo4203a(5, null);
                            bfilVar.m39785A(m62517z);
                            bfilVar.getClass();
                            bfil m39983O = lsh.f157946a.m39983O();
                            m39983O.getClass();
                            bfil m39983O2 = lse.f157932a.m39983O();
                            m39983O2.getClass();
                            _31.m6679A(j, m39983O2);
                            _31.m6740y(_31.m6741z(m39983O2), m39983O);
                            _31.m6685G(_31.m6739x(m39983O), bfilVar);
                            lsi m6682D = _31.m6682D(bfilVar);
                            bfil m39983O3 = awej.f70781a.m39983O();
                            m39983O3.getClass();
                            for (String str2 : M2) {
                                DesugarCollections.unmodifiableList(((awej) m39983O3.f99874b).f70784c).getClass();
                                bfil m39983O4 = awhi.f71084a.m39983O();
                                m39983O4.getClass();
                                awgs.m32066s(str2, m39983O4);
                                awhi m32065r = awgs.m32065r(m39983O4);
                                if (!m39983O3.f99874b.m39989ac()) {
                                    m39983O3.mo39959x();
                                }
                                awej awejVar = (awej) m39983O3.f99874b;
                                bfjb bfjbVar = awejVar.f70784c;
                                if (!bfjbVar.mo39493c()) {
                                    awejVar.f70784c = bfir.m39974V(bfjbVar);
                                }
                                awejVar.f70784c.add(m32065r);
                            }
                            avrq.m31531b(m62502A(m6682D), m39983O3);
                            awej m31530a = avrq.m31530a(m39983O3);
                            this.f157807d.m1476d(m4516a, 3, 3, null, m32149c);
                            bkawVar.mo22076c(m31530a);
                            bkawVar.mo22074a();
                            return;
                        }
                        FeaturesRequest featuresRequest = lqr.f157772a;
                        m4517b.getClass();
                        bfho m62502A = m62502A(_31.m6689K(m4517b));
                        bfil m39983O5 = awej.f70781a.m39983O();
                        m39983O5.getClass();
                        avrq.m31531b(m62502A, m39983O5);
                        bkawVar.mo22076c(avrq.m31530a(m39983O5));
                        bkawVar.mo22074a();
                        this.f157807d.m1476d(m4516a, 3, 3, null, m32149c);
                        return;
                    }
                    bkawVar.mo22075b(m44534a2);
                    return;
                }
                bkawVar.mo22075b(m44534a);
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        _15.m1472f(this.f157807d, "getDeletedMedia: Cannot query deleted media without a sync token", null, 6);
        bkawVar.mo22075b(new bjlf(bjlc.f113121e.m43768f("Cannot query deleted media without a sync token"), null));
    }

    @Override // p000.awgp
    /* renamed from: b */
    public final void mo31986b(aweo aweoVar, bkaw bkawVar) {
        bfho bfhoVar;
        String m32149c = awib.m32149c();
        int m4516a = m62513v().m4516a(m32149c);
        String m4517b = m62513v().m4517b(m32149c);
        CursorWindow cursorWindow = new CursorWindow("Photos Access");
        if ((aweoVar.f70804b & 1) != 0) {
            bfhoVar = aweoVar.f70805c;
        } else {
            bfhoVar = null;
        }
        lsi m62517z = m62517z(bfhoVar);
        if (!this.f157803K) {
            m62508q().m2180a(m4516a);
            this.f157803K = true;
        }
        if (m62517z != null && (1 & m62517z.f157952b) != 0) {
            _20 m62511t = m62511t();
            lsd lsdVar = m62517z.f157953c;
            if (lsdVar == null) {
                lsdVar = lsd.f157929a;
            }
            String str = lsdVar.f157931b;
            str.getClass();
            m32149c.getClass();
            Object m3179a = m62511t.m3179a("getMediaMetadata:", str, m32149c, m4516a);
            Throwable m44534a = bkbw.m44534a(m3179a);
            if (m44534a == null) {
                ((Boolean) m3179a).booleanValue();
            } else {
                bkawVar.mo22075b(m44534a);
                return;
            }
        }
        m32149c.getClass();
        Object m62514w = m62514w(m62517z, "getMediaMetadata:", m4516a, m32149c);
        Throwable m44534a2 = bkbw.m44534a(m62514w);
        if (m44534a2 == null) {
            ((Boolean) m62514w).booleanValue();
            if (!m62512u().mo1806e(m4516a)) {
                awib.m32150d(cursorWindow);
                FeaturesRequest featuresRequest = lqr.f157772a;
                m4517b.getClass();
                bfho m62502A = m62502A(_31.m6689K(m4517b));
                bfil m39983O = awep.f70806a.m39983O();
                m39983O.getClass();
                avzj.m31811f(m62502A, m39983O);
                bkawVar.mo22076c(avzj.m31810e(m39983O));
                bkawVar.mo22074a();
                this.f157807d.m1476d(m4516a, 2, 3, null, m32149c);
                return;
            }
            FeaturesRequest featuresRequest2 = lqr.f157772a;
            Context context = this.f157805b;
            bkby bkbyVar = new bkby(new lqq(_1317.m951d(context), 0));
            try {
                m4517b.getClass();
                ArrayList arrayList = new ArrayList();
                lqp m62501a = lqr.m62501a(m4516a, m4517b, m62517z, context, bkbyVar);
                List list = m62501a.f157768a;
                lsi lsiVar = m62501a.f157769b;
                if ((lsiVar.f157952b & 4) == 0) {
                    lqp m62501a2 = lqr.m62501a(m4516a, m4517b, lsiVar, context, bkbyVar);
                    List list2 = m62501a2.f157768a;
                    lsiVar = m62501a2.f157769b;
                    bkcw.m44308ai(arrayList, list2);
                    if (!list2.isEmpty()) {
                        list2.size();
                    }
                }
                bkcw.m44308ai(arrayList, list);
                lqp lqpVar = new lqp(arrayList, lsiVar);
                List list3 = lqpVar.f157768a;
                lsi lsiVar2 = lqpVar.f157769b;
                if (!list3.isEmpty()) {
                    Collection values = ((ConcurrentHashMap) ((_13) this.f157799G.mo44532a()).f642b).values();
                    values.getClass();
                    ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(values, 10));
                    Iterator it = values.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((lrj) it.next()).f157889a);
                    }
                    List m44575bE = bkcw.m44575bE(arrayList2);
                    ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(m44575bE, 10));
                    Iterator it2 = m44575bE.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(zuz.m74096i(this.f157805b, (String) it2.next()));
                    }
                    List m44613bv = bkcw.m44613bv(arrayList3);
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj : m44613bv) {
                        if (zuz.m74100m((Uri) obj, (_796) this.f157794B.mo44532a())) {
                            arrayList4.add(obj);
                        }
                    }
                    ArrayList arrayList5 = new ArrayList(bkcw.m44300aa(arrayList4, 10));
                    Iterator it3 = arrayList4.iterator();
                    while (it3.hasNext()) {
                        arrayList5.add(Long.valueOf(ContentUris.parseId((Uri) it3.next())));
                    }
                    m62506o(list3, m4517b, bkcw.m44582bL(arrayList5)).fillWindow(0, cursorWindow);
                    awib.m32150d(cursorWindow);
                    bfil m39983O2 = awep.f70806a.m39983O();
                    m39983O2.getClass();
                    avzj.m31811f(m62502A(lsiVar2), m39983O2);
                    bkawVar.mo22076c(avzj.m31810e(m39983O2));
                    bkawVar.mo22074a();
                    this.f157807d.m1476d(m4516a, 2, 3, null, m32149c);
                    m62508q().m2180a(m4516a);
                    return;
                }
                new MatrixCursor(f157784a).fillWindow(0, cursorWindow);
                awib.m32150d(cursorWindow);
                bfil m39983O3 = awep.f70806a.m39983O();
                m39983O3.getClass();
                avzj.m31811f(m62502A(lsiVar2), m39983O3);
                bkawVar.mo22076c(avzj.m31810e(m39983O3));
                bkawVar.mo22074a();
                this.f157807d.m1476d(m4516a, 2, 3, null, m32149c);
                return;
            } catch (sih e) {
                _15.m1472f(this.f157807d, "getMediaMetadata: Failed to load media", null, 6);
                bkawVar.mo22075b(new bjlf(bjlc.f113130n.m43768f("Failed internally to load media").m43767e(e), null));
                this.f157807d.m1476d(m4516a, 2, 2, blue.PHOTOS_INTERNAL_ERROR, m32149c);
                return;
            }
        }
        bkawVar.mo22075b(m44534a2);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00fd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x005f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000.awgp
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo31987c(p000.aweq r17, p000.bkaw r18) {
        /*
            Method dump skipped, instructions count: 480
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lqw.mo31987c(aweq, bkaw):void");
    }

    @Override // p000.awgp
    /* renamed from: d */
    public final void mo31988d(awes awesVar, bkaw bkawVar) {
        _1846 _1846;
        aqra aqraVar;
        String m32149c = awib.m32149c();
        int m4516a = m62513v().m4516a(m32149c);
        synchronized (this) {
            if (this.f157801I != null) {
                _15.m1472f(this.f157807d, "getMediaSessionToken: Ongoing media session has not been released.", null, 6);
                bkawVar.mo22075b(awgt.m32100p(bjlc.f113128l.m43768f("getMediaSessionToken: Requested new SessionToken but ongoing media session has not been released."), 12));
                _15 _15 = this.f157807d;
                blue blueVar = blue.INVALID_REQUEST_ERROR;
                m32149c.getClass();
                _15.m1476d(m4516a, 8, 2, blueVar, m32149c);
                return;
            }
            _18 m62509r = m62509r();
            awhi awhiVar = awesVar.f70819b;
            if (awhiVar == null) {
                awhiVar = awhi.f71084a;
            }
            List N = bkcw.m44260N(awhiVar.f71087c);
            m32149c.getClass();
            Object m2519a = m62509r.m2519a(N, m4516a, "getMediaSessionToken:", m32149c);
            Throwable m44534a = bkbw.m44534a(m2519a);
            if (m44534a == null) {
                lrv lrvVar = (lrv) bkcw.m44599bh((List) m2519a);
                Object m2926b = m62510s().m2926b(lrvVar, m4516a, "getMediaSessionToken:", f157791k, m32149c);
                Throwable m44534a2 = bkbw.m44534a(m2926b);
                if (m44534a2 == null) {
                    _1846 _18462 = (_1846) m2926b;
                    if (!_18462.mo2659l() && !((_212) _18462.mo2138c(_212.class)).mo2132V()) {
                        _15.m1472f(this.f157807d, "getMediaSessionToken: Requested media for video preview is not video or motion photo", null, 6);
                        bkawVar.mo22075b(new bjlf(bjlc.f113121e.m43768f("getMediaSessionToken: Requested media for video preview is not a video or motion photo"), null));
                        this.f157807d.m1476d(m4516a, 8, 2, blue.INVALID_REQUEST_ERROR, m32149c);
                        return;
                    }
                    if (m62504C(bkcw.m44260N(_18462), awdm.TRASHED)) {
                        Object m2928d = m62510s().m2928d(m4516a, bkcw.m44260N(lrvVar), "getMediaSessionToken:", f157792l, "com.google.android.apps.photos.trash.data.TrashCore", m32149c);
                        Throwable m44534a3 = bkbw.m44534a(m2928d);
                        if (m44534a3 == null) {
                            _1846 = (_1846) bkcw.m44599bh((List) m2928d);
                        } else {
                            bkawVar.mo22075b(m44534a3);
                            this.f157807d.m1476d(m4516a, 8, 2, blue.PHOTOS_MEDIA_LOAD_ERROR, m32149c);
                            return;
                        }
                    } else {
                        _1846 = _18462;
                    }
                    try {
                        aqraVar = aqus.m26772a(this.f157805b, _1846, m4516a, aqwl.m26896a(aqwk.MEDIA_SESSION_PLAYER), new bbch(aqmk.ACCESS_API), new Throwable("access_api"));
                    } catch (arbc e) {
                        ((bbfh) ((bbfh) f157785e.m37635c()).mo37685g(e)).mo37694p("Failed to build video stream for MediaSessionPlayer");
                        aqraVar = null;
                    }
                    if (aqraVar == null) {
                        bkawVar.mo22075b(new bjlf(bjlc.f113130n.m43768f("getMediaSessionToken: Error building video stream"), null));
                        this.f157807d.m1476d(m4516a, 8, 2, blue.PHOTOS_INTERNAL_ERROR, m32149c);
                    }
                    aqraVar.getClass();
                    aqraVar.mo26528w();
                    lqu lquVar = new lqu(aqraVar);
                    Context context = this.f157805b;
                    Bundle bundle = Bundle.EMPTY;
                    Bundle bundle2 = Bundle.EMPTY;
                    int i = batz.f81540d;
                    batz batzVar = bbbl.f81875a;
                    String uuid = UUID.randomUUID().toString();
                    hiz.m55485g(uuid);
                    usl uslVar = this.f157804L;
                    hiz.m55485g(uslVar);
                    bbum bbumVar = (bbum) hlb.f144232a.mo5993a();
                    hiz.m55486h(bbumVar);
                    ivf ivfVar = new ivf(context, uuid, lquVar, batzVar, batzVar, uslVar, bundle, bundle2, new iuj(new hlb(bbumVar, new hlg(context), null, -1)));
                    this.f157802J = lquVar;
                    this.f157801I = ivfVar;
                    iyf iyfVar = ivfVar.f149126c.f149160h;
                    if (iyfVar != null) {
                        ((AtomicReference) awib.f71168f.m43593b(bjhk.m43598k())).set(iyfVar.m58229a());
                        bfil m39983O = awet.f70821a.m39983O();
                        m39983O.getClass();
                        bfir mo39957u = m39983O.mo39957u();
                        mo39957u.getClass();
                        bkawVar.mo22076c((awet) mo39957u);
                        bkawVar.mo22074a();
                        this.f157807d.m1476d(m4516a, 8, 3, null, m32149c);
                        return;
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                bkawVar.mo22075b(m44534a2);
                this.f157807d.m1476d(m4516a, 8, 2, blue.PHOTOS_MEDIA_LOAD_ERROR, m32149c);
                return;
            }
            bkawVar.mo22075b(m44534a);
            this.f157807d.m1476d(m4516a, 8, 2, blue.PHOTOS_INTERNAL_ERROR, m32149c);
        }
    }

    @Override // p000.awgp
    /* renamed from: e */
    public final void mo31989e(awev awevVar, bkaw bkawVar) {
        aweu aweuVar;
        aweu aweuVar2;
        aweu aweuVar3;
        String m32149c = awib.m32149c();
        int m4516a = m62513v().m4516a(m32149c);
        if (m4516a != -1) {
            bfjb bfjbVar = awevVar.f70833c;
            bfjbVar.getClass();
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(bfjbVar, 10));
            Iterator<E> it = bfjbVar.iterator();
            while (it.hasNext()) {
                arrayList.add(((awhi) it.next()).f71087c);
            }
            Intent intent = new Intent(this.f157805b, (Class<?>) PermanentDeleteConfirmationActivity.class);
            int m285a = ((_11) this.f157817v.mo44532a()).m285a(arrayList);
            intent.putExtra("com.google.android.apps.photos.access.dialog.extra_permanent_delete_account_id", m4516a);
            intent.putExtra("com.google.android.apps.photos.access.dialog.extra_permanent_delete_calling_package", m32149c);
            intent.putExtra("com.google.android.apps.photos.access.dialog.extra_permanent_delete_confirmation_dialog_id", m285a);
            if ((awevVar.f70832b & 1) != 0) {
                aweu aweuVar4 = awevVar.f70834d;
                if (aweuVar4 == null) {
                    aweuVar4 = aweu.f70823a;
                }
                if ((aweuVar4.f70825b & 1) != 0) {
                    aweu aweuVar5 = awevVar.f70834d;
                    if (aweuVar5 == null) {
                        aweuVar5 = aweu.f70823a;
                    }
                    intent.putExtra("com.google.android.apps.photos.access.dialog.extra_permanent_delete_title_string_id", aweuVar5.f70826c);
                }
                aweu aweuVar6 = awevVar.f70834d;
                if (aweuVar6 == null) {
                    aweuVar = aweu.f70823a;
                } else {
                    aweuVar = aweuVar6;
                }
                if ((aweuVar.f70825b & 2) != 0) {
                    if (aweuVar6 == null) {
                        aweuVar6 = aweu.f70823a;
                    }
                    intent.putExtra("com.google.android.apps.photos.access.dialog.extra_permanent_delete_message_string_id", aweuVar6.f70827d);
                }
                aweu aweuVar7 = awevVar.f70834d;
                if (aweuVar7 == null) {
                    aweuVar2 = aweu.f70823a;
                } else {
                    aweuVar2 = aweuVar7;
                }
                if ((aweuVar2.f70825b & 4) != 0) {
                    if (aweuVar7 == null) {
                        aweuVar7 = aweu.f70823a;
                    }
                    intent.putExtra("com.google.android.apps.photos.access.dialog.extra_permanent_delete_action_button_string_id", aweuVar7.f70828e);
                }
                aweu aweuVar8 = awevVar.f70834d;
                if (aweuVar8 == null) {
                    aweuVar3 = aweu.f70823a;
                } else {
                    aweuVar3 = aweuVar8;
                }
                if ((aweuVar3.f70825b & 8) != 0) {
                    if (aweuVar8 == null) {
                        aweuVar8 = aweu.f70823a;
                    }
                    intent.putExtra("com.google.android.apps.photos.access.dialog.extra_permanent_delete_negative_button_string_id", aweuVar8.f70829f);
                }
            }
            awib.m32151e(awtx.m32633c(this.f157805b, R.id.photos_access_dialog_request_code_get_permanent_delete_confirmation_activity_request_intent, intent, _1295.m834m(134217728)));
            bfil m39983O = awew.f70835a.m39983O();
            m39983O.getClass();
            bfir mo39957u = m39983O.mo39957u();
            mo39957u.getClass();
            bkawVar.mo22076c((awew) mo39957u);
            bkawVar.mo22074a();
            return;
        }
        _15.m1472f(this.f157807d, "getPermanentDeleteConfirmationDialog: Invalid account id, app is not authorized.", null, 6);
        bkawVar.mo22075b(awgt.m32100p(bjlc.f113128l.m43768f("Invalid account id, app is not authorized."), 3));
        _15 _15 = this.f157807d;
        blue blueVar = blue.CLIENT_UNAUTHORIZED_ERROR;
        m32149c.getClass();
        _15.m1476d(-1, 12, 2, blueVar, m32149c);
    }

    @Override // p000.awgp
    /* renamed from: f */
    public final void mo31990f(awfb awfbVar, bkaw bkawVar) {
        String m32149c = awib.m32149c();
        int m4516a = m62513v().m4516a(m32149c);
        int m36439aH = C0069b.m36439aH(awfbVar.f70860b);
        if (m36439aH == 0) {
            m36439aH = 1;
        }
        if (m36439aH - 2 != 1) {
            _15.m1472f(this.f157807d, "OEM Gallery log impression with UNSPECIFIED_IMPRESSION", null, 6);
            bkawVar.mo22076c(awfc.f70862a);
            bkawVar.mo22075b(new bjlf(bjlc.f113121e.m43768f("Log Impression with UNSPECIFIED_IMPRESSION event"), null));
        } else {
            bewe m65735a = pmf.m65735a(this.f157805b, m32149c);
            m65735a.getClass();
            new oif(m65735a).mo64813o(this.f157805b, m4516a);
            bkawVar.mo22076c(awfc.f70862a);
            bkawVar.mo22074a();
        }
    }

    /* JADX WARN: Type inference failed for: r1v23, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.util.Collection, java.lang.Object] */
    @Override // p000.awgp
    /* renamed from: g */
    public final void mo31991g(awfd awfdVar, bkaw bkawVar) {
        bjjt bjjtVar;
        int i;
        String m32149c = awib.m32149c();
        String m4517b = m62513v().m4517b(m32149c);
        int m4516a = m62513v().m4516a(m32149c);
        bfjb bfjbVar = awfdVar.f70866b;
        bfjbVar.getClass();
        m32149c.getClass();
        Map m62516y = m62516y(bkawVar, bfjbVar, m4516a, "moveToTrash:", m32149c);
        if (m62516y == null) {
            return;
        }
        List m44575bE = bkcw.m44575bE(m62516y.keySet());
        bjwl.m44313an(new awdm[]{awdm.NO_CLOUD_TRASH_STATUS, awdm.TRASHED});
        Map m62515x = m62515x(m62516y, bkcw.m44260N(awdm.TRASHED), "moveToTrash:");
        List m44575bE2 = bkcw.m44575bE(m62515x.keySet());
        if (bkcw.m44575bE(m62515x.values()).isEmpty()) {
            Object m2928d = m62510s().m2928d(m4516a, m44575bE, "moveToTrash:", lqr.f157772a, "com.google.android.apps.photos.allphotos.data.AllPhotosCore", m32149c);
            Throwable m44534a = bkbw.m44534a(m2928d);
            if (m44534a == null) {
                List list = (List) m2928d;
                this.f157807d.m1475c(list, awdm.NOT_TRASHED, "moveToTrash:");
                CursorWindow cursorWindow = new CursorWindow("Photos Access");
                m4517b.getClass();
                m62505n(this, list, m4517b).fillWindow(0, cursorWindow);
                awib.m32150d(cursorWindow);
                bfil m39983O = awfe.f70867a.m39983O();
                m39983O.getClass();
                bkawVar.mo22076c(avzj.m31809d(m39983O));
                bkawVar.mo22074a();
                this.f157807d.m1476d(m4516a, 5, 3, null, m32149c);
                return;
            }
            bkawVar.mo22075b(m44534a);
            return;
        }
        Object m2925a = m62510s().m2925a(m44575bE2, m4516a, "moveToTrash:", f157787g, m32149c);
        Throwable m44534a2 = bkbw.m44534a(m2925a);
        if (m44534a2 == null) {
            List list2 = (List) m2925a;
            try {
                _2892 _2892 = (_2892) ((apjr) _850.m9064aa(this.f157805b, apjr.class, list2)).mo25425a(m4516a, list2, zuv.REMOTE_ONLY, 0, pmf.m65735a(this.f157805b, m32149c)).mo68116a();
                if (_2892.f5487a.size() != m44575bE2.size()) {
                    int size = m44575bE2.size() - _2892.f5487a.size();
                    _15.m1472f(this.f157807d, C0069b.m36496bL(size, "moveToTrash: ", " were unsuccessfully trashed."), null, 6);
                    bkawVar.mo22075b(new bjlf(bjlc.f113130n.m43768f(C0069b.m36496bL(size, "moveToTrash: ", " were unsuccessfully trashed.")), null));
                    bjjtVar = null;
                    i = 6;
                    try {
                        this.f157807d.m1476d(m4516a, 5, 2, blue.PHOTOS_INTERNAL_ERROR, m32149c);
                        return;
                    } catch (sih e) {
                        e = e;
                        this.f157807d.m1474b("moveToTrash: Failed to trash media.", i, e);
                        bkawVar.mo22075b(new bjlf(bjlc.f113121e.m43768f("moveToTrash: Failed to trash media."), bjjtVar));
                        this.f157807d.m1476d(m4516a, 5, 2, blue.PHOTOS_INTERNAL_ERROR, m32149c);
                        return;
                    }
                }
                Object m2928d2 = m62510s().m2928d(m4516a, m44575bE, "moveToTrash:", lqr.f157772a, "com.google.android.apps.photos.allphotos.data.AllPhotosCore", m32149c);
                Throwable m44534a3 = bkbw.m44534a(m2928d2);
                if (m44534a3 == null) {
                    List list3 = (List) m2928d2;
                    this.f157807d.m1475c(list3, awdm.NOT_TRASHED, "moveToTrash:");
                    CursorWindow cursorWindow2 = new CursorWindow("Photos Access");
                    m4517b.getClass();
                    m62505n(this, list3, m4517b).fillWindow(0, cursorWindow2);
                    awib.m32150d(cursorWindow2);
                    bfil m39983O2 = awfe.f70867a.m39983O();
                    m39983O2.getClass();
                    bkawVar.mo22076c(avzj.m31809d(m39983O2));
                    bkawVar.mo22074a();
                    this.f157807d.m1476d(m4516a, 5, 3, null, m32149c);
                    return;
                }
                bkawVar.mo22075b(m44534a3);
            } catch (sih e2) {
                e = e2;
                bjjtVar = null;
                i = 6;
            }
        } else {
            bkawVar.mo22075b(m44534a2);
        }
    }

    @Override // p000.awgp
    /* renamed from: h */
    public final void mo31992h(awff awffVar, bkaw bkawVar) {
        List list;
        apjc apjcVar;
        ArrayList arrayList;
        String m32149c = awib.m32149c();
        int m4516a = m62513v().m4516a(m32149c);
        bfjb bfjbVar = awffVar.f70871b;
        bfjbVar.getClass();
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(bfjbVar, 10));
        Iterator<E> it = bfjbVar.iterator();
        while (it.hasNext()) {
            arrayList2.add(((awhi) it.next()).f71087c);
        }
        _12 m62507p = m62507p();
        m32149c.getClass();
        if (!m62507p.m400d(m4516a, m32149c, arrayList2)) {
            _15.m1472f(this.f157807d, "permanentDelete: User has not granted consent to delete input media.", null, 6);
            bkawVar.mo22075b(awgt.m32100p(bjlc.f113128l.m43768f("permanentDelete: User has not granted consent to delete the input media."), 8));
            this.f157807d.m1476d(m4516a, 12, 2, blue.INVALID_LIBRARY_VERSION, m32149c);
            return;
        }
        bfjb bfjbVar2 = awffVar.f70871b;
        bfjbVar2.getClass();
        Map m62516y = m62516y(bkawVar, bfjbVar2, m4516a, "permanentDelete:", m32149c);
        if (m62516y == null) {
            return;
        }
        Map m62515x = m62515x(m62516y, bkcw.m44260N(awdm.NO_CLOUD_TRASH_STATUS), "permanentDelete:");
        List m44575bE = bkcw.m44575bE(m62515x.keySet());
        List m44575bE2 = bkcw.m44575bE(m62515x.values());
        if (m44575bE2.isEmpty()) {
            bfil m39983O = awfg.f70872a.m39983O();
            m39983O.getClass();
            awgq.m32020t(true, m39983O);
            bkawVar.mo22076c(awgq.m32019s(m39983O));
            bkawVar.mo22074a();
            this.f157807d.m1476d(m4516a, 12, 3, null, m32149c);
            return;
        }
        awdm awdmVar = ((_126) ((awat) m44575bE2.get(0)).mo2138c(_126.class)).f574a;
        if (!m44575bE2.isEmpty()) {
            Iterator it2 = m44575bE2.iterator();
            while (it2.hasNext()) {
                if (((_126) ((_1846) it2.next()).mo2138c(_126.class)).f574a != awdmVar) {
                    _15.m1472f(this.f157807d, "permanentDelete: Input media do not have the same cloud trash status.", null, 6);
                    bkawVar.mo22075b(awgt.m32100p(bjlc.f113121e.m43768f("permanentDelete: Input media do not have the same cloud trash status."), 13));
                    this.f157807d.m1476d(m4516a, 12, 2, blue.INVALID_REQUEST_ERROR, m32149c);
                    return;
                }
            }
        }
        awdmVar.name();
        if (awdmVar == awdm.TRASHED) {
            Object m2928d = m62510s().m2928d(m4516a, m44575bE, "permanentDelete:", f157788h, "com.google.android.apps.photos.trash.data.TrashCore", m32149c);
            Throwable m44534a = bkbw.m44534a(m2928d);
            if (m44534a == null) {
                list = (List) m2928d;
            } else {
                bkawVar.mo22075b(m44534a);
                return;
            }
        } else {
            Object m2927c = m62510s().m2927c(m44575bE2, m4516a, "permanentDelete:", f157788h, m32149c);
            Throwable m44534a2 = bkbw.m44534a(m2927c);
            if (m44534a2 == null) {
                list = (List) m2927c;
            } else {
                bkawVar.mo22075b(m44534a2);
                return;
            }
        }
        ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            arrayList3.add((DedupKey) ((_151) ((_1846) it3.next()).mo2138c(_151.class)).f1074a.get());
        }
        ArrayList arrayList4 = new ArrayList(bkcw.m44300aa(arrayList3, 10));
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            arrayList4.add(((DedupKey) it4.next()).mo47325a());
        }
        bewe m65735a = pmf.m65735a(this.f157805b, m32149c);
        if (awdmVar == awdm.TRASHED) {
            apjcVar = new apjc(this.f157805b, arrayList4, 3, 3, m65735a, blwh.UNSPECIFIED);
        } else {
            apjcVar = new apjc(this.f157805b, arrayList4, 3, 2, m65735a, blwh.UNSPECIFIED);
        }
        try {
            Object obj = ((_3151) this.f157795C.mo44532a()).mo6934a(Integer.valueOf(m4516a), apjcVar, bbte.f83473a).get();
            _876 _876 = (_876) this.f157821z.mo44532a();
            ArrayList<List> arrayList5 = new ArrayList(bkcw.m44300aa(list, 10));
            Iterator it5 = list.iterator();
            while (it5.hasNext()) {
                List list2 = ((_235) ((_1846) it5.next()).mo2138c(_235.class)).f3475a;
                list2.getClass();
                ArrayList arrayList6 = new ArrayList();
                Iterator it6 = list2.iterator();
                while (it6.hasNext()) {
                    Optional optional = ((ResolvedMedia) it6.next()).f128150b;
                    optional.getClass();
                    LocalId localId = (LocalId) bkhh.m44838l(optional);
                    if (localId != null) {
                        arrayList6.add(localId);
                    }
                }
                arrayList5.add(arrayList6);
            }
            ArrayList arrayList7 = new ArrayList();
            for (List list3 : arrayList5) {
                if (!list3.isEmpty()) {
                    Set entrySet = ((_909) this.f157793A.mo44532a()).mo9522n(m4516a, bbhs.m37870bF(list3)).entrySet();
                    ArrayList<Map.Entry> arrayList8 = new ArrayList();
                    for (Object obj2 : entrySet) {
                        if (((MediaKeyProxy) ((Map.Entry) obj2).getValue()).m47483e()) {
                            arrayList8.add(obj2);
                        }
                    }
                    arrayList = new ArrayList(bkcw.m44300aa(arrayList8, 10));
                    for (Map.Entry entry : arrayList8) {
                        bfil m39983O2 = bdwg.f94221a.m39983O();
                        m39983O2.getClass();
                        bfil m39983O3 = bdvu.f94113a.m39983O();
                        m39983O3.getClass();
                        bdff.m39200ap(((RemoteMediaKey) ((MediaKeyProxy) entry.getValue()).f126012c.get()).mo47329a(), m39983O3);
                        bdff.m39189ae(bdff.m39199ao(m39983O3), m39983O2);
                        arrayList.add(bdff.m39187ac(m39983O2));
                    }
                } else {
                    ((bbfh) f157785e.m37634b()).mo37694p("permanentDelete: No LocalId for media, probably because there is no local copy.");
                    arrayList = null;
                }
                if (arrayList != null) {
                    arrayList7.add(arrayList);
                }
            }
            List ab = bkcw.m44301ab(arrayList7);
            bdvz m62732m = lwy.m62732m(this.f157805b, m4516a);
            m62732m.getClass();
            _876.m9372q(m4516a, ab, m62732m);
            bkcw.m44610bs(arrayList3, 250, new aadf(awzw.m32880b(this.f157805b, m4516a), this, m4516a, new bkhd(), 1));
            m62507p().m399c(m4516a, m32149c, arrayList2);
            apjc apjcVar2 = (apjc) obj;
            apjcVar2.m25409g();
            bfil m39983O4 = awfg.f70872a.m39983O();
            m39983O4.getClass();
            awgq.m32020t(apjcVar2.m25409g(), m39983O4);
            bkawVar.mo22076c(awgq.m32019s(m39983O4));
            bkawVar.mo22074a();
            this.f157807d.m1476d(m4516a, 12, 3, null, m32149c);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            this.f157807d.m1474b("permanentDelete: Trash RPC interrupted.", 5, e);
            bkawVar.mo22075b(awgt.m32100p(bjlc.f113130n.m43768f("permanentDelete: Delete operation interrupted."), 10));
            this.f157807d.m1476d(m4516a, 12, 2, blue.PHOTOS_INTERNAL_ERROR, m32149c);
        } catch (ExecutionException e2) {
            this.f157807d.m1474b("permanentDelete: Execution exception while running trash operation.", 5, e2.getCause());
            bkawVar.mo22075b(awgt.m32100p(bjlc.f113130n.m43768f("permanentDelete: Delete operation failed."), 10));
            this.f157807d.m1476d(m4516a, 12, 2, blue.PHOTOS_INTERNAL_ERROR, m32149c);
        }
    }

    @Override // p000.awgp
    /* renamed from: i */
    public final void mo31993i(awfh awfhVar, bkaw bkawVar) {
        String m32149c = awib.m32149c();
        int m4516a = m62513v().m4516a(m32149c);
        bfjb bfjbVar = awfhVar.f70878b;
        bfjbVar.getClass();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(bfjbVar, 10));
        Iterator<E> it = bfjbVar.iterator();
        while (it.hasNext()) {
            arrayList.add(((awhi) it.next()).f71087c);
        }
        _12 m62507p = m62507p();
        m32149c.getClass();
        if (!m62507p.m400d(m4516a, m32149c, arrayList)) {
            _15.m1472f(this.f157807d, "permanentDeleteWithRetry: User has not granted consent to delete the input media.", null, 6);
            bkawVar.mo22075b(awgt.m32100p(bjlc.f113128l.m43768f("permanentDeleteWithRetry: User has not granted consent to delete the input media."), 8));
            this.f157807d.m1476d(m4516a, 12, 2, blue.INVALID_REQUEST_ERROR, m32149c);
            return;
        }
        bfjb bfjbVar2 = awfhVar.f70878b;
        bfjbVar2.getClass();
        Map m62516y = m62516y(bkawVar, bfjbVar2, m4516a, "permanentDeleteWithRetry:", m32149c);
        if (m62516y == null) {
            return;
        }
        Map m62515x = m62515x(m62516y, bkcw.m44260N(awdm.NO_CLOUD_TRASH_STATUS), "permanentDeleteWithRetry:");
        List m44575bE = bkcw.m44575bE(m62515x.keySet());
        List m44575bE2 = bkcw.m44575bE(m62515x.values());
        if (m44575bE2.isEmpty()) {
            bfil m39983O = awfi.f70879a.m39983O();
            m39983O.getClass();
            awgq.m32018r(true, m39983O);
            bkawVar.mo22076c(awgq.m32017q(m39983O));
            bkawVar.mo22074a();
            this.f157807d.m1476d(m4516a, 12, 3, null, m32149c);
            return;
        }
        if (m62504C(m44575bE2, awdm.NOT_TRASHED)) {
            _15.m1472f(this.f157807d, "permanentDeleteWithRetry: Input media list contains the following untrashed media: ".concat(m62503B(m44575bE2, awdm.NOT_TRASHED)), null, 6);
            bkawVar.mo22075b(awgt.m32100p(bjlc.f113121e.m43768f("permanentDeleteWithRetry: Input media list contains one or more untrashed media."), 13));
            this.f157807d.m1476d(m4516a, 12, 2, blue.INVALID_REQUEST_ERROR, m32149c);
            return;
        }
        Object m2928d = m62510s().m2928d(m4516a, m44575bE, "permanentDeleteWithRetry:", f157789i, "com.google.android.apps.photos.trash.data.TrashCore", m32149c);
        Throwable m44534a = bkbw.m44534a(m2928d);
        if (m44534a == null) {
            List list = (List) m2928d;
            try {
                siu mo25422a = ((apjn) _850.m9064aa(this.f157805b, apjn.class, list)).mo25422a(m4516a, list, zuv.REMOTE_ONLY);
                if (((Collection) mo25422a.mo68116a()).size() != m44575bE.size()) {
                    _15.m1472f(this.f157807d, "permanentDeleteWithRetry: Delete media action failed.", null, 6);
                    bkawVar.mo22075b(new bjlf(bjlc.f113130n.m43768f("permanentDeleteWithRetry: Delete media action failed."), null));
                    this.f157807d.m1476d(m4516a, 12, 2, blue.PHOTOS_INTERNAL_ERROR, m32149c);
                    return;
                }
                boolean containsAll = ((Collection) mo25422a.mo68116a()).containsAll(list);
                if (containsAll) {
                    m62507p().m399c(m4516a, m32149c, arrayList);
                }
                bfil m39983O2 = awfi.f70879a.m39983O();
                m39983O2.getClass();
                awgq.m32018r(containsAll, m39983O2);
                bkawVar.mo22076c(awgq.m32017q(m39983O2));
                bkawVar.mo22074a();
                this.f157807d.m1476d(m4516a, 12, 3, null, m32149c);
                return;
            } catch (IllegalArgumentException e) {
                _15.m1472f(this.f157807d, "permanentDeleteWithRetry: Failed to find media from Access API Collection", e, 2);
                bkawVar.mo22075b(new bjlf(bjlc.f113130n.m43768f("permanentDeleteWithRetry: Failed internally to delete media").m43767e(e), null));
                this.f157807d.m1476d(m4516a, 12, 2, blue.PHOTOS_INTERNAL_ERROR, m32149c);
                return;
            }
        }
        bkawVar.mo22075b(m44534a);
    }

    /* renamed from: j */
    public final void m62518j() {
        synchronized (this) {
            ivf ivfVar = this.f157801I;
            int i = 1;
            if (ivfVar != null) {
                try {
                    synchronized (ivf.f149124a) {
                        ivf.f149125b.remove(ivfVar.f149126c.f149159g);
                    }
                    ivs ivsVar = ivfVar.f149126c;
                    hjq.m55568i("Release " + Integer.toHexString(System.identityHashCode(ivsVar)) + " [AndroidXMedia3/1.5.0-alpha01] [" + hkf.f144158e + "] [" + hfp.m55275a() + "]");
                    synchronized (ivsVar.f149153a) {
                        if (!ivsVar.f149170r) {
                            ivsVar.f149170r = true;
                            ivsVar.f149156d.m58120a();
                            ivsVar.f149162j.removeCallbacksAndMessages(null);
                            try {
                                hkf.m55652aA(ivsVar.f149162j, new ivh(ivsVar, i));
                            } catch (Exception e) {
                                hjq.m55564e("MediaSessionImpl", "Exception thrown while closing", e);
                            }
                            iwn iwnVar = ivsVar.f149158f;
                            if (hkf.f144154a < 31) {
                                if (iwnVar.f149246f == null) {
                                    iwnVar.f149244d.m58264f(null);
                                } else {
                                    Intent intent = new Intent("android.intent.action.MEDIA_BUTTON", iwnVar.f149242b.f149154b);
                                    intent.setComponent(iwnVar.f149246f);
                                    iwnVar.f149244d.m58264f(PendingIntent.getBroadcast(iwnVar.f149242b.f149157e, 0, intent, iwn.f149241a));
                                }
                            }
                            iwl iwlVar = iwnVar.f149245e;
                            if (iwlVar != null) {
                                iwnVar.f149242b.f149157e.unregisterReceiver(iwlVar);
                            }
                            Object obj = iwnVar.f149244d.f149509d;
                            ((iyx) obj).f149495e.kill();
                            if (Build.VERSION.SDK_INT == 27) {
                                try {
                                    Field declaredField = ((iyx) obj).f149491a.getClass().getDeclaredField("mCallback");
                                    declaredField.setAccessible(true);
                                    Handler handler = (Handler) declaredField.get(((iyx) obj).f149491a);
                                    if (handler != null) {
                                        handler.removeCallbacksAndMessages(null);
                                    }
                                } catch (Exception unused) {
                                }
                            }
                            ((iyx) obj).f149491a.setCallback(null);
                            ((iyx) obj).f149503m.f149481a.set(null);
                            ((iyx) obj).f149491a.release();
                            iuu iuuVar = ivsVar.f149174v;
                            batz m60489o = iuuVar.f149093d.m60489o();
                            int size = m60489o.size();
                            for (int i2 = 0; i2 < size; i2++) {
                                ivc ivcVar = ((ivd) m60489o.get(i2)).f149119d;
                                if (ivcVar != null) {
                                    try {
                                        ivcVar.mo58101j();
                                    } catch (RemoteException unused2) {
                                    }
                                }
                            }
                            Iterator it = iuuVar.f149091b.iterator();
                            while (it.hasNext()) {
                                ivc ivcVar2 = ((ivd) it.next()).f149119d;
                                if (ivcVar2 != null) {
                                    try {
                                        ivcVar2.mo58101j();
                                    } catch (RemoteException unused3) {
                                    }
                                }
                            }
                        }
                    }
                } catch (Exception unused4) {
                }
            }
            hgc hgcVar = this.f157802J;
            if (hgcVar != null) {
                ((hhb) hgcVar).m55355aD();
                hha hhaVar = ((hhb) hgcVar).f143696g;
                if (((hhb) hgcVar).m55356aF(32)) {
                    ((lqu) hgcVar).f157777j.mo26529x();
                    ((hhb) hgcVar).m55354aC(bbuf.f83524a, new hgi(hhaVar, 3));
                    ((hhb) hgcVar).f143697h = true;
                    ((hhb) hgcVar).f143691b.m55556e();
                    hgz hgzVar = new hgz(((hhb) hgcVar).f143696g);
                    hgzVar.f143629d = 1;
                    hgzVar.f143625G = hgy.f143618d;
                    long m55348as = hhb.m55348as(hhaVar, ((hhb) hgcVar).f143075a);
                    int i3 = hgx.f143617a;
                    hgzVar.f143623E = new hgw(m55348as);
                    hgzVar.f143624F = hhaVar.f143658G;
                    ((hhb) hgcVar).f143696g = new hha(hgzVar);
                }
            }
            this.f157801I = null;
            this.f157802J = null;
        }
    }

    @Override // p000.awgp
    /* renamed from: k */
    public final void mo31994k(awhe awheVar, bkaw bkawVar) {
        String m32149c = awib.m32149c();
        int m4516a = m62513v().m4516a(m32149c);
        String m4517b = m62513v().m4517b(m32149c);
        bfjb bfjbVar = awheVar.f71076b;
        bfjbVar.getClass();
        m32149c.getClass();
        Map m62516y = m62516y(bkawVar, bfjbVar, m4516a, "restoreFromTrash:", m32149c);
        if (m62516y == null) {
            return;
        }
        List m44575bE = bkcw.m44575bE(m62516y.keySet());
        bjwl.m44313an(new awdm[]{awdm.NO_CLOUD_TRASH_STATUS, awdm.NOT_TRASHED});
        Map m62515x = m62515x(m62516y, bkcw.m44260N(awdm.NOT_TRASHED), "restoreFromTrash:");
        List m44575bE2 = bkcw.m44575bE(m62515x.keySet());
        if (bkcw.m44575bE(m62515x.values()).isEmpty()) {
            Object m2928d = m62510s().m2928d(m4516a, m44575bE, "restoreFromTrash:", lqr.f157772a, "com.google.android.apps.photos.allphotos.data.AllPhotosCore", m32149c);
            Throwable m44534a = bkbw.m44534a(m2928d);
            if (m44534a == null) {
                List list = (List) m2928d;
                this.f157807d.m1475c(list, awdm.TRASHED, "restoreFromTrash:");
                CursorWindow cursorWindow = new CursorWindow("Photos Access");
                m4517b.getClass();
                m62505n(this, list, m4517b).fillWindow(0, cursorWindow);
                awib.m32150d(cursorWindow);
                bfil m39983O = awhf.f71077a.m39983O();
                m39983O.getClass();
                bkawVar.mo22076c(awgq.m32016p(m39983O));
                bkawVar.mo22074a();
                this.f157807d.m1476d(m4516a, 6, 3, null, m32149c);
                return;
            }
            bkawVar.mo22075b(m44534a);
            return;
        }
        _19 m62510s = m62510s();
        FeaturesRequest featuresRequest = FeaturesRequest.f124646a;
        featuresRequest.getClass();
        Object m2928d2 = m62510s.m2928d(m4516a, m44575bE2, "restoreFromTrash:", featuresRequest, "com.google.android.apps.photos.trash.data.TrashCore", m32149c);
        Throwable m44534a2 = bkbw.m44534a(m2928d2);
        if (m44534a2 == null) {
            List list2 = (List) m2928d2;
            if (!_534.m7882A(((_730) this.f157820y.mo44532a()).mo8609a(m4516a, 6, list2))) {
                try {
                    siu mo25426a = ((apjw) _850.m9064aa(this.f157805b, apjw.class, list2)).mo25426a(m4516a, list2, false, pmf.m65735a(this.f157805b, m32149c));
                    if (((Collection) mo25426a.mo68116a()).size() != m44575bE2.size()) {
                        int size = m44575bE2.size() - ((Collection) mo25426a.mo68116a()).size();
                        _15.m1472f(this.f157807d, C0069b.m36496bL(size, "restoreFromTrash: ", " were unsuccessfully restored."), null, 6);
                        bkawVar.mo22075b(new bjlf(bjlc.f113130n.m43768f(C0069b.m36496bL(size, "restoreFromTrash: ", " were unsuccessfully restored.")), null));
                        this.f157807d.m1476d(m4516a, 6, 2, blue.PHOTOS_INTERNAL_ERROR, m32149c);
                        return;
                    }
                    Object m2928d3 = m62510s().m2928d(m4516a, m44575bE, "restoreFromTrash:", lqr.f157772a, "com.google.android.apps.photos.allphotos.data.AllPhotosCore", m32149c);
                    Throwable m44534a3 = bkbw.m44534a(m2928d3);
                    if (m44534a3 == null) {
                        List list3 = (List) m2928d3;
                        this.f157807d.m1475c(list3, awdm.TRASHED, "restoreFromTrash:");
                        CursorWindow cursorWindow2 = new CursorWindow("Photos Access");
                        m4517b.getClass();
                        m62505n(this, list3, m4517b).fillWindow(0, cursorWindow2);
                        awib.m32150d(cursorWindow2);
                        bfil m39983O2 = awhf.f71077a.m39983O();
                        m39983O2.getClass();
                        bkawVar.mo22076c(awgq.m32016p(m39983O2));
                        bkawVar.mo22074a();
                        this.f157807d.m1476d(m4516a, 6, 3, null, m32149c);
                        return;
                    }
                    bkawVar.mo22075b(m44534a3);
                    return;
                } catch (IllegalArgumentException e) {
                    _15.m1472f(this.f157807d, "restoreFromTrash: Failed to restore media", e, 2);
                    bkawVar.mo22075b(new bjlf(bjlc.f113130n.m43768f("restoreFromTrash: Failed to restore media.").m43767e(e), null));
                    this.f157807d.m1476d(m4516a, 6, 2, blue.PHOTOS_INTERNAL_ERROR, m32149c);
                    return;
                }
            }
            _15.m1472f(this.f157807d, "restoreFromTrash: Failed because there is not enough storage.", null, 6);
            bkawVar.mo22075b(awgt.m32100p(bjlc.f113127k.m43768f("restoreFromTrash: Failed because there is not enough storage."), 14));
            this.f157807d.m1476d(m4516a, 6, 2, blue.PHOTOS_INTERNAL_ERROR, m32149c);
            return;
        }
        bkawVar.mo22075b(m44534a2);
    }

    @Override // p000.awgp
    /* renamed from: l */
    public final void mo31995l(awhg awhgVar, bkaw bkawVar) {
        String m32149c = awib.m32149c();
        int m4516a = m62513v().m4516a(m32149c);
        bfjb bfjbVar = awhgVar.f71081b;
        bfjbVar.getClass();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(bfjbVar, 10));
        Iterator<E> it = bfjbVar.iterator();
        while (it.hasNext()) {
            arrayList.add(((awhi) it.next()).f71087c);
        }
        _12 m62507p = m62507p();
        m32149c.getClass();
        m62507p.m399c(m4516a, m32149c, arrayList);
        bfil m39983O = awhh.f71082a.m39983O();
        m39983O.getClass();
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        bkawVar.mo22076c((awhh) mo39957u);
        bkawVar.mo22074a();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00bf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c0  */
    @Override // p000.awgp
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo31996m(p000.awhj r14, p000.bkaw r15) {
        /*
            Method dump skipped, instructions count: 344
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lqw.mo31996m(awhj, bkaw):void");
    }
}
