package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Build;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3068 extends ContentObserver {

    /* renamed from: a */
    private List f5752a;

    /* renamed from: b */
    private boolean f5753b;

    /* renamed from: c */
    private final Context f5754c;

    public _3068(Context context) {
        super(null);
        this.f5754c = context;
        if (Build.VERSION.SDK_INT >= 30) {
            this.f5752a = aylw.m34571m(context, _3069.class);
        }
    }

    /* renamed from: a */
    public final void m6550a() {
        if (!this.f5753b) {
            this.f5753b = true;
            ContentResolver contentResolver = this.f5754c.getContentResolver();
            Uri[] uriArr = axfg.f72988c;
            int length = uriArr.length;
            for (int i = 0; i < 5; i++) {
                contentResolver.registerContentObserver(uriArr[i], true, this);
            }
        }
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        onChange(z, null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        onChange(z, uri, 0);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri, int i) {
        if (uri == null || uri.getQueryParameter("blocking") == null) {
            if ((i & 16) != 0) {
                Iterator it = this.f5752a.iterator();
                while (it.hasNext()) {
                    ((_3069) it.next()).mo6551a(uri);
                }
            }
            ((_3070) aylw.m34567e(this.f5754c, _3070.class)).mo6555a();
        }
    }
}
