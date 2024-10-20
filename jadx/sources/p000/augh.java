package p000;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class augh implements augb {

    /* renamed from: a */
    private static final bbfl f66427a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final Context f66428b;

    /* renamed from: c */
    private final HashMap f66429c = new HashMap();

    public augh(Context context) {
        this.f66428b = context;
    }

    /* renamed from: e */
    private final synchronized augg m30063e(aujj aujjVar) {
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
        HashMap hashMap = this.f66429c;
        valueOf = Long.valueOf(j);
        if (!hashMap.containsKey(valueOf)) {
            this.f66429c.put(valueOf, new augg(this.f66428b, j));
        }
        return (augg) this.f66429c.get(valueOf);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0067 A[Catch: all -> 0x0074, TRY_ENTER, TRY_LEAVE, TryCatch #1 {, blocks: (B:10:0x003d, B:16:0x0067, B:25:0x0070, B:26:0x0073), top: B:3:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0070 A[Catch: all -> 0x0074, TRY_ENTER, TryCatch #1 {, blocks: (B:10:0x003d, B:16:0x0067, B:25:0x0070, B:26:0x0073), top: B:3:0x0002 }] */
    @Override // p000.augb
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized p000.auga mo30053a(p000.aujj r6, int r7, byte[] r8) {
        /*
            r5 = this;
            monitor-enter(r5)
            r0 = 0
            android.content.ContentValues r1 = new android.content.ContentValues     // Catch: java.lang.Throwable -> L44 java.lang.RuntimeException -> L47
            r2 = 2
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L44 java.lang.RuntimeException -> L47
            java.lang.String r2 = "job_type"
            java.lang.Integer r3 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Throwable -> L44 java.lang.RuntimeException -> L47
            r1.put(r2, r3)     // Catch: java.lang.Throwable -> L44 java.lang.RuntimeException -> L47
            java.lang.String r2 = "payload"
            r1.put(r2, r8)     // Catch: java.lang.Throwable -> L44 java.lang.RuntimeException -> L47
            augg r6 = r5.m30063e(r6)     // Catch: java.lang.Throwable -> L44 java.lang.RuntimeException -> L47
            android.database.sqlite.SQLiteDatabase r6 = r6.getWritableDatabase()     // Catch: java.lang.Throwable -> L44 java.lang.RuntimeException -> L47
            java.lang.String r2 = "tasks"
            long r1 = r6.insert(r2, r0, r1)     // Catch: java.lang.RuntimeException -> L42 java.lang.Throwable -> L6c
            r3 = 0
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 <= 0) goto L65
            bcae r3 = new bcae     // Catch: java.lang.RuntimeException -> L42 java.lang.Throwable -> L6c
            r3.<init>()     // Catch: java.lang.RuntimeException -> L42 java.lang.Throwable -> L6c
            r3.m38605d(r1)     // Catch: java.lang.RuntimeException -> L42 java.lang.Throwable -> L6c
            r3.m38606e(r7)     // Catch: java.lang.RuntimeException -> L42 java.lang.Throwable -> L6c
            r3.f83899b = r8     // Catch: java.lang.RuntimeException -> L42 java.lang.Throwable -> L6c
            auga r7 = r3.m38604c()     // Catch: java.lang.RuntimeException -> L42 java.lang.Throwable -> L6c
            if (r6 == 0) goto L40
            r6.close()     // Catch: java.lang.Throwable -> L74
        L40:
            monitor-exit(r5)
            return r7
        L42:
            r8 = move-exception
            goto L4a
        L44:
            r6 = move-exception
            r7 = r6
            goto L6e
        L47:
            r6 = move-exception
            r8 = r6
            r6 = r0
        L4a:
            bbfl r1 = p000.augh.f66427a     // Catch: java.lang.Throwable -> L6c
            bbes r1 = r1.m37634b()     // Catch: java.lang.Throwable -> L6c
            bbfh r1 = (p000.bbfh) r1     // Catch: java.lang.Throwable -> L6c
            bbes r8 = r1.mo37685g(r8)     // Catch: java.lang.Throwable -> L6c
            bbfh r8 = (p000.bbfh) r8     // Catch: java.lang.Throwable -> L6c
            r1 = 9807(0x264f, float:1.3743E-41)
            bbes r8 = r8.mo37670P(r1)     // Catch: java.lang.Throwable -> L6c
            bbfh r8 = (p000.bbfh) r8     // Catch: java.lang.Throwable -> L6c
            java.lang.String r1 = "Error inserting ChimeTaskData %d for account"
            r8.mo37695q(r1, r7)     // Catch: java.lang.Throwable -> L6c
        L65:
            if (r6 == 0) goto L6a
            r6.close()     // Catch: java.lang.Throwable -> L74
        L6a:
            monitor-exit(r5)
            return r0
        L6c:
            r7 = move-exception
            r0 = r6
        L6e:
            if (r0 == 0) goto L73
            r0.close()     // Catch: java.lang.Throwable -> L74
        L73:
            throw r7     // Catch: java.lang.Throwable -> L74
        L74:
            r6 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L74
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.augh.mo30053a(aujj, int, byte[]):auga");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00af A[Catch: all -> 0x00c4, TRY_ENTER, TryCatch #2 {, blocks: (B:3:0x0001, B:20:0x00af, B:22:0x00b4, B:30:0x00bb, B:32:0x00c0, B:33:0x00c3), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b4 A[Catch: all -> 0x00c4, TRY_LEAVE, TryCatch #2 {, blocks: (B:3:0x0001, B:20:0x00af, B:22:0x00b4, B:30:0x00bb, B:32:0x00c0, B:33:0x00c3), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00bb A[Catch: all -> 0x00c4, TRY_ENTER, TryCatch #2 {, blocks: (B:3:0x0001, B:20:0x00af, B:22:0x00b4, B:30:0x00bb, B:32:0x00c0, B:33:0x00c3), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c0 A[Catch: all -> 0x00c4, TryCatch #2 {, blocks: (B:3:0x0001, B:20:0x00af, B:22:0x00b4, B:30:0x00bb, B:32:0x00c0, B:33:0x00c3), top: B:2:0x0001 }] */
    @Override // p000.augb
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized java.util.List mo30054b(p000.aujj r12, int r13) {
        /*
            r11 = this;
            monitor-enter(r11)
            axxc r0 = new axxc     // Catch: java.lang.Throwable -> Lc4
            r1 = 0
            r0.<init>(r1)     // Catch: java.lang.Throwable -> Lc4
            java.lang.String r13 = java.lang.Integer.toString(r13)     // Catch: java.lang.Throwable -> Lc4
            r2 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> Lc4
            r3 = 0
            r2[r3] = r13     // Catch: java.lang.Throwable -> Lc4
            java.lang.String r13 = "job_type=?"
            r0.m34048k(r13, r2)     // Catch: java.lang.Throwable -> Lc4
            awtw r13 = r0.m34046i()     // Catch: java.lang.Throwable -> Lc4
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lc4
            r0.<init>()     // Catch: java.lang.Throwable -> Lc4
            augg r12 = r11.m30063e(r12)     // Catch: java.lang.Throwable -> L81 java.lang.RuntimeException -> L85
            android.database.sqlite.SQLiteDatabase r12 = r12.getReadableDatabase()     // Catch: java.lang.Throwable -> L81 java.lang.RuntimeException -> L85
            java.lang.String r3 = "tasks"
            java.lang.String r5 = r13.f72056a     // Catch: java.lang.Throwable -> L7d java.lang.RuntimeException -> L7f
            java.lang.String[] r6 = r13.m32630a()     // Catch: java.lang.Throwable -> L7d java.lang.RuntimeException -> L7f
            java.lang.String r9 = "_id ASC"
            r10 = 0
            r4 = 0
            r7 = 0
            r8 = 0
            r2 = r12
            android.database.Cursor r1 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L7d java.lang.RuntimeException -> L7f
        L3a:
            boolean r2 = r1.moveToNext()     // Catch: java.lang.Throwable -> L7d java.lang.RuntimeException -> L7f
            if (r2 == 0) goto Lad
            bcae r2 = new bcae     // Catch: java.lang.Throwable -> L7d java.lang.RuntimeException -> L7f
            r2.<init>()     // Catch: java.lang.Throwable -> L7d java.lang.RuntimeException -> L7f
            java.lang.String r3 = "_id"
            int r3 = r1.getColumnIndexOrThrow(r3)     // Catch: java.lang.Throwable -> L7d java.lang.RuntimeException -> L7f
            long r3 = r1.getLong(r3)     // Catch: java.lang.Throwable -> L7d java.lang.RuntimeException -> L7f
            r2.m38605d(r3)     // Catch: java.lang.Throwable -> L7d java.lang.RuntimeException -> L7f
            java.lang.String r3 = "job_type"
            int r3 = r1.getColumnIndexOrThrow(r3)     // Catch: java.lang.Throwable -> L7d java.lang.RuntimeException -> L7f
            int r3 = r1.getInt(r3)     // Catch: java.lang.Throwable -> L7d java.lang.RuntimeException -> L7f
            r2.m38606e(r3)     // Catch: java.lang.Throwable -> L7d java.lang.RuntimeException -> L7f
            java.lang.String r3 = "payload"
            int r3 = r1.getColumnIndexOrThrow(r3)     // Catch: java.lang.Throwable -> L7d java.lang.RuntimeException -> L7f
            byte[] r3 = r1.getBlob(r3)     // Catch: java.lang.Throwable -> L7d java.lang.RuntimeException -> L7f
            if (r3 == 0) goto L75
            r2.f83899b = r3     // Catch: java.lang.Throwable -> L7d java.lang.RuntimeException -> L7f
            auga r2 = r2.m38604c()     // Catch: java.lang.Throwable -> L7d java.lang.RuntimeException -> L7f
            r0.add(r2)     // Catch: java.lang.Throwable -> L7d java.lang.RuntimeException -> L7f
            goto L3a
        L75:
            java.lang.String r2 = "Null payload"
            java.lang.NullPointerException r3 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L7d java.lang.RuntimeException -> L7f
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L7d java.lang.RuntimeException -> L7f
            throw r3     // Catch: java.lang.Throwable -> L7d java.lang.RuntimeException -> L7f
        L7d:
            r13 = move-exception
            goto Lb9
        L7f:
            r2 = move-exception
            goto L88
        L81:
            r12 = move-exception
            r13 = r12
            r12 = r1
            goto Lb9
        L85:
            r12 = move-exception
            r2 = r12
            r12 = r1
        L88:
            bbfl r3 = p000.augh.f66427a     // Catch: java.lang.Throwable -> L7d
            bbes r3 = r3.m37634b()     // Catch: java.lang.Throwable -> L7d
            bbfh r3 = (p000.bbfh) r3     // Catch: java.lang.Throwable -> L7d
            bbes r2 = r3.mo37685g(r2)     // Catch: java.lang.Throwable -> L7d
            bbfh r2 = (p000.bbfh) r2     // Catch: java.lang.Throwable -> L7d
            r3 = 9808(0x2650, float:1.3744E-41)
            bbes r2 = r2.mo37670P(r3)     // Catch: java.lang.Throwable -> L7d
            bbfh r2 = (p000.bbfh) r2     // Catch: java.lang.Throwable -> L7d
            java.lang.String r3 = "Error getting ChimeTaskData for account. Query: %s %s"
            java.lang.String r4 = r13.f72056a     // Catch: java.lang.Throwable -> L7d
            java.lang.String[] r13 = r13.m32630a()     // Catch: java.lang.Throwable -> L7d
            java.lang.String r13 = java.util.Arrays.toString(r13)     // Catch: java.lang.Throwable -> L7d
            r2.mo37656B(r3, r4, r13)     // Catch: java.lang.Throwable -> L7d
        Lad:
            if (r1 == 0) goto Lb2
            r1.close()     // Catch: java.lang.Throwable -> Lc4
        Lb2:
            if (r12 == 0) goto Lb7
            r12.close()     // Catch: java.lang.Throwable -> Lc4
        Lb7:
            monitor-exit(r11)
            return r0
        Lb9:
            if (r1 == 0) goto Lbe
            r1.close()     // Catch: java.lang.Throwable -> Lc4
        Lbe:
            if (r12 == 0) goto Lc3
            r12.close()     // Catch: java.lang.Throwable -> Lc4
        Lc3:
            throw r13     // Catch: java.lang.Throwable -> Lc4
        Lc4:
            r12 = move-exception
            monitor-exit(r11)     // Catch: java.lang.Throwable -> Lc4
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.augh.mo30054b(aujj, int):java.util.List");
    }

    @Override // p000.augb
    /* renamed from: c */
    public final void mo30055c(aujj aujjVar) {
        try {
            this.f66428b.deleteDatabase(m30063e(aujjVar).getDatabaseName());
        } catch (RuntimeException e) {
            ((bbfh) ((bbfh) ((bbfh) f66427a.m37634b()).mo37685g(e)).mo37670P((char) 9809)).mo37694p("Error deleting database for account");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // p000.augb
    /* renamed from: d */
    public final synchronized void mo30056d(aujj aujjVar, List list) {
        if (!list.isEmpty()) {
            String[] strArr = new String[list.size()];
            Iterator it = list.iterator();
            ?? r1 = 0;
            while (it.hasNext()) {
                strArr[r1] = Long.toString(((auga) it.next()).f66408a);
                r1++;
            }
            try {
                r1 = 0;
                SQLiteDatabase sQLiteDatabase = null;
                batz m30076b = augn.m30076b(null, "_id", strArr);
                try {
                    sQLiteDatabase = m30063e(aujjVar).getWritableDatabase();
                    sQLiteDatabase.beginTransaction();
                } catch (RuntimeException e) {
                    ((bbfh) ((bbfh) ((bbfh) f66427a.m37634b()).mo37685g(e)).mo37670P(9810)).mo37694p("Error deleting ChimeTaskData for account");
                }
                try {
                    bbdo it2 = m30076b.iterator();
                    while (it2.hasNext()) {
                        awtw awtwVar = (awtw) it2.next();
                        sQLiteDatabase.delete("tasks", awtwVar.f72056a, awtwVar.m32630a());
                    }
                    sQLiteDatabase.setTransactionSuccessful();
                    sQLiteDatabase.endTransaction();
                } catch (Throwable th) {
                    sQLiteDatabase.endTransaction();
                    throw th;
                }
            } finally {
                if (r1 != 0) {
                    r1.close();
                }
            }
        }
    }
}
