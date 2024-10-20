package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _18 {

    /* renamed from: a */
    private static final bbfl f2208a = bbfl.m37715h("AccessMediaIdParser");

    /* renamed from: b */
    private final _1311 f2209b;

    /* renamed from: c */
    private final bkbr f2210c;

    /* renamed from: d */
    private final _15 f2211d;

    public _18(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f2209b = m951d;
        this.f2210c = new bkby(new ltf(m951d, 9));
        this.f2211d = new _15(context, f2208a);
    }

    /* renamed from: a */
    public final Object m2519a(List list, int i, String str, String str2) {
        int m1471e = _15.m1471e(str);
        bkdq bkdqVar = new bkdq((byte[]) null);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str3 = (String) it.next();
            try {
                lrv m6686H = _31.m6686H(str3);
                Object m3179a = ((_20) this.f2210c.mo44532a()).m3179a(str, m6686H.f157913a, str2, i);
                Throwable m44534a = bkbw.m44534a(m3179a);
                if (m44534a == null) {
                    ((Boolean) m3179a).booleanValue();
                    bkdqVar.add(m6686H);
                } else {
                    return bjwl.m44299aZ(m44534a);
                }
            } catch (lrx e) {
                _15.m1472f(this.f2211d, C0069b.m36500bP(str3, str, " Error deserializing the Access Media ID: serializedMediaId="), e, 2);
                if (m1471e != 1) {
                    this.f2211d.m1476d(i, m1471e, 2, blue.INVALID_REQUEST_ERROR, str2);
                }
                return bjwl.m44299aZ(new bjlf(bjlc.f113121e.m43768f(C0069b.m36500bP(str3, str, " Error deserializing the Access Media ID: serializedMediaId=")).m43767e(e), null));
            }
        }
        return bkcw.m44259M(bkdqVar);
    }
}
