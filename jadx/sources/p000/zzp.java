package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zzp implements zzn {

    /* renamed from: a */
    private static final bbfl f194066a = bbfl.m37715h("IncrementalScanStrat");

    /* renamed from: b */
    private static final _3138 f194067b = _3138.m6904L("_id", "media_type", "date_modified");

    /* renamed from: c */
    private static final String f194068c = DatabaseUtils.concatenateWhere("((media_type = 1 OR media_type = 3) AND (bucket_id IS NOT NULL OR _data IS NOT NULL)) AND (_id > ? OR date_modified >= ?) AND (_id != ? OR date_modified != ?)", "_id < ?");

    /* renamed from: d */
    private final Context f194069d;

    /* renamed from: e */
    private final zzr f194070e;

    /* renamed from: f */
    private final aaah f194071f;

    /* renamed from: g */
    private final yer f194072g;

    /* renamed from: h */
    private final yer f194073h;

    /* renamed from: i */
    private final yer f194074i;

    /* renamed from: j */
    private final yer f194075j;

    public zzp(Context context, zzr zzrVar, aaah aaahVar) {
        this.f194069d = context;
        this.f194070e = zzrVar;
        this.f194071f = aaahVar;
        _1311 m951d = _1317.m951d(context);
        this.f194072g = m951d.m943b(_1479.class, null);
        this.f194073h = m951d.m943b(_796.class, null);
        this.f194074i = m951d.m943b(_1482.class, null);
        this.f194075j = m951d.m943b(_1485.class, null);
    }

    /* renamed from: d */
    private static Bundle m74268d() {
        Bundle bundle = new Bundle();
        bundle.putInt("android:query-arg-match-trashed", 1);
        return bundle;
    }

    /* renamed from: e */
    private final boolean m74269e(aaah aaahVar) {
        if (!((aaaf) aaahVar).f9118a && afdg.m15934y(this.f194069d)) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    private static String[] m74270f(zzr zzrVar) {
        HashSet hashSet = new HashSet(f194067b);
        hashSet.addAll(zzrVar.mo1343q());
        return (String[]) hashSet.toArray(new String[0]);
    }

    @Override // p000.zzn
    /* renamed from: a */
    public final zzl mo74262a(String str) {
        long m1391b = ((_1482) this.f194074i.m73050a()).m1391b();
        return new zzl(str, m1391b, m1391b + 1, ((_1482) this.f194074i.m73050a()).m1390a(), -1L, -1L);
    }

    @Override // p000.zzn
    /* renamed from: b */
    public final zzl mo74263b(zzl zzlVar) {
        zzl zzlVar2;
        zzl zzlVar3;
        long j;
        aaak aaakVar;
        long j2;
        String[] m74270f = m74270f(this.f194070e);
        long j3 = zzlVar.f194042b;
        long j4 = zzlVar.f194044d;
        boolean z = true;
        long j5 = Long.MAX_VALUE;
        int i = 0;
        zzl zzlVar4 = null;
        while (true) {
            if (m74269e(this.f194071f)) {
                boolean z2 = z;
                String[] strArr = {String.valueOf(zzlVar.f194042b), String.valueOf(zzlVar.f194044d), String.valueOf(zzlVar.f194042b), String.valueOf(zzlVar.f194044d), String.valueOf(j5)};
                yer yerVar = this.f194073h;
                Bundle m74268d = m74268d();
                sgf sgfVar = new sgf((_796) yerVar.m73050a());
                sgfVar.m68042b(zuz.f193695a);
                sgfVar.f175307a = m74270f;
                sgfVar.f175308b = f194068c;
                sgfVar.f175309c = strArr;
                sgfVar.f175310d = "_id DESC";
                sgfVar.f175311e = 75;
                sgfVar.f175312f = m74268d;
                Cursor m68041a = sgfVar.m68041a();
                if (m68041a != null) {
                    try {
                        aaakVar = new aaak(m68041a, this.f194069d, this.f194070e.mo1342p());
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        int count = aaakVar.getCount();
                        if (count == 0) {
                            zzl zzlVar5 = new zzl(this.f194070e.mo1342p(), j3, zzlVar.f194043c, j4, -1L, -1L);
                            ((_1479) this.f194072g.m73050a()).m1386c(zzlVar5);
                            ((_1485) this.f194075j.m73050a()).f975a.remove(this.f194070e.mo1342p());
                            aaakVar.close();
                            zzlVar2 = zzlVar5;
                            i = count;
                            break;
                        }
                        zzl mo1339m = this.f194070e.mo1339m(aaakVar, this.f194071f);
                        j4 = Math.max(j4, mo1339m.f194044d);
                        afdg.m15934y(this.f194069d);
                        boolean z3 = ((aaaf) this.f194071f).f9118a;
                        if (z2) {
                            if (!aaakVar.moveToFirst()) {
                                ((bbfh) ((bbfh) f194066a.m37634b()).mo37670P((char) 3781)).mo37694p("Failed to move to the first row");
                                j2 = -1;
                            } else {
                                j2 = aaakVar.getLong(aaakVar.getColumnIndexOrThrow("_id"));
                            }
                            j3 = Math.max(j3, j2);
                        }
                        if (aaakVar.moveToLast()) {
                            j5 = aaakVar.getLong(aaakVar.getColumnIndexOrThrow("_id"));
                            aaakVar.close();
                            zzlVar4 = mo1339m;
                            i = count;
                            z = false;
                        } else {
                            ((bbfh) ((bbfh) f194066a.m37634b()).mo37670P(3785)).mo37694p("scanNewAndUpdatedItems: Failed to move to the last row");
                            aaakVar.close();
                            j = j4;
                            zzlVar3 = mo1339m;
                            i = count;
                            zzlVar2 = null;
                            break;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        m68041a = aaakVar;
                        m68041a.close();
                        throw th;
                    }
                } else {
                    return null;
                }
            } else {
                zzlVar2 = null;
                break;
            }
        }
        zzlVar3 = zzlVar4;
        j = j4;
        long j6 = j3;
        if (((aaaf) this.f194071f).f9118a && zzlVar3 != null) {
            if (i < 75 && zzlVar3.f194043c == j5) {
                zzl zzlVar6 = new zzl(this.f194070e.mo1342p(), j6, zzlVar.f194043c, j, -1L, -1L);
                ((_1479) this.f194072g.m73050a()).m1386c(zzlVar6);
                zzlVar2 = zzlVar6;
            } else {
                _1485 _1485 = (_1485) this.f194075j.m73050a();
                zzr zzrVar = this.f194070e;
                long j7 = zzlVar3.f194042b;
                long j8 = zzlVar3.f194043c;
                String p = zzrVar.mo1342p();
                zzl zzlVar7 = new zzl(zzrVar.mo1342p(), j7, j8, j, -1L, -1L);
                List list = (List) _1485.f975a.get(p);
                if (list == null) {
                    list = new ArrayList();
                }
                list.add(zzlVar7);
                _1485.f975a.put(p, list);
            }
        }
        this.f194070e.mo1342p();
        boolean z4 = ((aaaf) this.f194071f).f9118a;
        return zzlVar2;
    }

    @Override // p000.zzn
    /* renamed from: c */
    public final void mo74264c(zzl zzlVar) {
        long j = zzlVar.f194043c;
        String[] m74270f = m74270f(this.f194070e);
        while (m74269e(this.f194071f)) {
            String[] strArr = {String.valueOf(j)};
            yer yerVar = this.f194073h;
            Bundle m74268d = m74268d();
            sgf sgfVar = new sgf((_796) yerVar.m73050a());
            sgfVar.m68042b(zuz.f193695a);
            sgfVar.f175307a = m74270f;
            sgfVar.f175308b = "((media_type = 1 OR media_type = 3) AND (bucket_id IS NOT NULL OR _data IS NOT NULL)) AND _id < ?";
            sgfVar.f175309c = strArr;
            sgfVar.f175310d = "_id DESC";
            sgfVar.f175311e = 75;
            sgfVar.f175312f = m74268d;
            Cursor m68041a = sgfVar.m68041a();
            if (m68041a == null) {
                return;
            }
            try {
                if (m68041a.getCount() == 0) {
                    this.f194070e.mo1344r(m74270f, this.f194071f);
                } else {
                    zzl mo1339m = this.f194070e.mo1339m(m68041a, this.f194071f);
                    if (!mo1339m.equals(new zzl(this.f194070e.mo1342p(), 0L, 0L, 0L, 0L, 0L)) && afdg.m15934y(this.f194069d)) {
                        ((_1479) this.f194072g.m73050a()).m1386c(new zzl(this.f194070e.mo1342p(), zzlVar.f194042b, mo1339m.f194043c, zzlVar.f194044d, -1L, -1L));
                    } else {
                        afdg.m15934y(this.f194069d);
                        boolean z = ((aaaf) this.f194071f).f9118a;
                    }
                    if (m68041a.moveToLast()) {
                        long j2 = m68041a.getLong(m68041a.getColumnIndexOrThrow("_id"));
                        m68041a.close();
                        j = j2;
                    } else {
                        ((bbfh) ((bbfh) f194066a.m37634b()).mo37670P(3790)).mo37694p("scanNewAndUpdatedItems: Failed to move to the last row");
                    }
                }
                break;
            } finally {
                m68041a.close();
            }
        }
        this.f194070e.mo1342p();
        boolean z2 = ((aaaf) this.f194071f).f9118a;
    }
}
