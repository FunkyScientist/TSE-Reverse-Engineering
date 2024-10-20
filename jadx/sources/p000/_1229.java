package p000;

import android.content.Context;
import android.database.Cursor;
import android.os.SystemClock;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class _1229 {

    /* renamed from: a */
    private static final String[] f481a;

    /* renamed from: b */
    private final Context f482b;

    static {
        bbfl.m37715h("CameraBucketRetriever");
        f481a = new String[]{"bucket_id"};
    }

    public _1229(Context context) {
        this.f482b = context;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final Set m625a(int i) {
        Throwable th;
        ayrf.m34761b();
        Cursor cursor = null;
        try {
            SystemClock.elapsedRealtime();
            syz syzVar = new syz();
            syzVar.m68648m(f481a);
            syzVar.m68646k(true);
            syzVar.f177051b = "bucket_id";
            Cursor m68637b = syzVar.m68637b(this.f482b, i);
            if (m68637b == null) {
                return null;
            }
            try {
                HashSet hashSet = new HashSet();
                int columnIndexOrThrow = m68637b.getColumnIndexOrThrow("bucket_id");
                while (m68637b.moveToNext()) {
                    if (!m68637b.isNull(columnIndexOrThrow)) {
                        hashSet.add(m68637b.getString(columnIndexOrThrow));
                    }
                }
                m68637b.close();
                return hashSet;
            } catch (Throwable th2) {
                th = th2;
                cursor = m68637b;
                if (cursor != null) {
                    cursor.close();
                    throw th;
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
