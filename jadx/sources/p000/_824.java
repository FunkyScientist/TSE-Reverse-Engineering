package p000;

import android.content.Context;
import java.io.File;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _824 {

    /* renamed from: a */
    public static final long f8550a;

    /* renamed from: b */
    public final _2998 f8551b;

    /* renamed from: c */
    private final Context f8552c;

    /* renamed from: d */
    private final _1675 f8553d;

    static {
        long j = bkjs.f115156a;
        f8550a = bkhh.m44841o(1, bkju.f115166g);
    }

    public _824(Context context) {
        context.getClass();
        this.f8552c = context;
        this.f8551b = (_2998) aylw.m34564b(context).m34577h(_2998.class, null);
        this.f8553d = (_1675) aylw.m34564b(context).m34577h(_1675.class, null);
    }

    /* renamed from: a */
    public final int m8894a() {
        if (this.f8553d.m2041u()) {
            return 2;
        }
        return 1;
    }

    /* renamed from: b */
    public final File m8895b(int i) {
        File file;
        File cacheDir = this.f8552c.getCacheDir();
        cacheDir.getClass();
        File file2 = new File(C0069b.m36496bL(i, "movie-templates-", ".proto"));
        String path = file2.getPath();
        path.getClass();
        if (bkgo.m44722t(path) <= 0) {
            String file3 = cacheDir.toString();
            file3.getClass();
            if (file3.length() != 0 && !bkjr.m44895ag(file3, File.separatorChar)) {
                file = new File(file3 + File.separatorChar + file2);
            } else {
                file2.toString();
                file = new File(file3.concat(file2.toString()));
            }
            return file;
        }
        return file2;
    }

    /* renamed from: c */
    public final String m8896c() {
        Locale m54423f = C1125un.m70097h(this.f8552c.getResources().getConfiguration()).m54423f(0);
        m54423f.getClass();
        String languageTag = m54423f.toLanguageTag();
        languageTag.getClass();
        return languageTag;
    }
}
