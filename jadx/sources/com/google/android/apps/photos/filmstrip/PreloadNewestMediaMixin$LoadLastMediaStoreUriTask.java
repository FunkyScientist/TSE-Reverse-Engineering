package com.google.android.apps.photos.filmstrip;

import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import java.util.concurrent.Executor;
import p000._2266;
import p000._796;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.zuz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PreloadNewestMediaMixin$LoadLastMediaStoreUriTask extends awya {

    /* renamed from: a */
    private static final String[] f125384a = {"_id"};

    public PreloadNewestMediaMixin$LoadLastMediaStoreUriTask() {
        super("com.google.android.apps.photos.filmstrip.PreloadNewestMediaMixin.LoadLastMediaStoreUriTask");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        Cursor mo8810c;
        String str;
        _796 _796 = (_796) aylw.m34567e(context, _796.class);
        if (Build.VERSION.SDK_INT >= 29) {
            Bundle bundle = new Bundle();
            if (Build.VERSION.SDK_INT >= 30) {
                str = "(media_type = 1 OR media_type = 3) AND bucket_display_name = 'Camera' AND is_pending != 1";
            } else {
                str = "(media_type = 1 OR media_type = 3) AND bucket_display_name = 'Camera'";
            }
            bundle.putString("android:query-arg-sql-selection", str);
            bundle.putString("android:query-arg-sql-sort-order", "datetaken DESC");
            bundle.putInt("android:query-arg-limit", 1);
            mo8810c = _796.mo8820m(zuz.f193695a, f125384a, bundle);
        } else {
            mo8810c = _796.mo8810c(zuz.f193695a.buildUpon().appendQueryParameter("limit", "1").build(), f125384a, "media_type = 1 OR media_type = 3", null, "datetaken DESC");
        }
        if (mo8810c != null) {
            try {
                if (mo8810c.moveToFirst()) {
                    Uri withAppendedId = ContentUris.withAppendedId(zuz.f193695a, mo8810c.getLong(mo8810c.getColumnIndexOrThrow("_id")));
                    awyp awypVar = new awyp(true);
                    awypVar.m32861b().putParcelable("extra_uri", withAppendedId);
                    mo8810c.close();
                    return awypVar;
                }
            } catch (Throwable th) {
                try {
                    mo8810c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (mo8810c != null) {
            mo8810c.close();
        }
        return new awyp(0, null, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.PRELOAD_NEWEST_MEDIA);
    }
}
