package p000;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import android.util.LongSparseArray;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aljs implements _2433 {

    /* renamed from: a */
    public static final bcha f42186a = bcha.m38863h("ClusterKernelOps");

    /* renamed from: d */
    private static final String[] f42187d = {ajxw.m20217a("_id"), ajxw.m20217a("kernel_media_key"), ajxw.m20217a("face_cluster_media_key"), ajxw.m20217a("search_cluster_media_key"), ajxw.m20217a("kernel_proto")};

    /* renamed from: b */
    public final _2360 f42188b;

    /* renamed from: c */
    public final _2421 f42189c;

    /* renamed from: e */
    private final Context f42190e;

    /* renamed from: f */
    private final _2355 f42191f;

    public aljs(Context context) {
        this.f42190e = context;
        aylw m34564b = aylw.m34564b(context);
        this.f42188b = (_2360) m34564b.m34577h(_2360.class, null);
        this.f42189c = (_2421) m34564b.m34577h(_2421.class, null);
        this.f42191f = (_2355) m34564b.m34577h(_2355.class, null);
    }

    /* renamed from: i */
    private static final String m21135i(beqc beqcVar) {
        int i;
        int ordinal = beqcVar.ordinal();
        if (ordinal != 1) {
            if (ordinal == 3) {
                i = ajxv.PENDING.f38007f;
            } else {
                throw new AssertionError("Unexpected reset mode: ".concat(String.valueOf(beqcVar.name())));
            }
        } else {
            i = ajxv.LIVE.f38007f;
        }
        return C0069b.m36491bG(i, "pending_state = ");
    }

    @Override // p000._2433
    /* renamed from: a */
    public final LongSparseArray mo4376a(axao axaoVar, beqc beqcVar) {
        LongSparseArray longSparseArray = new LongSparseArray();
        ajxm ajxmVar = new ajxm(axaoVar);
        ajxmVar.f37985b = "cluster_kernel";
        ajxmVar.m20202a("_id");
        ajxmVar.m20204c(f42187d);
        ajxmVar.f37988e = m21135i(beqcVar);
        ajxmVar.f37989f = new ajxp() { // from class: aljq
            @Override // p000.ajxp
            /* renamed from: a */
            public final Object mo20206a(Cursor cursor, baug baugVar) {
                bcha bchaVar = aljs.f42186a;
                int intValue = ((Integer) baugVar.get(ajxw.m20217a("kernel_proto"))).intValue();
                long j = cursor.getLong(((Integer) baugVar.get(ajxw.m20217a("_id"))).intValue());
                String string = cursor.getString(((Integer) baugVar.get(ajxw.m20217a("kernel_media_key"))).intValue());
                aljk aljkVar = new aljk();
                aljkVar.m21124c(j);
                aljkVar.m21125d(string);
                aljkVar.m21123b(cursor.getString(((Integer) baugVar.get(ajxw.m20217a("face_cluster_media_key"))).intValue()));
                aljkVar.m21126e(cursor.getString(((Integer) baugVar.get(ajxw.m20217a("search_cluster_media_key"))).intValue()));
                if (!cursor.isNull(intValue)) {
                    try {
                        byte[] blob = cursor.getBlob(intValue);
                        bfir m39970R = bfir.m39970R(bfge.f99625a, blob, 0, blob.length, bfie.m39759a());
                        bfir.m39978ad(m39970R);
                        aljkVar.f42141a = (bfge) m39970R;
                    } catch (bfje e) {
                        ((bcgx) ((bcgx) ((bcgx) aljs.f42186a.m37635c()).mo37685g(e)).mo37670P(7453)).mo37697s("Error parsing kernel proto from DB. kernelMediaKey: %s", new bcgs(bcgr.SERVER_KNOWN_USER_DATA, string));
                        return null;
                    }
                }
                return aljkVar.m21122a();
            }
        };
        ajxmVar.m20205d().m36131e(new aljr(longSparseArray, 0));
        return longSparseArray;
    }

    @Override // p000._2433
    /* renamed from: b */
    public final batz mo4377b(axao axaoVar) {
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = "cluster_kernel";
        axafVar.f72435c = new String[]{"kernel_media_key"};
        axafVar.f72436d = "pending_state = " + ajxv.DELETED.f38007f;
        batu batuVar = new batu();
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("kernel_media_key");
            while (m32902c.moveToNext()) {
                batuVar.m37347h(m32902c.getString(columnIndexOrThrow));
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return batuVar.mo37337f();
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

    @Override // p000._2433
    /* renamed from: c */
    public final Map mo4378c(tzd tzdVar, Collection collection) {
        HashMap hashMap = new HashMap();
        for (List list : this.f42188b.m4182b(ajxl.SQLITE_VARIABLES, collection)) {
            axaf axafVar = new axaf(tzdVar);
            axafVar.f72433a = "cluster_kernel";
            axafVar.f72435c = new String[]{"_id", "kernel_media_key"};
            axafVar.f72436d = awso.m32594h("kernel_media_key", list.size());
            axafVar.m32911l(list);
            Cursor m32902c = axafVar.m32902c();
            try {
                int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("kernel_media_key");
                while (m32902c.moveToNext()) {
                    hashMap.put(m32902c.getString(columnIndexOrThrow2), Long.valueOf(m32902c.getLong(columnIndexOrThrow)));
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
        return hashMap;
    }

    @Override // p000._2433
    /* renamed from: d */
    public final void mo4379d(axao axaoVar, Collection collection) {
        for (List list : this.f42188b.m4182b(ajxl.SQLITE_VARIABLES, collection)) {
            axaoVar.m32917C("cluster_kernel", awso.m32594h("kernel_media_key", list.size()), (String[]) list.toArray(new String[list.size()]));
        }
    }

    @Override // p000._2433
    /* renamed from: e */
    public final void mo4380e(int i, Collection collection, List list) {
        if (collection.isEmpty() && list.isEmpty()) {
            return;
        }
        tzl.m69598c(awzw.m32880b(this.f42190e, i), null, new amhv(this, collection, list, 1));
    }

    @Override // p000._2433
    /* renamed from: f */
    public final void mo4381f(tzd tzdVar, String str, bfge bfgeVar) {
        bhso bhsoVar = new bhso();
        bhsoVar.f109059e = bfgeVar;
        tzdVar.m32918D("cluster_kernel", bhsoVar.m40731i(), ajxw.f38008a, new String[]{str});
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x01b8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0016 A[SYNTHETIC] */
    @Override // p000._2433
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo4382g(p000.tzd r14, java.util.List r15) {
        /*
            Method dump skipped, instructions count: 490
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aljs.mo4382g(tzd, java.util.List):void");
    }

    @Override // p000._2433
    /* renamed from: h */
    public final _2070 mo4383h(int i, beqc beqcVar) {
        _2070 _2070 = new _2070();
        ajxm ajxmVar = new ajxm(this.f42190e, i);
        ajxmVar.f37985b = "cluster_kernel";
        ajxmVar.m20202a("kernel_media_key");
        ajxmVar.m20204c("face_cluster_media_key", "search_cluster_media_key", "kernel_media_key", "kernel_proto");
        ajxmVar.f37988e = awso.m32590d(ajxw.f38009b, m21135i(beqcVar));
        ajxmVar.f37989f = new ajxp() { // from class: aljp
            @Override // p000.ajxp
            /* renamed from: a */
            public final Object mo20206a(Cursor cursor, baug baugVar) {
                String string = cursor.getString(((Integer) baugVar.get("face_cluster_media_key")).intValue());
                String string2 = cursor.getString(((Integer) baugVar.get("search_cluster_media_key")).intValue());
                String string3 = cursor.getString(((Integer) baugVar.get("kernel_media_key")).intValue());
                boolean isEmpty = TextUtils.isEmpty(string3);
                aljs aljsVar = aljs.this;
                if (isEmpty) {
                    bcgx bcgxVar = (bcgx) aljs.f42186a.m37635c();
                    bcgxVar.mo37681aa(bbfg.MEDIUM);
                    ((bcgx) bcgxVar.mo37670P(7456)).mo37694p("Tried to load kernel with empty media key");
                    return null;
                }
                try {
                    byte[] blob = cursor.getBlob(((Integer) baugVar.get("kernel_proto")).intValue());
                    bfge bfgeVar = bfge.f99625a;
                    int length = blob.length;
                    bfie bfieVar = bfie.f99803a;
                    bfkf bfkfVar = bfkf.f99950a;
                    bfir m39970R = bfir.m39970R(bfgeVar, blob, 0, length, bfie.f99803a);
                    bfir.m39978ad(m39970R);
                    bfge bfgeVar2 = (bfge) m39970R;
                    if (bfgeVar2.f99629d == 0) {
                        if (bfgeVar2.f99630e.size() <= 0) {
                            return null;
                        }
                        bcgx bcgxVar2 = (bcgx) aljs.f42186a.m37635c();
                        bcgxVar2.mo37681aa(bbfg.MEDIUM);
                        ((bcgx) bcgxVar2.mo37670P(7454)).mo37656B("Found empty kernel with non-zero co-occurrences. Kernel media key: %s. Num co-occurrences: %s", new bcgs(bcgr.SERVER_KNOWN_USER_DATA, string3), _1192.m371i(bfgeVar2.f99630e.size()));
                        aljsVar.f42189c.m4342b(2, "KernelOps.EmptyKernelWithCooc");
                        return null;
                    }
                    return new _2076(string2, string, string3, bfgeVar2);
                } catch (bfje e) {
                    ((bcgx) ((bcgx) ((bcgx) aljs.f42186a.m37635c()).mo37685g(e)).mo37670P(7455)).mo37697s("Error parsing kernel proto. kernelMediaKey: %s.", new bcgs(bcgr.SERVER_KNOWN_USER_DATA, string3));
                    aljsVar.f42189c.m4342b(2, "KernelOps.ParseProto");
                    return null;
                }
            }
        };
        ajxmVar.m20205d().m36131e(new aljr(_2070, 1));
        return _2070;
    }
}
