package p000;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import com.google.android.apps.photos.exifinfo.ExifInfo;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zkd implements _1423 {

    /* renamed from: a */
    private final Context f192556a;

    /* renamed from: b */
    private final _796 f192557b;

    static {
        bbfl.m37715h("ExifInfoFetcher");
    }

    public zkd(Context context, _796 _796) {
        this.f192556a = context;
        this.f192557b = _796;
    }

    @Override // p000._1423
    /* renamed from: a */
    public final ExifInfo mo1226a(_1435 _1435, int i) {
        InputStream inputStream;
        Uri parse = Uri.parse((String) _1435.f865b);
        vsw m47220C = ExifInfo.m47220C();
        axbp axbpVar = new axbp();
        Point point = null;
        try {
            inputStream = this.f192557b.mo8814g(parse);
        } catch (Throwable unused) {
            inputStream = null;
        }
        if (inputStream != null) {
            axbpVar.m33020p(inputStream);
            C1131ut.m70370g(inputStream);
            double[] m33028z = axbpVar.m33028z();
            if (m33028z != null) {
                if (_3076.m6606u(Double.valueOf(m33028z[0])) != 0.0d) {
                    m47220C.f184376a = Double.valueOf(m33028z[0]);
                }
                if (_3076.m6606u(Double.valueOf(m33028z[1])) != 0.0d) {
                    m47220C.f184377b = Double.valueOf(m33028z[1]);
                }
            }
            Long m73857a = zkg.m73857a(axbpVar.m33017l(axbp.f72545N));
            if (_3076.m6610y(m73857a) == 0) {
                m73857a = zkg.m73857a(axbpVar.m33017l(axbp.f72650t));
            }
            m47220C.f184385j = Integer.valueOf(axbp.m33001c(_3076.m6569A(axbpVar.m33015j(axbp.f72640j))));
            m47220C.f184382g = m73857a;
            m47220C.f184400y = 0L;
            m47220C.f184383h = axbpVar.m33016k(axbp.f72558a);
            m47220C.f184384i = axbpVar.m33016k(axbp.f72611b);
            m47220C.f184389n = _1424.m1228a(axbpVar.m33013h(axbp.f72585aa));
            m47220C.f184390o = _1424.m1228a(axbpVar.m33013h(axbp.f72539H));
            m47220C.f184391p = _1424.m1228a(axbpVar.m33013h(axbp.f72538G));
            m47220C.f184392q = axbpVar.m33015j(axbp.f72542K);
            m47220C.f184393r = axbpVar.m33017l(axbp.f72637g);
            m47220C.f184394s = axbpVar.m33017l(axbp.f72638h);
            m47220C.f184396u = axbpVar.m33015j(axbp.f72557Z);
            m47220C.f184401z = axbpVar.m33017l(axbp.f72636f);
            if (m47220C.f184383h == null || m47220C.f184384i == null) {
                try {
                    point = axfk.m33218a(this.f192556a.getContentResolver(), parse);
                } catch (Throwable unused2) {
                }
                if (point != null) {
                    if (point.x >= 0) {
                        m47220C.f184383h = Long.valueOf(point.x);
                    }
                    if (point.y >= 0) {
                        m47220C.f184384i = Long.valueOf(point.y);
                    }
                }
            }
            return m47220C.m71252a();
        }
        throw new FileNotFoundException("Got null InputStream from ContentResolver");
    }

    @Override // p000._1423
    /* renamed from: b */
    public final boolean mo1227b(_1435 _1435) {
        return false;
    }
}
