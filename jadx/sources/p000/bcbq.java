package p000;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcbq extends ContentProvider {

    /* renamed from: a */
    public static final bbwa f84032a = new bbwa(System.currentTimeMillis(), SystemClock.elapsedRealtime(), SystemClock.uptimeMillis());

    /* renamed from: b */
    public static final AtomicBoolean f84033b = new AtomicBoolean(false);

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        throw null;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        throw null;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        throw null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        throw null;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        throw null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw null;
    }
}
