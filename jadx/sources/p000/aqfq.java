package p000;

import android.app.Application;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
@bkbn
/* loaded from: classes4.dex */
public final class aqfq extends haf {

    /* renamed from: b */
    public static final bbfl f56765b = bbfl.m37715h("ServerPromoViewModel");

    /* renamed from: c */
    public final Set f56766c;

    /* renamed from: d */
    public final axja f56767d;

    /* renamed from: e */
    public final Map f56768e;

    /* renamed from: f */
    public int f56769f;

    /* renamed from: g */
    private final Application f56770g;

    /* renamed from: h */
    private final int f56771h;

    /* renamed from: i */
    private final List f56772i;

    public aqfq(Application application, int i, Set set) {
        super(application);
        this.f56770g = application;
        this.f56771h = i;
        this.f56766c = set;
        this.f56767d = new axja(this);
        this.f56769f = 1;
        this.f56768e = new LinkedHashMap();
        this.f56772i = new ArrayList();
        if (set.isEmpty()) {
            this.f56769f = 2;
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            bkij bkijVar = (bkij) it.next();
            Application application2 = this.f56770g;
            _2830 _2830 = (_2830) aylw.m34564b(application2).m34577h(_2830.class, bkgo.m44718p(bkijVar));
            bjio bjioVar = new bjio(armg.m27497b(this.f56770g, new qrr(_2830, 9), new aobw(this, 12), _2266.m3678t(this.f56770g, _2830.mo5726a())));
            bjioVar.m43655g(Integer.valueOf(this.f56771h), _2830.mo5727b(this.f56771h));
            this.f56772i.add(bjioVar);
        }
    }

    /* renamed from: a */
    public final apzx m25980a() {
        return new apzx(this.f56768e);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        Iterator it = this.f56772i.iterator();
        while (it.hasNext()) {
            ((bjio) it.next()).m43654f();
        }
    }
}
