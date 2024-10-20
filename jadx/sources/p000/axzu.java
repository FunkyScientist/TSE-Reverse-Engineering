package p000;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axzu implements bbsw {

    /* renamed from: a */
    final ContentResolver f75695a;

    /* renamed from: b */
    final Executor f75696b;

    /* renamed from: c */
    final Uri f75697c;

    /* renamed from: d */
    final String[] f75698d;

    public axzu(ContentResolver contentResolver, Executor executor, Uri uri, String[] strArr) {
        this.f75695a = contentResolver;
        this.f75696b = executor;
        this.f75697c = uri;
        this.f75698d = strArr;
    }

    @Override // p000.bbsw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo34216a(aoqd aoqdVar, Object obj) {
        Cursor query;
        CancellationSignal cancellationSignal = (CancellationSignal) obj;
        if (Build.VERSION.SDK_INT >= 26) {
            Bundle bundle = new Bundle();
            bundle.putString("android:query-arg-sql-selection", null);
            bundle.putStringArray("android:query-arg-sql-selection-args", null);
            bundle.putString("android:query-arg-sql-sort-order", null);
            query = this.f75695a.query(this.f75697c, this.f75698d, bundle, cancellationSignal);
        } else {
            query = this.f75695a.query(this.f75697c, this.f75698d, null, null, null, cancellationSignal);
        }
        aoqdVar.m24821j(query, this.f75696b);
        return query;
    }
}
