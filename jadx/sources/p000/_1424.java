package p000;

import android.content.Context;
import android.database.Cursor;
import android.text.format.DateUtils;
import android.util.Pair;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Formatter;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p047j$.util.DesugarCollections;
import p047j$.util.DesugarTimeZone;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1424 {
    /* renamed from: a */
    public static final Float m1228a(axcb axcbVar) {
        if (axcbVar == null) {
            return null;
        }
        return Float.valueOf((float) axcbVar.m33101a());
    }

    /* renamed from: b */
    public static final zjw m1229b(Context context, int i, List list, Timestamp timestamp, Timestamp timestamp2) {
        boolean z;
        boolean z2 = false;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (list != null && !list.isEmpty()) {
            z2 = true;
        }
        C1131ut.m70371h(z2);
        bfil m39983O = zjx.f192536a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        zjx zjxVar = (zjx) m39983O.f99874b;
        bfjb bfjbVar = zjxVar.f192539c;
        if (!bfjbVar.mo39493c()) {
            zjxVar.f192539c = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(list, zjxVar.f192539c);
        long j = timestamp.f131468c;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        zjx zjxVar2 = (zjx) bfirVar;
        zjxVar2.f192538b = 1 | zjxVar2.f192538b;
        zjxVar2.f192540d = j;
        long j2 = timestamp.f131469d;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        zjx zjxVar3 = (zjx) bfirVar2;
        zjxVar3.f192538b |= 2;
        zjxVar3.f192541e = j2;
        long j3 = timestamp2.f131468c;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        zjx zjxVar4 = (zjx) bfirVar3;
        zjxVar4.f192538b |= 4;
        zjxVar4.f192542f = j3;
        long j4 = timestamp2.f131469d;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        zjx zjxVar5 = (zjx) m39983O.f99874b;
        zjxVar5.f192538b |= 8;
        zjxVar5.f192543g = j4;
        return new zjw(context, i, (zjx) m39983O.mo39957u());
    }

    /* renamed from: c */
    public static String m1230c(Context context, long j) {
        return DateUtils.formatDateRange(context, new Formatter(new StringBuilder(), Locale.getDefault()), j, j, 524310, "UTC").toString();
    }

    /* renamed from: d */
    public static String m1231d(Context context, Pair pair) {
        Calendar calendar = Calendar.getInstance(DesugarTimeZone.getTimeZone("UTC"), Locale.getDefault());
        calendar.set(11, ((Integer) pair.first).intValue());
        calendar.set(12, ((Integer) pair.second).intValue());
        return m1232e(context, calendar.getTimeInMillis());
    }

    /* renamed from: e */
    public static String m1232e(Context context, long j) {
        return DateUtils.formatDateRange(context, new Formatter(new StringBuilder(), Locale.getDefault()), j, j, 1, "UTC").toString();
    }

    /* renamed from: f */
    public static Pair m1233f(long j) {
        Calendar calendar = Calendar.getInstance(DesugarTimeZone.getTimeZone("UTC"), Locale.getDefault());
        calendar.setTimeInMillis(j);
        return new Pair(Integer.valueOf(calendar.get(11)), Integer.valueOf(calendar.get(12)));
    }

    /* renamed from: g */
    public static Long m1234g(long j, Long l, Pair pair) {
        Calendar calendar = Calendar.getInstance(DesugarTimeZone.getTimeZone("UTC"), Locale.getDefault());
        if (l == null) {
            calendar.setTimeInMillis(j);
        } else {
            calendar.setTimeInMillis(l.longValue());
        }
        if (pair != null) {
            calendar.set(11, ((Integer) pair.first).intValue());
            calendar.set(12, ((Integer) pair.second).intValue());
        } else if (l != null) {
            Pair m1233f = m1233f(j);
            calendar.set(11, ((Integer) m1233f.first).intValue());
            calendar.set(12, ((Integer) m1233f.second).intValue());
        }
        if (calendar.getTimeInMillis() == 0) {
            calendar.set(14, 1000);
        }
        return Long.valueOf(calendar.getTimeInMillis());
    }

    /* renamed from: h */
    public static final String m1235h(Long l, Context context) {
        return android.text.format.Formatter.formatShortFileSize(context, l.longValue());
    }

    /* renamed from: i */
    public static /* synthetic */ String m1236i(int i) {
        if (i != 1) {
            if (i != 2) {
                return "PET";
            }
            return "FACE";
        }
        return "UNKNOWN";
    }

    /* renamed from: j */
    public static /* synthetic */ boolean m1237j(Context context, int i) {
        ambu mo4592a = ((_2491) aylw.m34567e(context, _2491.class)).mo4592a(i);
        if (mo4592a.f44356e && mo4592a.f44357f) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public static /* synthetic */ String m1238k(int i) {
        if (i != 1) {
            return "SHOWN";
        }
        return "HIDDEN";
    }

    /* renamed from: l */
    public static int m1239l(String str) {
        char c;
        int hashCode = str.hashCode();
        if (hashCode != 78875889) {
            if (hashCode == 2130809258 && str.equals("HIDDEN")) {
                c = 0;
            }
            c = 65535;
        } else {
            if (str.equals("SHOWN")) {
                c = 1;
            }
            c = 65535;
        }
        if (c == 0) {
            return 1;
        }
        if (c == 1) {
            return 2;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: m */
    public static final zmy m1240m(ComponentCallbacksC0094by componentCallbacksC0094by, int i) {
        hck m28130ah = asbf.m28130ah(componentCallbacksC0094by, zmy.class, new rgr(i, 15));
        m28130ah.getClass();
        return (zmy) m28130ah;
    }

    /* renamed from: n */
    public static final void m1241n(Context context) {
        aylw m34564b = aylw.m34564b(context);
        C1131ut.m70384u(((adgz) m34564b.m34577h(adgz.class, null)).m13565h(), ((adhl) m34564b.m34577h(adhl.class, null)).f17889a);
    }

    /* renamed from: o */
    public static final bdvz m1242o(bdur bdurVar, Map map) {
        return (bdvz) map.get(bdurVar.f93910c);
    }

    /* renamed from: r */
    public static final Long m1245r(Cursor cursor, int i) {
        if (i != -1 && !cursor.isNull(i)) {
            return Long.valueOf(cursor.getLong(i));
        }
        return null;
    }

    /* renamed from: s */
    public static int[] m1246s() {
        return new int[]{1, 2, 3};
    }

    /* renamed from: t */
    public static final afyc m1247t(atrh atrhVar) {
        atrhVar.getClass();
        return m1248u(atrhVar, null);
    }

    /* renamed from: u */
    public static final afyc m1248u(atrh atrhVar, bfjw bfjwVar) {
        bfil m39983O = afyc.f25420a.m39983O();
        m39983O.getClass();
        String str = atrhVar.f64646c;
        str.getClass();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        afyc afycVar = (afyc) m39983O.f99874b;
        afycVar.f25422b |= 1;
        afycVar.f25423c = str;
        DesugarCollections.unmodifiableMap(DesugarCollections.unmodifiableMap(afycVar.f25425e)).getClass();
        bfjb<atrg> bfjbVar = atrhVar.f64651h;
        bfjbVar.getClass();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(bfjbVar, 10));
        for (atrg atrgVar : bfjbVar) {
            atrgVar.getClass();
            bfil m39983O2 = afya.f25414a.m39983O();
            m39983O2.getClass();
            String str2 = atrgVar.f64637c;
            str2.getClass();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar = m39983O2.f99874b;
            afya afyaVar = (afya) bfirVar;
            afyaVar.f25416b |= 1;
            afyaVar.f25417c = str2;
            String str3 = atrgVar.f64638d;
            str3.getClass();
            if (!bfirVar.m39989ac()) {
                m39983O2.mo39959x();
            }
            afya afyaVar2 = (afya) m39983O2.f99874b;
            afyaVar2.f25416b |= 2;
            afyaVar2.f25418d = str3;
            bfir mo39957u = m39983O2.mo39957u();
            mo39957u.getClass();
            arrayList.add((afya) mo39957u);
        }
        int m44352z = bjwl.m44352z(bkcw.m44300aa(arrayList, 10));
        if (m44352z < 16) {
            m44352z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
        for (Object obj : arrayList) {
            String str4 = ((afya) obj).f25417c;
            str4.getClass();
            linkedHashMap.put(str4, obj);
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        afyc afycVar2 = (afyc) m39983O.f99874b;
        bfjr bfjrVar = afycVar2.f25425e;
        if (!bfjrVar.f99930b) {
            afycVar2.f25425e = bfjrVar.m40015a();
        }
        afycVar2.f25425e.putAll(linkedHashMap);
        int i = atrhVar.f64649f;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        afyc afycVar3 = (afyc) m39983O.f99874b;
        afycVar3.f25422b |= 2;
        afycVar3.f25424d = i;
        if (bfjwVar != null) {
            bfho mo39473I = bfjwVar.mo39473I();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            afyc afycVar4 = (afyc) m39983O.f99874b;
            afycVar4.f25422b |= 4;
            afycVar4.f25426f = mo39473I;
        }
        bfir mo39957u2 = m39983O.mo39957u();
        mo39957u2.getClass();
        return (afyc) mo39957u2;
    }
}
