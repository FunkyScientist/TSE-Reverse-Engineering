package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.text.TextUtils;
import java.io.FileInputStream;
import java.io.InputStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axgc {

    /* renamed from: a */
    private static final String[] f73069a = {"_data"};

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static InputStream m33253a(Context context, Uri uri) {
        if (Build.VERSION.SDK_INT >= 29) {
            return m33254b(context, uri);
        }
        return m33255c(context, uri);
    }

    /* renamed from: b */
    private static InputStream m33254b(Context context, Uri uri) {
        boolean isExternalStorageLegacy;
        if (ayqy.m34742d(uri)) {
            isExternalStorageLegacy = Environment.isExternalStorageLegacy();
            if (isExternalStorageLegacy) {
                Cursor query = context.getContentResolver().query(uri, f73069a, null, null, null);
                FileInputStream fileInputStream = null;
                if (query != null) {
                    try {
                        if (query.moveToFirst()) {
                            String string = query.getString(query.getColumnIndexOrThrow("_data"));
                            if (!TextUtils.isEmpty(string)) {
                                fileInputStream = new FileInputStream(string);
                            }
                            query.close();
                            return fileInputStream;
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
                if (query != null) {
                    query.close();
                }
                return null;
            }
        }
        try {
            return m33255c(context, uri);
        } catch (UnsupportedOperationException e) {
            throw new axgg(e);
        }
    }

    /* renamed from: c */
    private static InputStream m33255c(Context context, Uri uri) {
        ContentResolver contentResolver = context.getContentResolver();
        if (((_3081) aylw.m34569i(context, _3081.class)) != null) {
            uri = axfk.m33219b(uri);
        }
        return contentResolver.openInputStream(uri);
    }
}
