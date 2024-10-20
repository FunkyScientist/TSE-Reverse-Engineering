package p000;

/* compiled from: PG */
/* renamed from: az */
/* loaded from: classes.dex */
public final class C0068az {

    /* renamed from: a */
    public static final Object f77408a = new Object();

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
    
        if (r2 != null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x003a, code lost:
    
        r1 = r3.getAttributeValue(null, "application_locales");
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057 A[Catch: all -> 0x0060, TryCatch #0 {, blocks: (B:5:0x0005, B:25:0x0043, B:18:0x0051, B:20:0x0057, B:21:0x005c, B:49:0x004a, B:47:0x004d, B:55:0x005e, B:8:0x000b, B:9:0x0018, B:13:0x0022, B:33:0x002e, B:36:0x003a), top: B:4:0x0005, inners: #1, #2, #6 }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String m35137a(android.content.Context r7) {
        /*
            java.lang.Object r0 = p000.C0068az.f77408a
            monitor-enter(r0)
            java.lang.String r1 = ""
            java.lang.String r2 = "android.support.v7.app.AppCompatDelegate.application_locales_record_file"
            java.io.FileInputStream r2 = r7.openFileInput(r2)     // Catch: java.io.FileNotFoundException -> L5e java.lang.Throwable -> L60
            org.xmlpull.v1.XmlPullParser r3 = android.util.Xml.newPullParser()     // Catch: java.lang.Throwable -> L47 java.lang.Throwable -> L4e
            java.lang.String r4 = "UTF-8"
            r3.setInput(r2, r4)     // Catch: java.lang.Throwable -> L47 java.lang.Throwable -> L4e
            int r4 = r3.getDepth()     // Catch: java.lang.Throwable -> L47 java.lang.Throwable -> L4e
        L18:
            int r5 = r3.next()     // Catch: java.lang.Throwable -> L47 java.lang.Throwable -> L4e
            r6 = 1
            if (r5 == r6) goto L41
            r6 = 3
            if (r5 != r6) goto L29
            int r5 = r3.getDepth()     // Catch: java.lang.Throwable -> L47 java.lang.Throwable -> L4e
            if (r5 <= r4) goto L41
            r5 = r6
        L29:
            if (r5 == r6) goto L18
            r6 = 4
            if (r5 == r6) goto L18
            java.lang.String r5 = r3.getName()     // Catch: java.lang.Throwable -> L47 java.lang.Throwable -> L4e
            java.lang.String r6 = "locales"
            boolean r5 = r5.equals(r6)     // Catch: java.lang.Throwable -> L47 java.lang.Throwable -> L4e
            if (r5 == 0) goto L18
            java.lang.String r4 = "application_locales"
            r5 = 0
            java.lang.String r1 = r3.getAttributeValue(r5, r4)     // Catch: java.lang.Throwable -> L47 java.lang.Throwable -> L4e
        L41:
            if (r2 == 0) goto L51
        L43:
            r2.close()     // Catch: java.io.IOException -> L51 java.lang.Throwable -> L60
            goto L51
        L47:
            r7 = move-exception
            if (r2 == 0) goto L4d
            r2.close()     // Catch: java.io.IOException -> L4d java.lang.Throwable -> L60
        L4d:
            throw r7     // Catch: java.lang.Throwable -> L60
        L4e:
            if (r2 == 0) goto L51
            goto L43
        L51:
            boolean r2 = r1.isEmpty()     // Catch: java.lang.Throwable -> L60
            if (r2 == 0) goto L5c
            java.lang.String r2 = "android.support.v7.app.AppCompatDelegate.application_locales_record_file"
            r7.deleteFile(r2)     // Catch: java.lang.Throwable -> L60
        L5c:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L60
            return r1
        L5e:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L60
            return r1
        L60:
            r7 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L60
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0068az.m35137a(android.content.Context):java.lang.String");
    }

    /* renamed from: b */
    public static /* synthetic */ void m35138b(C0158dr c0158dr, C0081bl c0081bl) {
        c0158dr.getClass();
        c0158dr.m50941f(c0081bl);
    }
}
