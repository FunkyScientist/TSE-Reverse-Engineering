package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.sqlite.SQLiteDatabase;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bcwi {

    /* renamed from: a */
    private static final bbee f89526a = bbee.m37643h("bcwi");

    /* renamed from: b */
    private static bcwi f89527b;

    /* renamed from: c */
    private int f89528c;

    /* renamed from: d */
    private final bcwj f89529d;

    /* renamed from: e */
    private final Context f89530e;

    private bcwi(Context context) {
        this.f89530e = context;
        bcwj bcwjVar = new bcwj(context);
        this.f89529d = bcwjVar;
        try {
            int i = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            this.f89528c = i;
            SQLiteDatabase writableDatabase = bcwjVar.getWritableDatabase();
            String[] strArr = {Integer.toString(i)};
            bcwj.m39120b(writableDatabase, "version != ?", strArr);
            writableDatabase.delete("AssetVersion", "version != ?", strArr);
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException("Can't get app version code.", e);
        }
    }

    /* renamed from: a */
    public static synchronized bcwi m39116a() {
        bcwi bcwiVar;
        synchronized (bcwi.class) {
            bcwiVar = f89527b;
        }
        return bcwiVar;
    }

    /* renamed from: c */
    public static synchronized void m39117c(Context context) {
        synchronized (bcwi.class) {
            context.getClass();
            if (f89527b == null) {
                f89527b = new bcwi(context);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.content.res.AssetManager] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized java.lang.String m39118b(java.lang.String r8) {
        /*
            Method dump skipped, instructions count: 251
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bcwi.m39118b(java.lang.String):java.lang.String");
    }
}
