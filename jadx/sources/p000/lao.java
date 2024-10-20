package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;

/* compiled from: PG */
/* loaded from: classes.dex */
final class lao implements kwg {

    /* renamed from: a */
    private static final String[] f155479a = {"_data"};

    /* renamed from: b */
    private final Context f155480b;

    /* renamed from: c */
    private final Uri f155481c;

    public lao(Context context, Uri uri) {
        this.f155480b = context;
        this.f155481c = uri;
    }

    @Override // p000.kwg
    /* renamed from: a */
    public final kvi mo16088a() {
        return kvi.LOCAL;
    }

    @Override // p000.kwg
    /* renamed from: b */
    public final Class mo16089b() {
        return File.class;
    }

    @Override // p000.kwg
    /* renamed from: e */
    public final void mo16092e(ksx ksxVar, kwf kwfVar) {
        Cursor query = this.f155480b.getContentResolver().query(this.f155481c, f155479a, null, null, null);
        String str = null;
        if (query != null) {
            try {
                if (query.moveToFirst()) {
                    str = query.getString(query.getColumnIndexOrThrow("_data"));
                }
            } finally {
                query.close();
            }
        }
        if (TextUtils.isEmpty(str)) {
            kwfVar.mo29255g(new FileNotFoundException("Failed to find file path for: ".concat(String.valueOf(String.valueOf(this.f155481c)))));
        } else {
            kwfVar.mo29254f(new File(str));
        }
    }

    @Override // p000.kwg
    /* renamed from: c */
    public final void mo16090c() {
    }

    @Override // p000.kwg
    /* renamed from: d */
    public final void mo16091d() {
    }
}
