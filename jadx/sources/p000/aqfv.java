package p000;

import android.app.Application;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqfv extends haf {

    /* renamed from: b */
    public static final bbfl f56788b = bbfl.m37715h("ServerPromoViewModel");

    /* renamed from: c */
    public final Set f56789c;

    /* renamed from: d */
    public final bkqz f56790d;

    /* renamed from: e */
    public final bkqz f56791e;

    /* renamed from: f */
    public final Map f56792f;

    /* renamed from: g */
    public final bkrb f56793g;

    /* renamed from: h */
    public final bkrb f56794h;

    /* renamed from: i */
    private final Application f56795i;

    /* renamed from: j */
    private final int f56796j;

    /* renamed from: k */
    private final List f56797k;

    public aqfv(Application application, int i, Set set) {
        super(application);
        this.f56795i = application;
        this.f56796j = i;
        this.f56789c = set;
        bkrb m45272a = bkrc.m45272a(aqfu.f56784a);
        this.f56793g = m45272a;
        this.f56790d = new bkqj(m45272a);
        bkrb m45272a2 = bkrc.m45272a(null);
        this.f56794h = m45272a2;
        this.f56791e = new bkqj(m45272a2);
        this.f56792f = new LinkedHashMap();
        this.f56797k = new ArrayList();
        if (set.isEmpty()) {
            m45272a.m45270e(aqfu.f56785b);
            m45272a2.m45270e(apzx.f56179a);
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            bkij bkijVar = (bkij) it.next();
            Application application2 = this.f56795i;
            _2830 _2830 = (_2830) aylw.m34564b(application2).m34577h(_2830.class, bkgo.m44718p(bkijVar));
            bjio bjioVar = new bjio(armg.m27497b(this.f56795i, new qrr(_2830, 10), new aobw(this, 13), _2266.m3678t(this.f56795i, _2830.mo5726a())));
            bjioVar.m43655g(Integer.valueOf(this.f56796j), _2830.mo5727b(this.f56796j));
            this.f56797k.add(bjioVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        Iterator it = this.f56797k.iterator();
        while (it.hasNext()) {
            ((bjio) it.next()).m43654f();
        }
    }
}
