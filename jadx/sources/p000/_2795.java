package p000;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2795 {

    /* renamed from: a */
    static final long f5152a;

    /* renamed from: b */
    static final long f5153b;

    /* renamed from: c */
    static final long f5154c;

    /* renamed from: d */
    static final long f5155d;

    /* renamed from: e */
    static final long f5156e;

    /* renamed from: f */
    public static final vyw f5157f;

    /* renamed from: g */
    public static final File f5158g;

    /* renamed from: h */
    public final _2793 f5159h;

    /* renamed from: i */
    private final Context f5160i;

    static {
        bbfl.m37715h("LocalTrashStatus");
        f5152a = ayra.GIGABYTES.m34749b(4L);
        f5153b = ayra.GIGABYTES.m34749b(3L) / 2;
        f5154c = ayra.GIGABYTES.m34749b(8L);
        f5155d = ayra.GIGABYTES.m34749b(2L);
        f5156e = ayra.GIGABYTES.m34749b(4L);
        f5157f = _813.m8859d().m13948F(new apmq(0)).m8863c();
        f5158g = Environment.getDataDirectory();
    }

    public _2795(Context context, _2793 _2793) {
        this.f5160i = context;
        this.f5159h = _2793;
    }

    /* renamed from: a */
    public final long m5616a() {
        if (f5157f.m71423a(this.f5160i)) {
            long totalBytes = new StatFs(f5158g.getAbsolutePath()).getTotalBytes();
            if (totalBytes > f5152a) {
                if (totalBytes <= f5154c) {
                    return f5155d;
                }
                return f5156e;
            }
        }
        return f5153b;
    }
}
