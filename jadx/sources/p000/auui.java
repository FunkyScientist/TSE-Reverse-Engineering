package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import java.util.HashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auui implements auue {

    /* renamed from: a */
    private static final bbfl f67656a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final Context f67657b;

    /* renamed from: c */
    private final bhzg f67658c;

    /* renamed from: d */
    private final _2998 f67659d;

    /* renamed from: e */
    private final HashMap f67660e = new HashMap();

    public auui(Context context, bhzg bhzgVar, _2998 _2998) {
        this.f67657b = context;
        this.f67658c = bhzgVar;
        this.f67659d = _2998;
    }

    /* renamed from: i */
    private final synchronized auuh m30675i(aujj aujjVar) {
        long j;
        Long valueOf;
        if (aujjVar != null) {
            try {
                j = aujjVar.f66681a;
            } catch (Throwable th) {
                throw th;
            }
        } else {
            j = -1;
        }
        HashMap hashMap = this.f67660e;
        valueOf = Long.valueOf(j);
        if (!hashMap.containsKey(valueOf)) {
            this.f67660e.put(valueOf, new auuh(this.f67657b, j));
        }
        return (auuh) this.f67660e.get(valueOf);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01b3  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final p000.batz m30676j(p000.aujj r15, java.util.List r16, java.lang.Long r17) {
        /*
            Method dump skipped, instructions count: 439
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auui.m30676j(aujj, java.util.List, java.lang.Long):batz");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: k */
    private final boolean m30677k(aujj aujjVar, List list) {
        SQLiteDatabase sQLiteDatabase = null;
        boolean z = false;
        try {
            try {
                SQLiteDatabase writableDatabase = m30675i(aujjVar).getWritableDatabase();
                writableDatabase.beginTransaction();
                try {
                    bbdo it = ((batz) list).iterator();
                    int i = 0;
                    while (it.hasNext()) {
                        awtw awtwVar = (awtw) it.next();
                        i += writableDatabase.delete("inbox_threads", awtwVar.f72056a, awtwVar.m32630a());
                    }
                    writableDatabase.setTransactionSuccessful();
                    if (i > 0) {
                        z = true;
                    }
                    if (writableDatabase != null) {
                        writableDatabase.close();
                    }
                    return z;
                } finally {
                    writableDatabase.endTransaction();
                }
            } catch (RuntimeException e) {
                ((bbfh) ((bbfh) ((bbfh) f67656a.m37634b()).mo37685g(e)).mo37670P(9960)).mo37697s("Error deleting ChimeThreads for account. Queries: %s", list);
                if (0 != 0) {
                    sQLiteDatabase.close();
                }
                return false;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                sQLiteDatabase.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0186 A[Catch: all -> 0x0193, TRY_ENTER, TRY_LEAVE, TryCatch #1 {, blocks: (B:27:0x0186, B:42:0x018f, B:43:0x0192), top: B:3:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x018f A[Catch: all -> 0x0193, TRY_ENTER, TryCatch #1 {, blocks: (B:27:0x0186, B:42:0x018f, B:43:0x0192), top: B:3:0x0002 }] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    @Override // p000.auue
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized p000.auge mo30667a(p000.aujj r10, p000.aump r11) {
        /*
            Method dump skipped, instructions count: 406
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auui.mo30667a(aujj, aump):auge");
    }

    @Override // p000.auue
    /* renamed from: b */
    public final synchronized batz mo30668b(aujj aujjVar) {
        return m30676j(aujjVar, batz.m37362l(new axxc((byte[]) null).m34046i()), null);
    }

    @Override // p000.auue
    /* renamed from: c */
    public final synchronized batz mo30669c(aujj aujjVar, Long l) {
        return m30676j(aujjVar, batz.m37362l(new axxc((byte[]) null).m34046i()), l);
    }

    @Override // p000.auue
    /* renamed from: d */
    public final synchronized batz mo30670d(aujj aujjVar, String... strArr) {
        return m30676j(aujjVar, augn.m30076b(null, "thread_id", strArr), null);
    }

    @Override // p000.auue
    /* renamed from: e */
    public final synchronized boolean mo30671e(aujj aujjVar, String... strArr) {
        return m30677k(aujjVar, augn.m30076b(null, "thread_id", strArr));
    }

    @Override // p000.auue
    /* renamed from: f */
    public final synchronized void mo30672f(aujj aujjVar) {
        m30677k(aujjVar, batz.m37362l(new axxc((byte[]) null).m34046i()));
    }

    @Override // p000.auue
    /* renamed from: g */
    public final synchronized void mo30673g(aujj aujjVar, long j) {
        axxc axxcVar = new axxc((byte[]) null);
        axxcVar.m34047j("thread_stored_timestamp");
        axxcVar.m34048k("<= ?", Long.valueOf(this.f67659d.mo6308e().toEpochMilli() - j));
        m30677k(aujjVar, batz.m37362l(axxcVar.m34046i()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.auue
    /* renamed from: h */
    public final synchronized void mo30674h(aujj aujjVar, bdcs bdcsVar, String... strArr) {
        SQLiteDatabase sQLiteDatabase = null;
        batz m30076b = augn.m30076b(null, "thread_id", strArr);
        ContentValues contentValues = new ContentValues(3);
        int m38751B = bcdz.m38751B(bdcsVar.f90682c);
        int i = 1;
        if (m38751B == 0) {
            m38751B = 1;
        }
        contentValues.put("read_state", Integer.valueOf(m38751B - 1));
        int m36472ao = C0069b.m36472ao(bdcsVar.f90685f);
        if (m36472ao == 0) {
            m36472ao = 1;
        }
        contentValues.put("system_tray_behavior", Integer.valueOf(m36472ao - 1));
        int m36472ao2 = C0069b.m36472ao(bdcsVar.f90684e);
        if (m36472ao2 != 0) {
            i = m36472ao2;
        }
        try {
            contentValues.put("count_behavior", Integer.valueOf(i - 1));
            try {
                sQLiteDatabase = m30675i(aujjVar).getWritableDatabase();
                sQLiteDatabase.beginTransaction();
                try {
                    bbdo it = m30076b.iterator();
                    while (it.hasNext()) {
                        awtw awtwVar = (awtw) it.next();
                        sQLiteDatabase.update("inbox_threads", contentValues, awtwVar.f72056a, awtwVar.m32630a());
                    }
                    sQLiteDatabase.setTransactionSuccessful();
                    sQLiteDatabase.endTransaction();
                } catch (Throwable th) {
                    sQLiteDatabase.endTransaction();
                    throw th;
                }
            } catch (RuntimeException e) {
                ((bbfh) ((bbfh) ((bbfh) f67656a.m37634b()).mo37685g(e)).mo37670P(9961)).mo37697s("Error updating ChimeThread for account. Queries: %s", m30076b);
            }
        } finally {
            if (0 != 0) {
                sQLiteDatabase.close();
            }
        }
    }
}
