package p000;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zcc implements _1393 {

    /* renamed from: b */
    public static final /* synthetic */ int f191771b = 0;

    /* renamed from: a */
    public final Set f191772a = bbhs.m37810X();

    /* renamed from: c */
    private final Context f191773c;

    static {
        bbfl.m37715h("LockedMediaDownloader");
    }

    public zcc(Context context) {
        this.f191773c = context;
    }

    @Override // p000._1393
    /* renamed from: a */
    public final bbuj mo1122a(int i, _1846 _1846, Executor executor) {
        String str;
        ayrf.m34761b();
        try {
            upo upoVar = new upo(this.f191773c, i);
            upoVar.m70187e(_1846);
            String m70183a = upoVar.m70183a();
            aylw m34564b = aylw.m34564b(this.f191773c);
            Map mo6496d = ((_3052) m34564b.m34577h(_3052.class, null)).mo6496d(i);
            _1390 _1390 = (_1390) m34564b.m34577h(_1390.class, null);
            _3129 mo1124a = ((_1394) m34564b.m34577h(_1394.class, null)).mo1124a(executor);
            _164 _164 = (_164) _1846.mo2139d(_164.class);
            if (_164 != null) {
                str = _164.f1667a;
            } else {
                str = null;
            }
            String m36814aC = bain.m36814aC(str);
            File mo1113c = _1390.mo1113c(m36814aC.concat(".lfdownload"));
            if (mo1113c == null) {
                return bbvs.m38419w(new yva("Could not create a file", yvd.CREATE_FILE));
            }
            this.f191772a.add(mo1113c);
            zcb zcbVar = new zcb();
            aucy m29763a = atyh.m29763a();
            m29763a.m29937i(Uri.fromFile(mo1113c));
            m29763a.m29938j(attv.f65011c);
            m29763a.m29943o(m70183a);
            Stream map = Collection.EL.stream(mo6496d.entrySet()).map(new zbu(3));
            int i2 = batz.f81540d;
            m29763a.m29939k((batz) map.collect(baqp.f81407a));
            m29763a.f66070k = balb.m36938i(zcbVar);
            bbuj m6881b = mo1124a.m6881b(m29763a.m29935g());
            zcbVar.f191770a = m6881b;
            bbuj m38166g = bbrp.m38166g(bbsi.m38196g(bbud.m38236q(m6881b), new luo((Object) _1390, (Object) mo1113c, (Object) m36814aC, 8, (short[]) null), executor), CancellationException.class, new lun(18), executor);
            bbvs.m38283H(m38166g, new acyh(this, mo1113c, 1, (byte[]) null), executor);
            return m38166g;
        } catch (sih e) {
            return bbvs.m38419w(new yva("Failed to fetch download URL", e, yvd.URL_DOWNLOAD));
        }
    }

    @Override // p000._1393
    /* renamed from: b */
    public final int mo1123b(File file) {
        if (!file.getName().endsWith(".lfdownload")) {
            return 1;
        }
        if (this.f191772a.contains(file)) {
            return 2;
        }
        return 3;
    }
}
