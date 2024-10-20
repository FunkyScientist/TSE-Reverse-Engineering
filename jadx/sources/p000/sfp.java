package p000;

import android.content.Context;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sfp {

    /* renamed from: a */
    private static final long f175275a = TimeUnit.MINUTES.toMillis(5);

    /* renamed from: a */
    public static final void m68010a(Context context) {
        File file = new File(context.getCacheDir(), "share-resized");
        if (file.exists() && file.isDirectory()) {
            long epochMilli = ((_2998) aylw.m34564b(context).m34577h(_2998.class, null)).mo6308e().toEpochMilli() - f175275a;
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                Iterator m44713k = bkgo.m44713k(listFiles);
                while (m44713k.hasNext()) {
                    Object next = m44713k.next();
                    next.getClass();
                    File file2 = (File) next;
                    if (file2.lastModified() < epochMilli) {
                        bkgo.m44724v(file2);
                    }
                }
                return;
            }
            file.delete();
        }
    }
}
