package p000;

import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.provider.DocumentsContract;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.IOException;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _798 {

    /* renamed from: a */
    public static final /* synthetic */ int f8508a = 0;

    /* renamed from: b */
    private static final bbfl f8509b = bbfl.m37715h("ContentUriUtils");

    /* renamed from: c */
    private static final String[] f8510c = {"_data"};

    /* renamed from: d */
    private final _796 f8511d;

    /* renamed from: e */
    private final Context f8512e;

    public _798(Context context, _796 _796) {
        this.f8511d = _796;
        this.f8512e = context;
    }

    /* renamed from: e */
    public static String m8822e(String str) {
        return MimeTypeMap.getSingleton().getMimeTypeFromExtension(bbin.m37990f(str));
    }

    /* renamed from: i */
    public static boolean m8823i(Uri uri) {
        if ("com.android.providers.downloads.documents".equals(uri.getAuthority()) && TextUtils.isDigitsOnly(DocumentsContract.getDocumentId(uri))) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public static boolean m8824j(Uri uri) {
        if ("com.android.providers.media.documents".equals(uri.getAuthority())) {
            List m36953i = balu.m36943b(':').m36953i(DocumentsContract.getDocumentId(uri));
            if (m36953i.size() == 2 && TextUtils.isDigitsOnly((CharSequence) m36953i.get(1))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: k */
    private final String m8825k(Uri uri) {
        try {
            return this.f8511d.mo8817j(uri);
        } catch (Exception e) {
            ((bbfh) ((bbfh) ((bbfh) f8509b.m37635c()).mo37685g(e)).mo37670P((char) 1645)).mo37697s("safeGetMimeType failed for uri, uri: %s", uri);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0057  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String m8826a(android.net.Uri r4, java.lang.String r5, java.lang.String[] r6) {
        /*
            r3 = this;
            r0 = 0
            sgf r1 = new sgf     // Catch: java.lang.Throwable -> L2d java.lang.IllegalArgumentException -> L2f
            _796 r2 = r3.f8511d     // Catch: java.lang.Throwable -> L2d java.lang.IllegalArgumentException -> L2f
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L2d java.lang.IllegalArgumentException -> L2f
            r1.m68042b(r4)     // Catch: java.lang.Throwable -> L2d java.lang.IllegalArgumentException -> L2f
            java.lang.String[] r2 = p000._798.f8510c     // Catch: java.lang.Throwable -> L2d java.lang.IllegalArgumentException -> L2f
            r1.f175307a = r2     // Catch: java.lang.Throwable -> L2d java.lang.IllegalArgumentException -> L2f
            r1.f175308b = r5     // Catch: java.lang.Throwable -> L2d java.lang.IllegalArgumentException -> L2f
            r1.f175309c = r6     // Catch: java.lang.Throwable -> L2d java.lang.IllegalArgumentException -> L2f
            android.database.Cursor r5 = r1.m68041a()     // Catch: java.lang.Throwable -> L2d java.lang.IllegalArgumentException -> L2f
            if (r5 == 0) goto L27
            boolean r6 = r5.moveToFirst()     // Catch: java.lang.IllegalArgumentException -> L25 java.lang.Throwable -> L53
            if (r6 == 0) goto L27
            r6 = 0
            java.lang.String r0 = r5.getString(r6)     // Catch: java.lang.IllegalArgumentException -> L25 java.lang.Throwable -> L53
            goto L27
        L25:
            r6 = move-exception
            goto L32
        L27:
            if (r5 == 0) goto L2c
            r5.close()
        L2c:
            return r0
        L2d:
            r4 = move-exception
            goto L55
        L2f:
            r5 = move-exception
            r6 = r5
            r5 = r0
        L32:
            bbfl r1 = p000._798.f8509b     // Catch: java.lang.Throwable -> L53
            bbes r1 = r1.m37634b()     // Catch: java.lang.Throwable -> L53
            bbfh r1 = (p000.bbfh) r1     // Catch: java.lang.Throwable -> L53
            bbes r6 = r1.mo37685g(r6)     // Catch: java.lang.Throwable -> L53
            bbfh r6 = (p000.bbfh) r6     // Catch: java.lang.Throwable -> L53
            r1 = 1637(0x665, float:2.294E-42)
            bbes r6 = r6.mo37670P(r1)     // Catch: java.lang.Throwable -> L53
            bbfh r6 = (p000.bbfh) r6     // Catch: java.lang.Throwable -> L53
            java.lang.String r1 = "Failed to get file path for content uri, contentUri=%s"
            r6.mo37697s(r1, r4)     // Catch: java.lang.Throwable -> L53
            if (r5 == 0) goto L52
            r5.close()
        L52:
            return r0
        L53:
            r4 = move-exception
            r0 = r5
        L55:
            if (r0 == 0) goto L5a
            r0.close()
        L5a:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._798.m8826a(android.net.Uri, java.lang.String, java.lang.String[]):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x006f, code lost:
    
        return p000._850.m9088ay(m8825k(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0070, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x005e, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005c, code lost:
    
        if (r2 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0038, code lost:
    
        if (r2 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0065, code lost:
    
        if (android.text.TextUtils.isEmpty(r1) == false) goto L24;
     */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0072: MOVE (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]) (LINE:115), block:B:24:0x0072 */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0075  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String m8827b(android.net.Uri r9) {
        /*
            r8 = this;
            java.lang.String r0 = "_display_name"
            r1 = 0
            _796 r2 = r8.f8511d     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L3f
            java.lang.String[] r4 = new java.lang.String[]{r0}     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L3f
            r6 = 0
            r7 = 0
            r5 = 0
            r3 = r9
            android.database.Cursor r2 = r2.mo8810c(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L3f
            if (r2 == 0) goto L23
            boolean r3 = r2.moveToFirst()     // Catch: java.lang.Exception -> L3b java.lang.Throwable -> L71
            if (r3 == 0) goto L23
            int r0 = r2.getColumnIndexOrThrow(r0)     // Catch: java.lang.Exception -> L3b java.lang.Throwable -> L71
            java.lang.String r0 = r2.getString(r0)     // Catch: java.lang.Exception -> L3b java.lang.Throwable -> L71
            r1 = r0
            goto L38
        L23:
            bbfl r0 = p000._798.f8509b     // Catch: java.lang.Exception -> L3b java.lang.Throwable -> L71
            bbes r0 = r0.m37635c()     // Catch: java.lang.Exception -> L3b java.lang.Throwable -> L71
            bbfh r0 = (p000.bbfh) r0     // Catch: java.lang.Exception -> L3b java.lang.Throwable -> L71
            r3 = 1638(0x666, float:2.295E-42)
            bbes r0 = r0.mo37670P(r3)     // Catch: java.lang.Exception -> L3b java.lang.Throwable -> L71
            bbfh r0 = (p000.bbfh) r0     // Catch: java.lang.Exception -> L3b java.lang.Throwable -> L71
            java.lang.String r3 = "getFileNameOrDefault: query returned no results for uri, uri: %s"
            r0.mo37697s(r3, r9)     // Catch: java.lang.Exception -> L3b java.lang.Throwable -> L71
        L38:
            if (r2 == 0) goto L61
            goto L5e
        L3b:
            r0 = move-exception
            goto L41
        L3d:
            r9 = move-exception
            goto L73
        L3f:
            r0 = move-exception
            r2 = r1
        L41:
            bbfl r3 = p000._798.f8509b     // Catch: java.lang.Throwable -> L71
            bbes r3 = r3.m37635c()     // Catch: java.lang.Throwable -> L71
            bbfh r3 = (p000.bbfh) r3     // Catch: java.lang.Throwable -> L71
            bbes r0 = r3.mo37685g(r0)     // Catch: java.lang.Throwable -> L71
            bbfh r0 = (p000.bbfh) r0     // Catch: java.lang.Throwable -> L71
            r3 = 1639(0x667, float:2.297E-42)
            bbes r0 = r0.mo37670P(r3)     // Catch: java.lang.Throwable -> L71
            bbfh r0 = (p000.bbfh) r0     // Catch: java.lang.Throwable -> L71
            java.lang.String r3 = "getFileNameOrDefault: query throws exception for uri, uri: %s"
            r0.mo37697s(r3, r9)     // Catch: java.lang.Throwable -> L71
            if (r2 == 0) goto L61
        L5e:
            r2.close()
        L61:
            boolean r0 = android.text.TextUtils.isEmpty(r1)
            if (r0 == 0) goto L70
            java.lang.String r9 = r8.m8825k(r9)
            java.lang.String r9 = p000._850.m9088ay(r9)
            return r9
        L70:
            return r1
        L71:
            r9 = move-exception
            r1 = r2
        L73:
            if (r1 == 0) goto L78
            r1.close()
        L78:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._798.m8827b(android.net.Uri):java.lang.String");
    }

    /* renamed from: c */
    public final String m8828c(Uri uri) {
        String str = null;
        if (C1129ur.m70216g()) {
            bain.m36840an(C1129ur.m70216g());
            Bundle bundle = new Bundle();
            bundle.putInt("android:query-arg-match-pending", 1);
            Cursor mo8820m = this.f8511d.mo8820m(uri, f8510c, bundle);
            if (mo8820m != null) {
                try {
                    if (mo8820m.moveToFirst()) {
                        str = mo8820m.getString(mo8820m.getColumnIndexOrThrow("_data"));
                        mo8820m.close();
                        return str;
                    }
                } catch (Throwable th) {
                    try {
                        mo8820m.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            if (mo8820m != null) {
                mo8820m.close();
                return null;
            }
            return str;
        }
        Cursor mo8810c = this.f8511d.mo8810c(uri, f8510c, null, null, null);
        if (mo8810c == null) {
            ((bbfh) ((bbfh) f8509b.m37635c()).mo37670P((char) 1640)).mo37697s("getFilePath: query returned null cursor for uri, mediaStoreUri: %s", uri);
            return null;
        }
        try {
            if (!mo8810c.moveToFirst()) {
                ((bbfh) ((bbfh) f8509b.m37635c()).mo37670P(1642)).mo37697s("getFilePath: query returned empty cursor for uri, mediaStoreUri: %s", uri);
            } else {
                String string = mo8810c.getString(0);
                if (TextUtils.isEmpty(string)) {
                    ((bbfh) ((bbfh) f8509b.m37635c()).mo37670P(1641)).mo37697s("getFilePath: DATA was empty for uri, mediaStoreUri: %s", uri);
                } else {
                    str = string;
                }
            }
            return str;
        } finally {
            mo8810c.close();
        }
    }

    /* renamed from: d */
    public final String m8829d(Uri uri) {
        String str;
        Exception e;
        String str2 = null;
        try {
            str = m8825k(uri);
        } catch (Exception e2) {
            str = null;
            e = e2;
        }
        try {
            if (TextUtils.isEmpty(str) && ayqy.m34740b(uri)) {
                str = m8822e(uri.getPath());
            }
            if ("*/*".equals(str) && ayqy.m34742d(uri)) {
                Cursor mo8810c = this.f8511d.mo8810c(uri, f8510c, null, null, null);
                if (mo8810c != null) {
                    try {
                        if (mo8810c.moveToFirst()) {
                            str2 = m8822e(mo8810c.getString(0));
                        }
                    } finally {
                        mo8810c.close();
                    }
                }
                if (mo8810c != null) {
                }
                if (TextUtils.isEmpty(str2)) {
                    if (true == ayqy.m34743e(uri)) {
                        return "video/*";
                    }
                    return "image/*";
                }
                return str2;
            }
            return str;
        } catch (Exception e3) {
            e = e3;
            ((bbfh) ((bbfh) ((bbfh) f8509b.m37635c()).mo37685g(e)).mo37670P((char) 1643)).mo37697s("getMimeType failed for uri, uri: %s", uri);
            return str;
        }
    }

    /* renamed from: f */
    public final String m8830f(Uri uri) {
        String str;
        ayrf.m34761b();
        if (m8823i(uri)) {
            try {
                String documentId = DocumentsContract.getDocumentId(uri);
                try {
                    return m8826a(ContentUris.withAppendedId(Uri.parse("content://downloads/public_downloads"), Long.parseLong(documentId)), null, null);
                } catch (IllegalArgumentException e) {
                    e = e;
                    str = documentId;
                    ((bbfh) ((bbfh) ((bbfh) f8509b.m37634b()).mo37685g(e)).mo37670P((char) 1644)).mo37656B("Failed to get public document uri for download, documentUri=%s, documentId=%s", uri, str);
                    return null;
                }
            } catch (IllegalArgumentException e2) {
                e = e2;
                str = null;
            }
        }
        return null;
    }

    /* renamed from: g */
    public final boolean m8831g(Uri uri) {
        if (m8828c(uri) != null) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m8832h(Uri uri) {
        if (!ayqy.m34740b(uri)) {
            return false;
        }
        try {
            return new File(uri.getPath()).getCanonicalPath().startsWith(this.f8512e.getCacheDir().getCanonicalPath());
        } catch (IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f8509b.m37635c()).mo37685g(e)).mo37670P((char) 1646)).mo37697s("Failed to get canonical path, uri: %s", uri);
            return false;
        }
    }
}
