package p000;

import android.content.Context;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2793 {

    /* renamed from: a */
    private static final bbfl f5150a = bbfl.m37715h("LocalTrash");

    /* renamed from: b */
    private final Context f5151b;

    public _2793(Context context) {
        this.f5151b = context;
    }

    /* renamed from: a */
    public final long m5612a() {
        File m5613b = m5613b();
        long j = 0;
        if (!m5613b.exists()) {
            return 0L;
        }
        File[] listFiles = m5613b.listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                j += file.length();
            }
        }
        return j;
    }

    /* renamed from: b */
    public final File m5613b() {
        return new File(this.f5151b.getFilesDir(), "trash_files");
    }

    /* renamed from: c */
    public final File m5614c(String str) {
        File m5613b = m5613b();
        if (!m5613b.exists() && !m5613b.mkdir()) {
            ((bbfh) ((bbfh) f5150a.m37634b()).mo37670P((char) 8329)).mo37694p("Couldn't create trash directory");
            return null;
        }
        return new File(m5613b, str);
    }
}
