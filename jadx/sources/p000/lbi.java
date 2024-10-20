package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;

/* compiled from: PG */
/* loaded from: classes.dex */
final class lbi implements kwg {

    /* renamed from: a */
    private static final String[] f155520a = {"_data"};

    /* renamed from: b */
    private final Context f155521b;

    /* renamed from: c */
    private final las f155522c;

    /* renamed from: d */
    private final las f155523d;

    /* renamed from: e */
    private final Uri f155524e;

    /* renamed from: f */
    private final int f155525f;

    /* renamed from: g */
    private final int f155526g;

    /* renamed from: h */
    private final kvx f155527h;

    /* renamed from: i */
    private final Class f155528i;

    /* renamed from: j */
    private volatile boolean f155529j;

    /* renamed from: k */
    private volatile kwg f155530k;

    public lbi(Context context, las lasVar, las lasVar2, Uri uri, int i, int i2, kvx kvxVar, Class cls) {
        this.f155521b = context.getApplicationContext();
        this.f155522c = lasVar;
        this.f155523d = lasVar2;
        this.f155524e = uri;
        this.f155525f = i;
        this.f155526g = i2;
        this.f155527h = kvxVar;
        this.f155528i = cls;
    }

    @Override // p000.kwg
    /* renamed from: a */
    public final kvi mo16088a() {
        return kvi.LOCAL;
    }

    @Override // p000.kwg
    /* renamed from: b */
    public final Class mo16089b() {
        return this.f155528i;
    }

    @Override // p000.kwg
    /* renamed from: c */
    public final void mo16090c() {
        this.f155529j = true;
        kwg kwgVar = this.f155530k;
        if (kwgVar != null) {
            kwgVar.mo16090c();
        }
    }

    @Override // p000.kwg
    /* renamed from: d */
    public final void mo16091d() {
        kwg kwgVar = this.f155530k;
        if (kwgVar != null) {
            kwgVar.mo16091d();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [kwg] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    @Override // p000.kwg
    /* renamed from: e */
    public final void mo16092e(ksx ksxVar, kwf kwfVar) {
        boolean isExternalStorageLegacy;
        Uri uri;
        izd mo16094b;
        try {
            isExternalStorageLegacy = Environment.isExternalStorageLegacy();
            ?? r2 = 0;
            Cursor cursor = null;
            if (isExternalStorageLegacy) {
                las lasVar = this.f155522c;
                Uri uri2 = this.f155524e;
                try {
                    Cursor query = this.f155521b.getContentResolver().query(uri2, f155520a, null, null, null);
                    if (query != null) {
                        try {
                            if (query.moveToFirst()) {
                                String string = query.getString(query.getColumnIndexOrThrow("_data"));
                                if (!TextUtils.isEmpty(string)) {
                                    File file = new File(string);
                                    query.close();
                                    mo16094b = lasVar.mo16094b(file, this.f155525f, this.f155526g, this.f155527h);
                                } else {
                                    throw new FileNotFoundException(C0069b.m36538ca(uri2, "File path was empty in media store for: "));
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            cursor = query;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    }
                    throw new FileNotFoundException(C0069b.m36538ca(uri2, "Failed to media store entry for: "));
                } catch (Throwable th2) {
                    th = th2;
                }
            } else {
                Uri uri3 = this.f155524e;
                if (irp.m57714by(uri3) && uri3.getPathSegments().contains("picker")) {
                    mo16094b = this.f155523d.mo16094b(this.f155524e, this.f155525f, this.f155526g, this.f155527h);
                } else {
                    if (this.f155521b.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0) {
                        uri = MediaStore.setRequireOriginal(this.f155524e);
                    } else {
                        uri = this.f155524e;
                    }
                    mo16094b = this.f155523d.mo16094b(uri, this.f155525f, this.f155526g, this.f155527h);
                }
            }
            if (mo16094b != null) {
                r2 = mo16094b.f149508c;
            }
            if (r2 == 0) {
                kwfVar.mo29255g(new IllegalArgumentException("Failed to build fetcher for: " + String.valueOf(this.f155524e)));
                return;
            }
            this.f155530k = r2;
            if (this.f155529j) {
                mo16090c();
            } else {
                r2.mo16092e(ksxVar, kwfVar);
            }
        } catch (FileNotFoundException e) {
            kwfVar.mo29255g(e);
        }
    }
}
