package p000;

import android.content.Context;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zxg {

    /* renamed from: a */
    public static final bbfl f193904a = bbfl.m37715h("SmallFileBufferCreator");

    /* renamed from: b */
    public static final long f193905b = ayra.MEGABYTES.m34749b(10);

    /* renamed from: c */
    public final Context f193906c;

    /* renamed from: d */
    public final yer f193907d;

    /* renamed from: e */
    private final yer f193908e;

    public zxg(Context context) {
        this.f193906c = context;
        _1311 m951d = _1317.m951d(context);
        this.f193908e = m951d.m943b(_2713.class, null);
        this.f193907d = m951d.m943b(_1827.class, null);
    }

    /* renamed from: a */
    public final void m74205a(int i) {
        String str;
        _2713 _2713 = (_2713) this.f193908e.m73050a();
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "MISSING_OR_EMPTY";
                    } else {
                        str = "INVALID_SIZE";
                    }
                } else {
                    str = "IO_EXCEPTION";
                }
            } else {
                str = "TOO_LARGE";
            }
        } else {
            str = "BUFFERED";
        }
        ((ayuq) _2713.f4790do.mo5993a()).m34870b(str, Integer.valueOf(Build.VERSION.SDK_INT));
    }
}
