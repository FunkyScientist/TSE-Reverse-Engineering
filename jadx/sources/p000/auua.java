package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auua implements auty {

    /* renamed from: a */
    private static final bbfl f67641a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final Context f67642b;

    public auua(Context context) {
        this.f67642b = context;
    }

    /* renamed from: c */
    private final synchronized autz m30661c(aujj aujjVar) {
        long j;
        if (aujjVar != null) {
            try {
                j = aujjVar.f66681a;
            } catch (Throwable th) {
                throw th;
            }
        } else {
            j = -1;
        }
        return new autz(this.f67642b, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008d  */
    @Override // p000.auty
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int mo30659a(p000.aujj r14, java.lang.String r15) {
        /*
            r13 = this;
            java.lang.String r0 = "thread_id"
            r1 = -2
            r2 = 0
            autz r3 = r13.m30661c(r14)     // Catch: java.lang.Throwable -> L4e java.lang.RuntimeException -> L51
            android.database.sqlite.SQLiteDatabase r3 = r3.getWritableDatabase()     // Catch: java.lang.Throwable -> L4e java.lang.RuntimeException -> L51
            axxc r4 = new axxc     // Catch: java.lang.Throwable -> L48 java.lang.RuntimeException -> L4a
            r4.<init>(r2)     // Catch: java.lang.Throwable -> L48 java.lang.RuntimeException -> L4a
            r4.m34047j(r0)     // Catch: java.lang.Throwable -> L48 java.lang.RuntimeException -> L4a
            java.lang.String r5 = "=?"
            r6 = 1
            java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L48 java.lang.RuntimeException -> L4a
            r7 = 0
            r6[r7] = r15     // Catch: java.lang.Throwable -> L48 java.lang.RuntimeException -> L4a
            r4.m34048k(r5, r6)     // Catch: java.lang.Throwable -> L48 java.lang.RuntimeException -> L4a
            awtw r4 = r4.m34046i()     // Catch: java.lang.Throwable -> L48 java.lang.RuntimeException -> L4a
            java.lang.String r5 = "thread_surveys"
            java.lang.String r7 = r4.f72056a     // Catch: java.lang.Throwable -> L48 java.lang.RuntimeException -> L4a
            java.lang.String[] r8 = r4.m32630a()     // Catch: java.lang.Throwable -> L48 java.lang.RuntimeException -> L4a
            r11 = 0
            r12 = 0
            r6 = 0
            r9 = 0
            r10 = 0
            r4 = r3
            android.database.Cursor r4 = r4.query(r5, r6, r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L48 java.lang.RuntimeException -> L4a
            boolean r5 = r4.moveToFirst()     // Catch: java.lang.RuntimeException -> L46 java.lang.Throwable -> L84
            if (r5 == 0) goto L79
            java.lang.String r5 = "view_index"
            int r5 = r4.getColumnIndexOrThrow(r5)     // Catch: java.lang.RuntimeException -> L46 java.lang.Throwable -> L84
            int r1 = r4.getInt(r5)     // Catch: java.lang.RuntimeException -> L46 java.lang.Throwable -> L84
            goto L79
        L46:
            r5 = move-exception
            goto L55
        L48:
            r14 = move-exception
            goto L86
        L4a:
            r4 = move-exception
            r5 = r4
            r4 = r2
            goto L55
        L4e:
            r14 = move-exception
            r3 = r2
            goto L86
        L51:
            r3 = move-exception
            r5 = r3
            r3 = r2
            r4 = r3
        L55:
            bbfl r6 = p000.auua.f67641a     // Catch: java.lang.Throwable -> L84
            bbes r6 = r6.m37634b()     // Catch: java.lang.Throwable -> L84
            bbfh r6 = (p000.bbfh) r6     // Catch: java.lang.Throwable -> L84
            bbes r5 = r6.mo37685g(r5)     // Catch: java.lang.Throwable -> L84
            bbfh r5 = (p000.bbfh) r5     // Catch: java.lang.Throwable -> L84
            r6 = 9951(0x26df, float:1.3944E-41)
            bbes r5 = r5.mo37670P(r6)     // Catch: java.lang.Throwable -> L84
            bbfh r5 = (p000.bbfh) r5     // Catch: java.lang.Throwable -> L84
            java.lang.String r6 = "Error retrieving survey state for account ID %s, %s %s"
            if (r14 != 0) goto L70
            goto L76
        L70:
            long r7 = r14.f66681a     // Catch: java.lang.Throwable -> L84
            java.lang.String r2 = java.lang.String.valueOf(r7)     // Catch: java.lang.Throwable -> L84
        L76:
            r5.mo37660F(r6, r2, r0, r15)     // Catch: java.lang.Throwable -> L84
        L79:
            if (r4 == 0) goto L7e
            r4.close()
        L7e:
            if (r3 == 0) goto L83
            r3.close()
        L83:
            return r1
        L84:
            r14 = move-exception
            r2 = r4
        L86:
            if (r2 == 0) goto L8b
            r2.close()
        L8b:
            if (r3 == 0) goto L90
            r3.close()
        L90:
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auua.mo30659a(aujj, java.lang.String):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0061  */
    @Override // p000.auty
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.auge mo30660b(p000.aujj r11, java.lang.String r12, int r13) {
        /*
            r10 = this;
            r0 = 0
            autz r1 = r10.m30661c(r11)     // Catch: java.lang.Throwable -> L28 java.lang.RuntimeException -> L2a
            android.database.sqlite.SQLiteDatabase r1 = r1.getWritableDatabase()     // Catch: java.lang.Throwable -> L28 java.lang.RuntimeException -> L2a
            android.content.ContentValues r2 = new android.content.ContentValues     // Catch: java.lang.RuntimeException -> L26 java.lang.Throwable -> L65
            r3 = 2
            r2.<init>(r3)     // Catch: java.lang.RuntimeException -> L26 java.lang.Throwable -> L65
            java.lang.String r3 = "thread_id"
            r2.put(r3, r12)     // Catch: java.lang.RuntimeException -> L26 java.lang.Throwable -> L65
            java.lang.String r3 = "view_index"
            java.lang.Integer r4 = java.lang.Integer.valueOf(r13)     // Catch: java.lang.RuntimeException -> L26 java.lang.Throwable -> L65
            r2.put(r3, r4)     // Catch: java.lang.RuntimeException -> L26 java.lang.Throwable -> L65
            java.lang.String r3 = "thread_surveys"
            r4 = 5
            r1.insertWithOnConflict(r3, r0, r2, r4)     // Catch: java.lang.RuntimeException -> L26 java.lang.Throwable -> L65
            auge r11 = p000.auge.INSERTED     // Catch: java.lang.RuntimeException -> L26 java.lang.Throwable -> L65
            goto L5f
        L26:
            r2 = move-exception
            goto L2d
        L28:
            r11 = move-exception
            goto L67
        L2a:
            r1 = move-exception
            r2 = r1
            r1 = r0
        L2d:
            bbfl r3 = p000.auua.f67641a     // Catch: java.lang.Throwable -> L65
            bbes r3 = r3.m37634b()     // Catch: java.lang.Throwable -> L65
            bbfh r3 = (p000.bbfh) r3     // Catch: java.lang.Throwable -> L65
            bbes r2 = r3.mo37685g(r2)     // Catch: java.lang.Throwable -> L65
            bbfh r2 = (p000.bbfh) r2     // Catch: java.lang.Throwable -> L65
            r3 = 9952(0x26e0, float:1.3946E-41)
            bbes r2 = r2.mo37670P(r3)     // Catch: java.lang.Throwable -> L65
            r3 = r2
            bbfh r3 = (p000.bbfh) r3     // Catch: java.lang.Throwable -> L65
            java.lang.String r4 = "Error inserting survey state %s %s for account ID %s %s %s"
            java.lang.String r5 = "view_index"
            java.lang.Integer r6 = java.lang.Integer.valueOf(r13)     // Catch: java.lang.Throwable -> L65
            if (r11 != 0) goto L50
        L4e:
            r7 = r0
            goto L57
        L50:
            long r7 = r11.f66681a     // Catch: java.lang.Throwable -> L65
            java.lang.String r0 = java.lang.String.valueOf(r7)     // Catch: java.lang.Throwable -> L65
            goto L4e
        L57:
            java.lang.String r8 = "thread_id"
            r9 = r12
            r3.mo37662H(r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L65
            auge r11 = p000.auge.REJECTED_DB_ERROR     // Catch: java.lang.Throwable -> L65
        L5f:
            if (r1 == 0) goto L64
            r1.close()
        L64:
            return r11
        L65:
            r11 = move-exception
            r0 = r1
        L67:
            if (r0 == 0) goto L6c
            r0.close()
        L6c:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auua.mo30660b(aujj, java.lang.String, int):auge");
    }
}
