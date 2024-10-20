package p000;

import android.content.ContentProviderResult;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public interface _796 {
    /* renamed from: a */
    int mo8808a(Uri uri, String str, String[] strArr);

    /* renamed from: b */
    int mo8809b(Uri uri, ContentValues contentValues, String str, String[] strArr);

    /* renamed from: c */
    Cursor mo8810c(Uri uri, String[] strArr, String str, String[] strArr2, String str2);

    /* renamed from: d */
    Cursor mo8811d(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal);

    /* renamed from: e */
    Uri mo8812e(Uri uri, ContentValues contentValues);

    /* renamed from: f */
    ParcelFileDescriptor mo8813f(Uri uri, String str);

    /* renamed from: g */
    InputStream mo8814g(Uri uri);

    /* renamed from: h */
    OutputStream mo8815h(Uri uri);

    /* renamed from: i */
    OutputStream mo8816i(Uri uri, String str);

    /* renamed from: j */
    String mo8817j(Uri uri);

    /* renamed from: k */
    ContentProviderResult[] mo8818k(ArrayList arrayList);

    /* renamed from: l */
    void mo8819l(Uri uri, String str);

    /* renamed from: m */
    Cursor mo8820m(Uri uri, String[] strArr, Bundle bundle);
}
