package p000;

import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wnq implements _1187 {

    /* renamed from: a */
    private static final _3138 f185317a = bbhs.m37800N(ajye.PEOPLE_EXPLORE, ajye.PLACES_EXPLORE, ajye.THINGS_EXPLORE, ajye.FUNCTIONAL);

    /* renamed from: c */
    private static final String m71678c(ajye ajyeVar) {
        String str;
        ajye ajyeVar2 = ajye.HINT;
        int ordinal = ajyeVar.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    if (ordinal == 15) {
                        str = "functional";
                    } else {
                        throw new AssertionError("Unexpected type: ".concat(String.valueOf(String.valueOf(ajyeVar))));
                    }
                } else {
                    str = "things";
                }
            } else {
                str = "places";
            }
        } else {
            str = "people";
        }
        return C0069b.m36492bH(str, "num_visible_", "_clusters");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // p000._1187
    /* renamed from: a */
    public final Bundle mo356a(Context context, int i) {
        boolean z;
        ayrf.m34761b();
        if (i == -1) {
            return null;
        }
        ?? bundle = new Bundle();
        aylw m34564b = aylw.m34564b(context);
        _2393 _2393 = (_2393) m34564b.m34577h(_2393.class, null);
        _2355 _2355 = (_2355) m34564b.m34577h(_2355.class, null);
        _2492 _2492 = (_2492) m34564b.m34577h(_2492.class, null);
        _2357 _2357 = (_2357) m34564b.m34577h(_2357.class, null);
        _2395 _2395 = (_2395) m34564b.m34577h(_2395.class, null);
        bundle.putString("face_clustering_eligibility", _2347.m4028B(_2393.mo4267b(i)));
        ambu mo4593a = _2492.mo4593a(i);
        bundle.putString("face_clustering_source", mo4593a.f44354c.name());
        if (mo4593a.f44356e && mo4593a.f44357f) {
            z = true;
        } else {
            z = false;
        }
        bundle.putBoolean("pet_clustering", z);
        bbdn listIterator = f185317a.listIterator();
        while (listIterator.hasNext()) {
            ajye ajyeVar = (ajye) listIterator.next();
            if (ajyeVar == ajye.FUNCTIONAL) {
                bundle.putLong(m71678c(ajyeVar), _2355.m4157n(i, _2395.m4273c()).size());
            } else {
                bundle.putLong(m71678c(ajyeVar), _2355.m4155g(i, ajyeVar));
            }
        }
        axaf axafVar = new axaf(awzw.m32879a(_2355.f3492c, i));
        axafVar.f72433a = "search_clusters";
        axafVar.f72435c = new String[]{"proto"};
        axafVar.f72436d = ajyg.f38113e;
        ?? r7 = {String.valueOf(ajyf.FUNCTIONAL.f38108t)};
        axafVar.f72437e = r7;
        try {
            try {
                Cursor m32902c = axafVar.m32902c();
                try {
                    int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("proto");
                    r7 = 0;
                    while (m32902c.moveToNext()) {
                        try {
                            byte[] blob = m32902c.getBlob(columnIndexOrThrow);
                            bfir m39970R = bfir.m39970R(bdoz.f93246c, blob, 0, blob.length, bfie.m39759a());
                            bfir.m39978ad(m39970R);
                            bdoz bdozVar = (bdoz) m39970R;
                            bdov bdovVar = bdozVar.f93257m;
                            if (bdovVar == null) {
                                bdovVar = bdov.f93205a;
                            }
                            if ((bdovVar.f93207b & 4) != 0) {
                                bdov bdovVar2 = bdozVar.f93257m;
                                if (bdovVar2 == null) {
                                    bdovVar2 = bdov.f93205a;
                                }
                                bdou bdouVar = bdovVar2.f93209d;
                                if (bdouVar == null) {
                                    bdouVar = bdou.f93201a;
                                }
                                r7 = bdouVar.f93204c;
                                if (r7 != 0) {
                                    break;
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
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
                } catch (Throwable th3) {
                    th = th3;
                    r7 = 0;
                }
            } catch (bfje unused) {
            }
        } catch (bfje unused2) {
            r7 = 0;
        }
        bundle.putBoolean("fa_any_autoarchive_enabled", r7);
        bundle.putBoolean("results_is_initial_index_complete", _2357.m4173c(i));
        bundle.putBoolean("results_is_indexing_complete", _2357.m4172b(i));
        axaf axafVar2 = new axaf(awzw.m32879a(_2355.f3492c, i));
        axafVar2.f72433a = "search_results";
        axafVar2.f72435c = new String[]{"count (distinct dedup_key)"};
        axafVar2.f72441i = "1";
        Cursor m32902c2 = axafVar2.m32902c();
        try {
            C1131ut.m70371h(m32902c2.moveToNext());
            long j = m32902c2.getInt(0);
            if (m32902c2 != null) {
                m32902c2.close();
            }
            bundle.putLong("results_num_indexed", j);
            bundle.putLong("num_total_clusters", awzw.m32879a(_2355.f3492c, i).m32922H("search_clusters"));
            axao m32879a = awzw.m32879a(_2355.f3492c, i);
            String str = ajyj.f38125a;
            bundle.putLong("num_empty_clusters", m32879a.m32923I("search_clusters LEFT JOIN search_results ON " + ajyg.m20226a("_id") + " = " + ajyj.m20228b("search_cluster_id"), ajyj.m20228b("search_cluster_id").concat(" IS NULL"), new String[0]));
            bundle.putString("odfc_reset_mode", mo4593a.f44362k.name());
            bundle.putLong("odfc_account_library_version", mo4593a.f44361j);
            return bundle;
        } catch (Throwable th4) {
            if (m32902c2 != null) {
                try {
                    m32902c2.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    @Override // p000._1187
    /* renamed from: b */
    public final avlw mo357b() {
        return new avlw("search");
    }
}
