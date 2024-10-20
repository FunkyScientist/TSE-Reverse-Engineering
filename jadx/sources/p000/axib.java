package p000;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.net.Uri;
import android.provider.MediaStore;
import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axib {

    /* renamed from: a */
    public static final /* synthetic */ int f73334a = 0;

    /* renamed from: b */
    private static final bbfl f73335b = bbfl.m37715h("iu.UploadUtils");

    /* renamed from: c */
    private static final axfy f73336c = new axfx();

    /* renamed from: a */
    public static axfy m33314a(Context context, axht axhtVar, axia axiaVar) {
        if (axiaVar == null) {
            axfy axfyVar = axhtVar.f73267r;
            if (axfyVar == null) {
                if (axhtVar.f73264o) {
                    return f73336c;
                }
                return new axfw(context);
            }
            return axfyVar;
        }
        return f73336c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:60:0x031e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21, types: [axbq] */
    /* JADX WARN: Type inference failed for: r1v22, types: [axbq] */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26, types: [int] */
    /* JADX WARN: Type inference failed for: r1v29, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v41, types: [axga] */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.io.FileInputStream] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v28, types: [java.util.List, java.lang.Object] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.axia m33315b(android.content.Context r20, android.net.Uri r21, p000.axfy r22) {
        /*
            Method dump skipped, instructions count: 1200
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axib.m33315b(android.content.Context, android.net.Uri, axfy):axia");
    }

    /* renamed from: c */
    public static String m33316c(Context context, Uri uri) {
        if (!ayqy.m34742d(uri)) {
            return null;
        }
        Cursor query = context.getContentResolver().query(MediaStore.Files.getContentUri("external", ContentUris.parseId(uri)), ayqy.f76621a, null, null, null);
        if (query != null) {
            try {
                if (query.moveToNext()) {
                    String string = query.getString(0);
                    String string2 = query.getString(1);
                    if (string2 != null && string2.contains("/DCIM/")) {
                        string = "_camera_roll_";
                    }
                    if (TextUtils.isEmpty(string)) {
                        query.close();
                        return null;
                    }
                    query.close();
                    return string;
                }
            } catch (Throwable th) {
                try {
                    query.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (query == null) {
            return null;
        }
        query.close();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String m33317d(android.content.Context r5, android.net.Uri r6) {
        /*
            android.content.ContentResolver r0 = r5.getContentResolver()
            java.lang.String r0 = r0.getType(r6)
            r1 = 0
            if (r0 != 0) goto Ld
        Lb:
            r0 = r1
            goto L3c
        Ld:
            boolean r2 = m33318e(r0)
            if (r2 != 0) goto L3c
            java.lang.String r2 = "image/jpeg;"
            boolean r2 = r0.startsWith(r2)
            if (r2 != 0) goto L3a
            java.lang.String r2 = "image/jpg;"
            boolean r2 = r0.startsWith(r2)
            if (r2 == 0) goto L24
            goto L3a
        L24:
            bbfl r2 = p000.axib.f73335b
            bbes r2 = r2.m37635c()
            bbfh r2 = (p000.bbfh) r2
            r3 = 10356(0x2874, float:1.4512E-41)
            bbes r2 = r2.mo37670P(r3)
            bbfh r2 = (p000.bbfh) r2
            java.lang.String r3 = "Invalid content type from resolver, ignoring: '%s' for %s"
            r2.mo37656B(r3, r0, r6)
            goto Lb
        L3a:
            java.lang.String r0 = "image/jpeg"
        L3c:
            if (r0 != 0) goto Lb2
            java.lang.String r0 = r6.toString()
            java.lang.String r0 = java.net.URLConnection.guessContentTypeFromName(r0)
            if (r0 != 0) goto Lb2
            java.io.InputStream r5 = p000.awue.m32646b(r5, r6)     // Catch: java.lang.Throwable -> L66 java.io.FileNotFoundException -> L8c
            if (r5 != 0) goto L50
            goto Lb1
        L50:
            java.io.BufferedInputStream r0 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L61 java.io.FileNotFoundException -> L8d
            r0.<init>(r5)     // Catch: java.lang.Throwable -> L61 java.io.FileNotFoundException -> L8d
            java.lang.String r5 = java.net.URLConnection.guessContentTypeFromStream(r0)     // Catch: java.lang.Throwable -> L5d java.io.FileNotFoundException -> L5f
            p000.C1131ut.m70370g(r0)
            goto L91
        L5d:
            r5 = move-exception
            goto L68
        L5f:
            r5 = r0
            goto L8d
        L61:
            r0 = move-exception
            r4 = r0
            r0 = r5
            r5 = r4
            goto L68
        L66:
            r5 = move-exception
            r0 = r1
        L68:
            bbfl r2 = p000.axib.f73335b     // Catch: java.lang.Throwable -> L87
            bbes r2 = r2.m37635c()     // Catch: java.lang.Throwable -> L87
            bbfh r2 = (p000.bbfh) r2     // Catch: java.lang.Throwable -> L87
            bbes r5 = r2.mo37685g(r5)     // Catch: java.lang.Throwable -> L87
            bbfh r5 = (p000.bbfh) r5     // Catch: java.lang.Throwable -> L87
            r2 = 10354(0x2872, float:1.4509E-41)
            bbes r5 = r5.mo37670P(r2)     // Catch: java.lang.Throwable -> L87
            bbfh r5 = (p000.bbfh) r5     // Catch: java.lang.Throwable -> L87
            java.lang.String r2 = "failed to guess content type for %s"
            r5.mo37697s(r2, r6)     // Catch: java.lang.Throwable -> L87
            p000.C1131ut.m70370g(r0)
            goto L90
        L87:
            r5 = move-exception
            p000.C1131ut.m70370g(r0)
            throw r5
        L8c:
            r5 = r1
        L8d:
            p000.C1131ut.m70370g(r5)
        L90:
            r5 = r1
        L91:
            if (r5 != 0) goto L94
            goto Lb1
        L94:
            boolean r0 = m33318e(r5)
            if (r0 != 0) goto Lb0
            bbfl r0 = p000.axib.f73335b
            bbes r0 = r0.m37635c()
            bbfh r0 = (p000.bbfh) r0
            r2 = 10352(0x2870, float:1.4506E-41)
            bbes r0 = r0.mo37670P(r2)
            bbfh r0 = (p000.bbfh) r0
            java.lang.String r2 = "Invalid content type from bytes, ignoring: '%s' for %s"
            r0.mo37656B(r2, r5, r6)
            return r1
        Lb0:
            r1 = r5
        Lb1:
            return r1
        Lb2:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axib.m33317d(android.content.Context, android.net.Uri):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public static boolean m33318e(String str) {
        for (char c : str.toCharArray()) {
            if (c == 0 || c == '\r' || c == '\n') {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0052  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean m33319f(android.content.Context r7, android.net.Uri r8, p000.axfy r9) {
        /*
            boolean r0 = p000.ayqy.m34742d(r8)
            r1 = 0
            if (r0 == 0) goto L5c
            android.content.ContentResolver r0 = r7.getContentResolver()
            java.lang.String r0 = r0.getType(r8)     // Catch: java.lang.Exception -> L10
            goto L20
        L10:
            r0 = move-exception
            r2 = 0
            bbfl r3 = p000.axib.f73335b     // Catch: java.lang.Exception -> L39
            bbes r3 = r3.m37635c()     // Catch: java.lang.Exception -> L39
            java.lang.String r4 = "safeGetMimeType failed for uri=%s"
            r5 = 10359(0x2877, float:1.4516E-41)
            p000.kot.m61227c(r3, r4, r8, r5, r0)     // Catch: java.lang.Exception -> L39
            r0 = r2
        L20:
            boolean r2 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Exception -> L37
            if (r2 == 0) goto L4a
            android.webkit.MimeTypeMap r2 = android.webkit.MimeTypeMap.getSingleton()     // Catch: java.lang.Exception -> L37
            java.lang.String r3 = r8.toString()     // Catch: java.lang.Exception -> L37
            java.lang.String r3 = android.webkit.MimeTypeMap.getFileExtensionFromUrl(r3)     // Catch: java.lang.Exception -> L37
            java.lang.String r0 = r2.getMimeTypeFromExtension(r3)     // Catch: java.lang.Exception -> L37
            goto L4a
        L37:
            r2 = move-exception
            goto L3d
        L39:
            r0 = move-exception
            r6 = r2
            r2 = r0
            r0 = r6
        L3d:
            bbfl r3 = p000.axib.f73335b
            bbes r3 = r3.m37635c()
            java.lang.String r4 = "getMimeType failed for uri=%s"
            r5 = 10358(0x2876, float:1.4515E-41)
            p000.kot.m61227c(r3, r4, r8, r5, r2)
        L4a:
            java.lang.String r2 = "image/jpeg"
            boolean r2 = r2.equals(r0)
            if (r2 != 0) goto L5c
            java.lang.String r2 = "image/jpg"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L5b
            goto L5c
        L5b:
            return r1
        L5c:
            android.content.ContentResolver r7 = r7.getContentResolver()     // Catch: java.lang.Throwable -> L6d
            android.graphics.Point r7 = m33320g(r7, r8)     // Catch: java.lang.Throwable -> L6d
            int r8 = r7.x
            int r7 = r7.y
            boolean r7 = r9.mo33247c(r8, r7)
            return r7
        L6d:
            r7 = move-exception
            bbfl r8 = p000.axib.f73335b
            bbes r8 = r8.m37635c()
            java.lang.String r9 = "Could not determine image bounds; assume it's not resizable"
            r0 = 10360(0x2878, float:1.4517E-41)
            p000.C0069b.m36499bO(r8, r9, r0, r7)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axib.m33319f(android.content.Context, android.net.Uri, axfy):boolean");
    }

    /* renamed from: g */
    private static Point m33320g(ContentResolver contentResolver, Uri uri) {
        NullPointerException e;
        Throwable th;
        BitmapFactory.Options options = new BitmapFactory.Options();
        InputStream inputStream = null;
        try {
            try {
                options.inJustDecodeBounds = true;
                InputStream openInputStream = contentResolver.openInputStream(uri);
                try {
                    BitmapFactory.decodeStream(openInputStream, null, options);
                    Point point = new Point(options.outWidth, options.outHeight);
                    if (openInputStream != null) {
                        try {
                            openInputStream.close();
                        } catch (IOException unused) {
                        }
                    }
                    return point;
                } catch (NullPointerException e2) {
                    e = e2;
                    throw new IOException(e);
                } catch (Throwable th2) {
                    th = th2;
                    inputStream = openInputStream;
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th;
                }
            } catch (NullPointerException e3) {
                e = e3;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
