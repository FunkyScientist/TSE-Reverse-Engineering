package p000;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arie implements arip {

    /* renamed from: a */
    private final yer f59739a;

    /* renamed from: b */
    private final Uri f59740b;

    /* renamed from: c */
    private final long f59741c;

    /* renamed from: d */
    private final zyw f59742d;

    /* renamed from: e */
    private final int f59743e;

    static {
        bbfl.m37715h("MotionFactor");
    }

    public arie(Context context, Uri uri, long j, zyw zywVar, int i) {
        this.f59739a = _1317.m951d(context).m943b(_2954.class, null);
        this.f59740b = uri;
        this.f59741c = j;
        this.f59742d = zywVar;
        this.f59743e = i;
    }

    @Override // p000.arip
    /* renamed from: a */
    public final double mo27358a() {
        boolean z;
        int mo6193b;
        String str;
        vyw vywVar = arez.f59481a;
        try {
            _2954 _2954 = (_2954) this.f59739a.m73050a();
            Uri uri = this.f59740b;
            long j = this.f59741c;
            if (this.f59742d == zyw.TRANSFORMER_RENDERER) {
                z = true;
            } else {
                z = false;
            }
            int i = this.f59743e;
            try {
                if (j == 0) {
                    mo6193b = ((_2956) _2954.f5612b.m73050a()).mo6192a(uri);
                } else {
                    mo6193b = ((_2956) _2954.f5612b.m73050a()).mo6193b(uri, j);
                }
                double d = mo6193b;
                arit aritVar = new arit(d);
                arfi arfiVar = new arfi();
                ariz m27375a = ariz.m27375a();
                m27375a.m27377c(uri);
                m27375a.f59795a = aritVar;
                m27375a.m27378d(j);
                m27375a.f59796b = arfiVar;
                m27375a.m27379e(z);
                m27375a.f59798d = Integer.valueOf(i);
                ariy ariyVar = null;
                try {
                    try {
                        ariy mo6198a = ((_2960) _2954.f5611a.m73050a()).mo6198a(m27375a.m27376b());
                        double d2 = mo6198a.f59794f;
                        double d3 = mo6198a.f59792d;
                        if (d3 != -1.0d) {
                            d2 = (d2 / (d3 / d)) * mo6198a.f59793e;
                        }
                        String str2 = mo6198a.f59789a;
                        if (str2 != null) {
                            new File(str2).delete();
                        }
                        return d2;
                    } catch (areo | argb | argi | IOException | jay e) {
                        throw new arid(e);
                    }
                } catch (Throwable th) {
                    if (0 != 0 && (str = ariyVar.f59789a) != null) {
                        new File(str).delete();
                    }
                    throw th;
                }
            } catch (ariq e2) {
                throw new arid(e2);
            }
        } catch (arid unused) {
            return this.f59742d.f194023d;
        }
    }
}
