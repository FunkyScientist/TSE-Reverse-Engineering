package p000;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1639 {

    /* renamed from: a */
    public final awan f1664a;

    /* renamed from: b */
    private final yer f1665b;

    /* renamed from: c */
    private final _1640 f1666c;

    static {
        bbfl.m37715h("MicroVideoDetector");
    }

    public _1639(Context context, _3013 _3013, _1640 _1640) {
        this.f1664a = new awan(_3013);
        this.f1666c = _1640;
        this.f1665b = _1311.m940a(context, _798.class);
        _1311.m940a(context, _1643.class);
    }

    /* renamed from: a */
    public final abct m1918a(String str, awap awapVar) {
        abcs m11009a = abct.m11009a();
        if (awapVar != null && _3076.m6570B(awapVar.f70444d)) {
            Long mo1920a = this.f1666c.mo1920a(Uri.fromFile(new File(str)), awapVar.f70446f);
            if (mo1920a == null) {
                return m11009a.m11005a();
            }
            m11009a.m11006b(true);
            m11009a.m11008d(mo1920a);
            Long l = awapVar.f70447g;
            if (l != null && l.longValue() >= 0) {
                m11009a.f12125b = Long.valueOf(TimeUnit.MICROSECONDS.toMillis(awapVar.f70447g.longValue()));
            }
            return m11009a.m11005a();
        }
        return m11009a.m11005a();
    }

    /* renamed from: b */
    public final abct m1919b(Uri uri, boolean z) {
        String str;
        awap mo6384c;
        abcs m11009a = abct.m11009a();
        int i = _798.f8508a;
        awap awapVar = null;
        if (ayqy.m34740b(uri)) {
            str = uri.getPath();
        } else if (ayqy.m34742d(uri)) {
            str = ((_798) this.f1665b.m73050a()).m8828c(uri);
        } else {
            str = null;
        }
        if (str == null) {
            return m11009a.m11005a();
        }
        awan awanVar = this.f1664a;
        String name = new File(str).getName();
        if ((!z || awan.m31898a(name)) && (mo6384c = awanVar.f70435a.mo6384c(str)) != null && _3076.m6570B(mo6384c.f70444d)) {
            awapVar = mo6384c;
        }
        if (awapVar != null) {
            return m1918a(str, awapVar);
        }
        return abct.m11009a().m11005a();
    }
}
