package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auup implements auun {

    /* renamed from: a */
    private static final bbfl f67675a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final Context f67676b;

    /* renamed from: c */
    private final _2998 f67677c;

    /* renamed from: d */
    private final HashMap f67678d = new HashMap();

    public auup(Context context, _2998 _2998) {
        this.f67676b = context;
        this.f67677c = _2998;
    }

    /* renamed from: h */
    private final synchronized auuo m30699h(balb balbVar) {
        long j;
        Long valueOf;
        if (balbVar.mo36894g()) {
            j = ((aujj) balbVar.mo36890c()).f66681a;
        } else {
            j = -1;
        }
        HashMap hashMap = this.f67678d;
        valueOf = Long.valueOf(j);
        if (!hashMap.containsKey(valueOf)) {
            this.f67678d.put(valueOf, new auuo(this.f67676b, j));
        }
        return (auuo) this.f67678d.get(valueOf);
    }

    /* renamed from: i */
    private static String m30700i(balb balbVar) {
        if (balbVar.mo36894g()) {
            return String.valueOf(((aujj) balbVar.mo36890c()).f66681a);
        }
        return null;
    }

    /* renamed from: j */
    private static List m30701j(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            bfjw bfjwVar = null;
            axgd axgdVar = new axgd((char[]) null);
            String string = cursor.getString(cursor.getColumnIndex("thread_id"));
            if (string != null) {
                axgdVar.f73073d = string;
                axgdVar.m33259d(cursor.getLong(cursor.getColumnIndex("last_updated__version")));
                bddd bdddVar = bddd.f90731a;
                try {
                    byte[] blob = cursor.getBlob(cursor.getColumnIndex("schedule"));
                    if (blob != null) {
                        bfil bfilVar = (bfil) bdddVar.mo4203a(5, null);
                        bfilVar.m39785A(bdddVar);
                        bfjwVar = bfilVar.mo39466j(blob, bfie.m39759a()).mo39957u();
                    }
                } catch (bfje e) {
                    ((bbfh) ((bbfh) ((bbfh) f67675a.m37634b()).mo37685g(e)).mo37670P((char) 9987)).mo37656B("Error parsing column %s for notification %s", "schedule", cursor.getString(cursor.getColumnIndex("thread_id")));
                }
                axgdVar.m33260e((bddd) bfjwVar);
                arrayList.add(axgdVar.m33258c());
            } else {
                throw new NullPointerException("Null id");
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: k */
    private final boolean m30702k(balb balbVar, List list) {
        SQLiteDatabase sQLiteDatabase = null;
        boolean z = false;
        try {
            try {
                SQLiteDatabase writableDatabase = m30699h(balbVar).getWritableDatabase();
                writableDatabase.beginTransaction();
                try {
                    bbdo it = ((batz) list).iterator();
                    int i = 0;
                    while (it.hasNext()) {
                        awtw awtwVar = (awtw) it.next();
                        i += writableDatabase.delete("optimized_threads", awtwVar.f72056a, awtwVar.m32630a());
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
                ((bbfh) ((bbfh) ((bbfh) f67675a.m37634b()).mo37685g(e)).mo37670P(9990)).mo37656B("Error deleting OptimizedThreads for account ID %s. Queries: %s", m30700i(balbVar), list);
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

    /* JADX WARN: Removed duplicated region for block: B:13:0x0041 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0047 A[Catch: all -> 0x004b, TRY_ENTER, TryCatch #4 {, blocks: (B:9:0x003c, B:24:0x0047, B:25:0x004a), top: B:3:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003c A[Catch: all -> 0x004b, TRY_ENTER, TRY_LEAVE, TryCatch #4 {, blocks: (B:9:0x003c, B:24:0x0047, B:25:0x004a), top: B:3:0x0002 }] */
    @Override // p000.auun
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized long mo30692a(p000.balb r6) {
        /*
            r5 = this;
            monitor-enter(r5)
            r0 = 0
            auuo r1 = r5.m30699h(r6)     // Catch: java.lang.Throwable -> L13 java.lang.RuntimeException -> L15
            android.database.sqlite.SQLiteDatabase r1 = r1.getWritableDatabase()     // Catch: java.lang.Throwable -> L13 java.lang.RuntimeException -> L15
            java.lang.String r2 = "optimized_threads"
            long r2 = android.database.DatabaseUtils.queryNumEntries(r1, r2, r0, r0)     // Catch: java.lang.RuntimeException -> L11 java.lang.Throwable -> L43
            goto L3a
        L11:
            r0 = move-exception
            goto L19
        L13:
            r6 = move-exception
            goto L45
        L15:
            r1 = move-exception
            r4 = r1
            r1 = r0
            r0 = r4
        L19:
            bbfl r2 = p000.auup.f67675a     // Catch: java.lang.Throwable -> L43
            bbes r2 = r2.m37634b()     // Catch: java.lang.Throwable -> L43
            bbfh r2 = (p000.bbfh) r2     // Catch: java.lang.Throwable -> L43
            bbes r0 = r2.mo37685g(r0)     // Catch: java.lang.Throwable -> L43
            bbfh r0 = (p000.bbfh) r0     // Catch: java.lang.Throwable -> L43
            r2 = 9985(0x2701, float:1.3992E-41)
            bbes r0 = r0.mo37670P(r2)     // Catch: java.lang.Throwable -> L43
            bbfh r0 = (p000.bbfh) r0     // Catch: java.lang.Throwable -> L43
            java.lang.String r2 = "Error counting OptimizedThreads for account ID %s"
            java.lang.String r6 = m30700i(r6)     // Catch: java.lang.Throwable -> L43
            r0.mo37697s(r2, r6)     // Catch: java.lang.Throwable -> L43
            r2 = 0
        L3a:
            if (r1 == 0) goto L41
            r1.close()     // Catch: java.lang.Throwable -> L4b
            monitor-exit(r5)
            return r2
        L41:
            monitor-exit(r5)
            return r2
        L43:
            r6 = move-exception
            r0 = r1
        L45:
            if (r0 == 0) goto L4a
            r0.close()     // Catch: java.lang.Throwable -> L4b
        L4a:
            throw r6     // Catch: java.lang.Throwable -> L4b
        L4b:
            r6 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L4b
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auup.mo30692a(balb):long");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00c3 A[Catch: all -> 0x00d0, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:12:0x00c3, B:32:0x00cc, B:33:0x00cf), top: B:4:0x0002 }] */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    @Override // p000.auun
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized p000.auge mo30693b(p000.balb r11, p000.auum r12) {
        /*
            r10 = this;
            monitor-enter(r10)
            r0 = 0
            android.content.ContentValues r1 = new android.content.ContentValues     // Catch: java.lang.Throwable -> L9b java.lang.RuntimeException -> L9d
            r2 = 3
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L9b java.lang.RuntimeException -> L9d
            java.lang.String r2 = "thread_id"
            java.lang.String r3 = r12.f67672a     // Catch: java.lang.Throwable -> L9b java.lang.RuntimeException -> L9d
            r1.put(r2, r3)     // Catch: java.lang.Throwable -> L9b java.lang.RuntimeException -> L9d
            java.lang.String r2 = "last_updated__version"
            long r3 = r12.f67673b     // Catch: java.lang.Throwable -> L9b java.lang.RuntimeException -> L9d
            java.lang.Long r3 = java.lang.Long.valueOf(r3)     // Catch: java.lang.Throwable -> L9b java.lang.RuntimeException -> L9d
            r1.put(r2, r3)     // Catch: java.lang.Throwable -> L9b java.lang.RuntimeException -> L9d
            java.lang.String r2 = "thread_stored_timestamp"
            _2998 r3 = r10.f67677c     // Catch: java.lang.Throwable -> L9b java.lang.RuntimeException -> L9d
            j$.time.Instant r3 = r3.mo6308e()     // Catch: java.lang.Throwable -> L9b java.lang.RuntimeException -> L9d
            long r3 = r3.toEpochMilli()     // Catch: java.lang.Throwable -> L9b java.lang.RuntimeException -> L9d
            java.lang.Long r3 = java.lang.Long.valueOf(r3)     // Catch: java.lang.Throwable -> L9b java.lang.RuntimeException -> L9d
            r1.put(r2, r3)     // Catch: java.lang.Throwable -> L9b java.lang.RuntimeException -> L9d
            java.lang.String r2 = "schedule"
            bddd r3 = r12.f67674c     // Catch: java.lang.Throwable -> L9b java.lang.RuntimeException -> L9d
            byte[] r3 = r3.mo39475K()     // Catch: java.lang.Throwable -> L9b java.lang.RuntimeException -> L9d
            r1.put(r2, r3)     // Catch: java.lang.Throwable -> L9b java.lang.RuntimeException -> L9d
            auuo r2 = r10.m30699h(r11)     // Catch: java.lang.Throwable -> L9b java.lang.RuntimeException -> L9d
            android.database.sqlite.SQLiteDatabase r2 = r2.getWritableDatabase()     // Catch: java.lang.Throwable -> L9b java.lang.RuntimeException -> L9d
            java.lang.String r3 = "optimized_threads"
            r4 = 4
            long r3 = r2.insertWithOnConflict(r3, r0, r1, r4)     // Catch: java.lang.RuntimeException -> L99 java.lang.Throwable -> Lc8
            r5 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 <= 0) goto L51
            auge r11 = p000.auge.INSERTED     // Catch: java.lang.RuntimeException -> L99 java.lang.Throwable -> Lc8
            goto Lc1
        L51:
            axxc r3 = new axxc     // Catch: java.lang.RuntimeException -> L99 java.lang.Throwable -> Lc8
            r3.<init>(r0)     // Catch: java.lang.RuntimeException -> L99 java.lang.Throwable -> Lc8
            java.lang.String r0 = "thread_id"
            r3.m34047j(r0)     // Catch: java.lang.RuntimeException -> L99 java.lang.Throwable -> Lc8
            java.lang.String r0 = "=?"
            java.lang.String r4 = r12.f67672a     // Catch: java.lang.RuntimeException -> L99 java.lang.Throwable -> Lc8
            r5 = 1
            java.lang.Object[] r6 = new java.lang.Object[r5]     // Catch: java.lang.RuntimeException -> L99 java.lang.Throwable -> Lc8
            r7 = 0
            r6[r7] = r4     // Catch: java.lang.RuntimeException -> L99 java.lang.Throwable -> Lc8
            r3.m34048k(r0, r6)     // Catch: java.lang.RuntimeException -> L99 java.lang.Throwable -> Lc8
            java.lang.String r0 = " AND "
            r3.m34047j(r0)     // Catch: java.lang.RuntimeException -> L99 java.lang.Throwable -> Lc8
            java.lang.String r0 = "last_updated__version"
            r3.m34047j(r0)     // Catch: java.lang.RuntimeException -> L99 java.lang.Throwable -> Lc8
            java.lang.String r0 = "<?"
            long r8 = r12.f67673b     // Catch: java.lang.RuntimeException -> L99 java.lang.Throwable -> Lc8
            java.lang.String r4 = java.lang.Long.toString(r8)     // Catch: java.lang.RuntimeException -> L99 java.lang.Throwable -> Lc8
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.RuntimeException -> L99 java.lang.Throwable -> Lc8
            r5[r7] = r4     // Catch: java.lang.RuntimeException -> L99 java.lang.Throwable -> Lc8
            r3.m34048k(r0, r5)     // Catch: java.lang.RuntimeException -> L99 java.lang.Throwable -> Lc8
            awtw r0 = r3.m34046i()     // Catch: java.lang.RuntimeException -> L99 java.lang.Throwable -> Lc8
            java.lang.String r3 = "optimized_threads"
            java.lang.String r4 = r0.f72056a     // Catch: java.lang.RuntimeException -> L99 java.lang.Throwable -> Lc8
            java.lang.String[] r0 = r0.m32630a()     // Catch: java.lang.RuntimeException -> L99 java.lang.Throwable -> Lc8
            int r0 = r2.update(r3, r1, r4, r0)     // Catch: java.lang.RuntimeException -> L99 java.lang.Throwable -> Lc8
            if (r0 <= 0) goto L96
            auge r11 = p000.auge.REPLACED     // Catch: java.lang.RuntimeException -> L99 java.lang.Throwable -> Lc8
            goto Lc1
        L96:
            auge r11 = p000.auge.REJECTED_SAME_VERSION     // Catch: java.lang.RuntimeException -> L99 java.lang.Throwable -> Lc8
            goto Lc1
        L99:
            r0 = move-exception
            goto La0
        L9b:
            r11 = move-exception
            goto Lca
        L9d:
            r1 = move-exception
            r2 = r0
            r0 = r1
        La0:
            bbfl r1 = p000.auup.f67675a     // Catch: java.lang.Throwable -> Lc8
            bbes r1 = r1.m37634b()     // Catch: java.lang.Throwable -> Lc8
            bbfh r1 = (p000.bbfh) r1     // Catch: java.lang.Throwable -> Lc8
            bbes r0 = r1.mo37685g(r0)     // Catch: java.lang.Throwable -> Lc8
            bbfh r0 = (p000.bbfh) r0     // Catch: java.lang.Throwable -> Lc8
            r1 = 9986(0x2702, float:1.3993E-41)
            bbes r0 = r0.mo37670P(r1)     // Catch: java.lang.Throwable -> Lc8
            bbfh r0 = (p000.bbfh) r0     // Catch: java.lang.Throwable -> Lc8
            java.lang.String r1 = "Error inserting OptimizedThread for account ID %s, %s"
            java.lang.String r11 = m30700i(r11)     // Catch: java.lang.Throwable -> Lc8
            r0.mo37656B(r1, r11, r12)     // Catch: java.lang.Throwable -> Lc8
            auge r11 = p000.auge.REJECTED_DB_ERROR     // Catch: java.lang.Throwable -> Lc8
        Lc1:
            if (r2 == 0) goto Lc6
            r2.close()     // Catch: java.lang.Throwable -> Ld0
        Lc6:
            monitor-exit(r10)
            return r11
        Lc8:
            r11 = move-exception
            r0 = r2
        Lca:
            if (r0 == 0) goto Lcf
            r0.close()     // Catch: java.lang.Throwable -> Ld0
        Lcf:
            throw r11     // Catch: java.lang.Throwable -> Ld0
        Ld0:
            r11 = move-exception
            monitor-exit(r10)     // Catch: java.lang.Throwable -> Ld0
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auup.mo30693b(balb, auum):auge");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0079 A[Catch: all -> 0x009c, TryCatch #3 {, blocks: (B:3:0x0001, B:9:0x0074, B:11:0x0079, B:12:0x007c, B:14:0x0082, B:18:0x0085, B:25:0x0093, B:27:0x0098, B:28:0x009b), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0082 A[Catch: all -> 0x009c, TryCatch #3 {, blocks: (B:3:0x0001, B:9:0x0074, B:11:0x0079, B:12:0x007c, B:14:0x0082, B:18:0x0085, B:25:0x0093, B:27:0x0098, B:28:0x009b), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0085 A[Catch: all -> 0x009c, TRY_LEAVE, TryCatch #3 {, blocks: (B:3:0x0001, B:9:0x0074, B:11:0x0079, B:12:0x007c, B:14:0x0082, B:18:0x0085, B:25:0x0093, B:27:0x0098, B:28:0x009b), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0093 A[Catch: all -> 0x009c, TRY_ENTER, TryCatch #3 {, blocks: (B:3:0x0001, B:9:0x0074, B:11:0x0079, B:12:0x007c, B:14:0x0082, B:18:0x0085, B:25:0x0093, B:27:0x0098, B:28:0x009b), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0098 A[Catch: all -> 0x009c, TryCatch #3 {, blocks: (B:3:0x0001, B:9:0x0074, B:11:0x0079, B:12:0x007c, B:14:0x0082, B:18:0x0085, B:25:0x0093, B:27:0x0098, B:28:0x009b), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0074 A[Catch: all -> 0x009c, TRY_ENTER, TryCatch #3 {, blocks: (B:3:0x0001, B:9:0x0074, B:11:0x0079, B:12:0x007c, B:14:0x0082, B:18:0x0085, B:25:0x0093, B:27:0x0098, B:28:0x009b), top: B:2:0x0001 }] */
    @Override // p000.auun
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized p000.balb mo30694c(p000.balb r14, java.lang.String r15) {
        /*
            r13 = this;
            monitor-enter(r13)
            axxc r0 = new axxc     // Catch: java.lang.Throwable -> L9c
            r1 = 0
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L9c
            java.lang.String r2 = "thread_id"
            r0.m34047j(r2)     // Catch: java.lang.Throwable -> L9c
            r2 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L9c
            r3 = 0
            r2[r3] = r15     // Catch: java.lang.Throwable -> L9c
            java.lang.String r15 = "=?"
            r0.m34048k(r15, r2)     // Catch: java.lang.Throwable -> L9c
            awtw r15 = r0.m34046i()     // Catch: java.lang.Throwable -> L9c
            auuo r0 = r13.m30699h(r14)     // Catch: java.lang.Throwable -> L3f java.lang.RuntimeException -> L42
            android.database.sqlite.SQLiteDatabase r0 = r0.getWritableDatabase()     // Catch: java.lang.Throwable -> L3f java.lang.RuntimeException -> L42
            java.lang.String r5 = "optimized_threads"
            java.lang.String r7 = r15.f72056a     // Catch: java.lang.Throwable -> L3b java.lang.RuntimeException -> L3d
            java.lang.String[] r8 = r15.m32630a()     // Catch: java.lang.Throwable -> L3b java.lang.RuntimeException -> L3d
            java.lang.String r11 = "_id"
            r12 = 0
            r6 = 0
            r9 = 0
            r10 = 0
            r4 = r0
            android.database.Cursor r1 = r4.query(r5, r6, r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L3b java.lang.RuntimeException -> L3d
            java.util.List r14 = m30701j(r1)     // Catch: java.lang.Throwable -> L3b java.lang.RuntimeException -> L3d
            goto L72
        L3b:
            r14 = move-exception
            goto L91
        L3d:
            r2 = move-exception
            goto L45
        L3f:
            r14 = move-exception
            r0 = r1
            goto L91
        L42:
            r0 = move-exception
            r2 = r0
            r0 = r1
        L45:
            bbfl r4 = p000.auup.f67675a     // Catch: java.lang.Throwable -> L3b
            bbes r4 = r4.m37634b()     // Catch: java.lang.Throwable -> L3b
            bbfh r4 = (p000.bbfh) r4     // Catch: java.lang.Throwable -> L3b
            bbes r2 = r4.mo37685g(r2)     // Catch: java.lang.Throwable -> L3b
            bbfh r2 = (p000.bbfh) r2     // Catch: java.lang.Throwable -> L3b
            r4 = 9989(0x2705, float:1.3998E-41)
            bbes r2 = r2.mo37670P(r4)     // Catch: java.lang.Throwable -> L3b
            bbfh r2 = (p000.bbfh) r2     // Catch: java.lang.Throwable -> L3b
            java.lang.String r4 = "Error getting OptimizedThreads for account ID %s. Query: %s %s"
            java.lang.String r14 = m30700i(r14)     // Catch: java.lang.Throwable -> L3b
            java.lang.String r5 = r15.f72056a     // Catch: java.lang.Throwable -> L3b
            java.lang.String[] r15 = r15.m32630a()     // Catch: java.lang.Throwable -> L3b
            java.lang.String r15 = java.util.Arrays.toString(r15)     // Catch: java.lang.Throwable -> L3b
            r2.mo37660F(r4, r14, r5, r15)     // Catch: java.lang.Throwable -> L3b
            java.util.List r14 = java.util.Collections.emptyList()     // Catch: java.lang.Throwable -> L3b
        L72:
            if (r1 == 0) goto L77
            r1.close()     // Catch: java.lang.Throwable -> L9c
        L77:
            if (r0 == 0) goto L7c
            r0.close()     // Catch: java.lang.Throwable -> L9c
        L7c:
            boolean r15 = r14.isEmpty()     // Catch: java.lang.Throwable -> L9c
            if (r15 == 0) goto L85
            bajo r14 = p000.bajo.f81037a     // Catch: java.lang.Throwable -> L9c
            goto L8f
        L85:
            java.lang.Object r14 = r14.get(r3)     // Catch: java.lang.Throwable -> L9c
            auum r14 = (p000.auum) r14     // Catch: java.lang.Throwable -> L9c
            balb r14 = p000.balb.m36938i(r14)     // Catch: java.lang.Throwable -> L9c
        L8f:
            monitor-exit(r13)
            return r14
        L91:
            if (r1 == 0) goto L96
            r1.close()     // Catch: java.lang.Throwable -> L9c
        L96:
            if (r0 == 0) goto L9b
            r0.close()     // Catch: java.lang.Throwable -> L9c
        L9b:
            throw r14     // Catch: java.lang.Throwable -> L9c
        L9c:
            r14 = move-exception
            monitor-exit(r13)     // Catch: java.lang.Throwable -> L9c
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auup.mo30694c(balb, java.lang.String):balb");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0052 A[Catch: all -> 0x005f, TRY_LEAVE, TryCatch #4 {all -> 0x005f, blocks: (B:8:0x004d, B:10:0x0052, B:22:0x005b, B:24:0x0063, B:25:0x0066), top: B:3:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0057 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b A[Catch: all -> 0x005f, TRY_ENTER, TryCatch #4 {all -> 0x005f, blocks: (B:8:0x004d, B:10:0x0052, B:22:0x005b, B:24:0x0063, B:25:0x0066), top: B:3:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0063 A[Catch: all -> 0x005f, TryCatch #4 {all -> 0x005f, blocks: (B:8:0x004d, B:10:0x0052, B:22:0x005b, B:24:0x0063, B:25:0x0066), top: B:3:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x004d A[Catch: all -> 0x005f, TRY_ENTER, TryCatch #4 {all -> 0x005f, blocks: (B:8:0x004d, B:10:0x0052, B:22:0x005b, B:24:0x0063, B:25:0x0066), top: B:3:0x0002 }] */
    @Override // p000.auun
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized java.util.List mo30695d(p000.balb r12) {
        /*
            r11 = this;
            monitor-enter(r11)
            r0 = 0
            auuo r1 = r11.m30699h(r12)     // Catch: java.lang.Throwable -> L22 java.lang.RuntimeException -> L25
            android.database.sqlite.SQLiteDatabase r1 = r1.getWritableDatabase()     // Catch: java.lang.Throwable -> L22 java.lang.RuntimeException -> L25
            java.lang.String r3 = "optimized_threads"
            java.lang.String r9 = "_id"
            r10 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r2 = r1
            android.database.Cursor r0 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L1e java.lang.RuntimeException -> L20
            java.util.List r12 = m30701j(r0)     // Catch: java.lang.Throwable -> L1e java.lang.RuntimeException -> L20
            goto L4b
        L1e:
            r12 = move-exception
            goto L59
        L20:
            r2 = move-exception
            goto L28
        L22:
            r12 = move-exception
            r1 = r0
            goto L59
        L25:
            r1 = move-exception
            r2 = r1
            r1 = r0
        L28:
            bbfl r3 = p000.auup.f67675a     // Catch: java.lang.Throwable -> L1e
            bbes r3 = r3.m37634b()     // Catch: java.lang.Throwable -> L1e
            bbfh r3 = (p000.bbfh) r3     // Catch: java.lang.Throwable -> L1e
            bbes r2 = r3.mo37685g(r2)     // Catch: java.lang.Throwable -> L1e
            bbfh r2 = (p000.bbfh) r2     // Catch: java.lang.Throwable -> L1e
            r3 = 9988(0x2704, float:1.3996E-41)
            bbes r2 = r2.mo37670P(r3)     // Catch: java.lang.Throwable -> L1e
            bbfh r2 = (p000.bbfh) r2     // Catch: java.lang.Throwable -> L1e
            java.lang.String r3 = "Error getting all OptimizedThreads for account ID %s"
            java.lang.String r12 = m30700i(r12)     // Catch: java.lang.Throwable -> L1e
            r2.mo37697s(r3, r12)     // Catch: java.lang.Throwable -> L1e
            java.util.List r12 = java.util.Collections.emptyList()     // Catch: java.lang.Throwable -> L1e
        L4b:
            if (r0 == 0) goto L50
            r0.close()     // Catch: java.lang.Throwable -> L5f
        L50:
            if (r1 == 0) goto L57
            r1.close()     // Catch: java.lang.Throwable -> L5f
            monitor-exit(r11)
            return r12
        L57:
            monitor-exit(r11)
            return r12
        L59:
            if (r0 == 0) goto L61
            r0.close()     // Catch: java.lang.Throwable -> L5f
            goto L61
        L5f:
            r12 = move-exception
            goto L67
        L61:
            if (r1 == 0) goto L66
            r1.close()     // Catch: java.lang.Throwable -> L5f
        L66:
            throw r12     // Catch: java.lang.Throwable -> L5f
        L67:
            monitor-exit(r11)     // Catch: java.lang.Throwable -> L5f
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auup.mo30695d(balb):java.util.List");
    }

    @Override // p000.auun
    /* renamed from: e */
    public final synchronized boolean mo30696e(balb balbVar) {
        SQLiteDatabase sQLiteDatabase;
        RuntimeException e;
        boolean z = false;
        SQLiteDatabase sQLiteDatabase2 = null;
        try {
            try {
                sQLiteDatabase = m30699h(balbVar).getWritableDatabase();
            } catch (RuntimeException e2) {
                sQLiteDatabase = null;
                e = e2;
            } catch (Throwable th) {
                th = th;
                if (sQLiteDatabase2 != null) {
                    sQLiteDatabase2.close();
                }
                throw th;
            }
            try {
                if (sQLiteDatabase.delete("optimized_threads", null, null) > 0) {
                    z = true;
                }
                if (sQLiteDatabase != null) {
                    sQLiteDatabase.close();
                    return z;
                }
            } catch (RuntimeException e3) {
                e = e3;
                ((bbfh) ((bbfh) ((bbfh) f67675a.m37634b()).mo37685g(e)).mo37670P(9991)).mo37697s("Error deleting all OptimizedThreads for account ID %s", m30700i(balbVar));
                if (sQLiteDatabase != null) {
                    sQLiteDatabase.close();
                    return false;
                }
                return z;
            }
            return z;
        } catch (Throwable th2) {
            th = th2;
            sQLiteDatabase2 = sQLiteDatabase;
        }
    }

    @Override // p000.auun
    /* renamed from: f */
    public final synchronized boolean mo30697f(balb balbVar, List list) {
        return m30702k(balbVar, augn.m30076b(null, "thread_id", (String[]) list.toArray(new String[list.size()])));
    }

    @Override // p000.auun
    /* renamed from: g */
    public final synchronized boolean mo30698g(balb balbVar, long j) {
        axxc axxcVar;
        axxcVar = new axxc((byte[]) null);
        axxcVar.m34047j("thread_stored_timestamp");
        axxcVar.m34048k("<= ?", Long.valueOf(this.f67677c.mo6308e().toEpochMilli() - j));
        return m30702k(balbVar, batz.m37362l(axxcVar.m34046i()));
    }
}
