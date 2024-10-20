package com.google.android.apps.photos.photoeditor.cachedfileprovider.impl;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.IOException;
import p000.ayml;
import p000.bain;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class CachedFileProvider extends ayml {
    /* renamed from: k */
    public static ParcelFileDescriptor m47907k(Context context, Uri uri, String str) {
        int i;
        File m47908l = m47908l(context, uri);
        if ("r".equals(str)) {
            i = 268435456;
        } else if (!"w".equals(str) && !"wt".equals(str)) {
            if ("wa".equals(str)) {
                i = 704643072;
            } else if ("rw".equals(str)) {
                i = 939524096;
            } else if ("rwt".equals(str)) {
                i = 1006632960;
            } else {
                throw new IllegalArgumentException("Invalid mode: ".concat(String.valueOf(str)));
            }
        } else {
            i = 738197504;
        }
        return ParcelFileDescriptor.open(m47908l, i);
    }

    /* renamed from: l */
    public static File m47908l(Context context, Uri uri) {
        File m47909m = m47909m(context);
        File file = new File(m47909m, uri.getPath());
        try {
            try {
                if (file.getCanonicalPath().startsWith(m47909m.getCanonicalPath())) {
                    return file;
                }
                throw new SecurityException("Resolved path jumped beyond root");
            } catch (IOException e) {
                throw new SecurityException("Unable to resolve canonical path for ".concat(m47909m.toString()), e);
            }
        } catch (IOException e2) {
            throw new SecurityException("Unable to resolve canonical path for ".concat(file.toString()), e2);
        }
    }

    /* renamed from: m */
    public static File m47909m(Context context) {
        boolean z;
        File file = new File(context.getCacheDir(), "consumereditor_out");
        boolean z2 = true;
        if ((file.exists() && file.isDirectory()) || file.mkdir()) {
            z = true;
        } else {
            z = false;
        }
        if (z || !file.delete() || !file.mkdir()) {
            z2 = z;
        }
        bain.m36841ao(z2, "Unable to create directory for cachedfileprovider.");
        return file;
    }

    @Override // p000.ayml
    /* renamed from: a */
    protected final int mo34601a(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("update is not supported");
    }

    @Override // p000.ayml
    /* renamed from: c */
    protected final Uri mo34603c(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("query is not supported");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayml
    /* renamed from: d */
    public final ParcelFileDescriptor mo34604d(Uri uri, String str) {
        return m47907k(getContext(), uri, str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayml
    /* renamed from: e */
    public final String mo34605e(Uri uri) {
        File m47908l = m47908l(getContext(), uri);
        int lastIndexOf = m47908l.getName().lastIndexOf(46);
        if (lastIndexOf >= 0) {
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(m47908l.getName().substring(lastIndexOf + 1));
            if (mimeTypeFromExtension != null) {
                return mimeTypeFromExtension;
            }
            return "application/octet-stream";
        }
        return "application/octet-stream";
    }

    @Override // p000.ayml
    /* renamed from: h */
    protected final int mo34608h(Uri uri) {
        throw new UnsupportedOperationException("delete is not supported");
    }

    @Override // p000.ayml
    /* renamed from: i */
    protected final Cursor mo34610i(Uri uri, String[] strArr) {
        throw new UnsupportedOperationException("query is not supported");
    }
}
