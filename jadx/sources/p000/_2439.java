package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2439 {

    /* renamed from: a */
    public static final bcha f3822a = bcha.m38863h("PfcDataIntegrity");

    /* renamed from: b */
    public final Context f3823b;

    /* renamed from: c */
    public final _2421 f3824c;

    /* renamed from: d */
    private final _2360 f3825d;

    public _2439(Context context) {
        this.f3823b = context;
        aylw m34564b = aylw.m34564b(context);
        this.f3825d = (_2360) m34564b.m34577h(_2360.class, null);
        this.f3824c = (_2421) m34564b.m34577h(_2421.class, null);
    }

    /* renamed from: c */
    private final Set m4417c(axao axaoVar, Collection collection) {
        bavf bavfVar = new bavf();
        for (List list : this.f3825d.m4182b(ajxl.SQLITE_VARIABLES, collection)) {
            axaf axafVar = new axaf(axaoVar);
            axafVar.f72433a = "search_clusters";
            axafVar.f72435c = new String[]{"cluster_media_key"};
            axafVar.f72436d = awso.m32594h("cluster_media_key", list.size());
            axafVar.m32911l(list);
            Cursor m32902c = axafVar.m32902c();
            try {
                int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("cluster_media_key");
                while (m32902c.moveToNext()) {
                    bavfVar.mo37334c(m32902c.getString(columnIndexOrThrow));
                }
                if (m32902c != null) {
                    m32902c.close();
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
        return bavfVar.mo37337f();
    }

    /* renamed from: a */
    public final aljt m4418a(int i, Set set, Map map) {
        set.size();
        map.size();
        awal awalVar = new awal();
        awalVar.m31884l(0);
        awalVar.m31885m(0);
        awalVar.m31884l(set.size());
        awalVar.m31885m(map.size());
        bbcf m37801O = bbhs.m37801O(map.keySet(), set);
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        axao m32879a = awzw.m32879a(this.f3823b, i);
        Iterator it = this.f3825d.m4182b(ajxl.SQLITE_VARIABLES, m37801O).iterator();
        while (it.hasNext()) {
            List list = (List) it.next();
            axaf axafVar = new axaf(m32879a);
            axafVar.f72433a = "cluster_kernel";
            axafVar.f72435c = new String[]{"kernel_media_key", "face_cluster_media_key", "search_cluster_media_key", "kernel_proto", "pending_state"};
            axafVar.f72436d = awso.m32594h("kernel_media_key", list.size());
            axafVar.m32911l(list);
            Cursor m32902c = axafVar.m32902c();
            try {
                int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("kernel_media_key");
                int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("face_cluster_media_key");
                int columnIndexOrThrow3 = m32902c.getColumnIndexOrThrow("search_cluster_media_key");
                int columnIndexOrThrow4 = m32902c.getColumnIndexOrThrow("kernel_proto");
                int columnIndexOrThrow5 = m32902c.getColumnIndexOrThrow("pending_state");
                while (m32902c.moveToNext()) {
                    String string = m32902c.getString(columnIndexOrThrow);
                    String string2 = m32902c.getString(columnIndexOrThrow2);
                    Iterator it2 = it;
                    String string3 = m32902c.getString(columnIndexOrThrow3);
                    hashMap.put(string, string2);
                    int i2 = columnIndexOrThrow;
                    hashMap2.put(string, m32902c.getString(columnIndexOrThrow3));
                    alju aljuVar = new alju();
                    aljuVar.m21140e(string);
                    int i3 = columnIndexOrThrow2;
                    int i4 = columnIndexOrThrow5;
                    aljuVar.f42195a = (ajxv) ajxv.f38005e.get(m32902c.getInt(columnIndexOrThrow5));
                    aljuVar.m21138c(true);
                    aljuVar.f42196b = string2;
                    aljuVar.f42197c = string3;
                    aljuVar.m21139d(!m32902c.isNull(columnIndexOrThrow4));
                    hashMap3.put(string, aljuVar);
                    it = it2;
                    columnIndexOrThrow = i2;
                    columnIndexOrThrow2 = i3;
                    columnIndexOrThrow5 = i4;
                }
                Iterator it3 = it;
                if (m32902c != null) {
                    m32902c.close();
                }
                it = it3;
            } finally {
            }
        }
        Set m4417c = m4417c(m32879a, hashMap.values());
        Set m4417c2 = m4417c(m32879a, hashMap2.values());
        bbdn it4 = m37801O.iterator();
        while (it4.hasNext()) {
            String str = (String) it4.next();
            if (hashMap3.containsKey(str)) {
                batu m31883k = awalVar.m31883k();
                alju aljuVar2 = (alju) hashMap3.get(str);
                aljuVar2.m21137b(m4417c.contains(hashMap.get(str)));
                aljuVar2.m21141f(m4417c2.contains(hashMap2.get(str)));
                m31883k.m37347h(aljuVar2.m21136a());
            } else {
                batu m31883k2 = awalVar.m31883k();
                alju aljuVar3 = new alju();
                aljuVar3.m21140e(str);
                aljuVar3.m21138c(false);
                aljuVar3.m21139d(false);
                aljuVar3.m21137b(false);
                aljuVar3.m21141f(false);
                m31883k2.m37347h(aljuVar3.m21136a());
            }
        }
        Object obj = awalVar.f70428e;
        if (obj != null) {
            awalVar.f70427d = ((batu) obj).mo37337f();
        } else if (awalVar.f70427d == null) {
            int i5 = batz.f81540d;
            awalVar.f70427d = bbbl.f81875a;
        }
        if (awalVar.f70426c != 3) {
            StringBuilder sb = new StringBuilder();
            if ((awalVar.f70426c & 1) == 0) {
                sb.append(" numKernelMediaKeys");
            }
            if ((awalVar.f70426c & 2) == 0) {
                sb.append(" numReferencesFromCooccurrences");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new aljt(awalVar.f70424a, awalVar.f70425b, (batz) awalVar.f70427d);
    }

    /* renamed from: b */
    public final void m4419b(int i, aljt aljtVar) {
        if (aljtVar.f42194c.isEmpty()) {
            return;
        }
        bcgx bcgxVar = (bcgx) f3822a.m37635c();
        bcgxVar.mo38860ab(_2347.m4063ai(this.f3823b, i));
        bcgxVar.mo37681aa(bbfg.MEDIUM);
        ((bcgx) bcgxVar.mo37670P(7466)).mo37660F("Kernel co-occurrences have references to unknown kernels. Kernel media keys: %s. References from co-occurrences: %s. Invalid references: %s. ", _1192.m371i(aljtVar.f42192a), _1192.m371i(aljtVar.f42193b), _1192.m366d(base.m37264f(aljtVar.f42194c).m37268h(new akqk(7)).m37269i()));
        batz batzVar = aljtVar.f42194c;
        for (int i2 = 0; i2 < ((bbbl) batzVar).f81877c; i2++) {
            aljv aljvVar = (aljv) batzVar.get(i2);
            bcgx bcgxVar2 = (bcgx) f3822a.m37635c();
            bcgxVar2.mo38860ab(_2347.m4063ai(this.f3823b, i));
            bcgxVar2.mo37681aa(bbfg.MEDIUM);
            ((bcgx) bcgxVar2.mo37670P(7467)).mo37664J("Dangling kernel detail. Kernel media key: %s. Kernel pending state: %s. Found in cluster_kernel: %s. Has kernel proto: %s. Face cluster media key: %s. Face cluster found in search_clusters: %s. Search cluster media key: %s. Search cluster found in search_clusters: %s. ", new bcgs(bcgr.SERVER_KNOWN_USER_DATA, aljvVar.f42204a), _1192.m373k(aljvVar.f42205b), _1192.m368f(aljvVar.f42206c), _1192.m368f(aljvVar.f42207d), new bcgs(bcgr.SERVER_KNOWN_USER_DATA, aljvVar.f42208e), _1192.m368f(aljvVar.f42209f), new bcgs(bcgr.SERVER_KNOWN_USER_DATA, aljvVar.f42210g), _1192.m368f(aljvVar.f42211h));
        }
        this.f3824c.m4342b(2, "DataIntegrity.KernelCooc");
    }
}
