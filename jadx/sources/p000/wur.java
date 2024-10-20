package p000;

import android.content.Context;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wur implements _65 {

    /* renamed from: a */
    private final Context f185841a;

    /* renamed from: b */
    private final _1311 f185842b;

    /* renamed from: c */
    private final bkbr f185843c;

    /* renamed from: d */
    private final bkbr f185844d;

    /* renamed from: e */
    private final bkbr f185845e;

    static {
        bbfl.m37715h("LItemRollbackStoreMngr");
    }

    public wur(Context context) {
        context.getClass();
        this.f185841a = context;
        _1311 m951d = _1317.m951d(context);
        this.f185842b = m951d;
        this.f185843c = new bkby(new wty(m951d, 7));
        this.f185844d = new bkby(new wty(m951d, 8));
        this.f185845e = new bkby(new wty(m951d, 9));
    }

    /* renamed from: c */
    private final _1206 m71851c() {
        return (_1206) this.f185844d.mo44532a();
    }

    /* renamed from: d */
    private final _1617 m71852d() {
        return (_1617) this.f185843c.mo44532a();
    }

    /* renamed from: e */
    private final _2713 m71853e() {
        return (_2713) this.f185845e.mo44532a();
    }

    @Override // p000.mak
    /* renamed from: a */
    public final void mo3601a(int i, tzd tzdVar) {
        Iterator it = m71851c().mo553h(i, true).iterator();
        while (it.hasNext()) {
            m71851c().mo548c(i, tzdVar, LifeItem.m47251a((LifeItem) it.next(), null, null, null, null, null, false, Integer.valueOf(m71852d().m1858e(tzdVar)), 511));
        }
    }

    @Override // p000.mak
    /* renamed from: b */
    public final void mo3602b(int i, tzd tzdVar) {
        int i2 = 0;
        for (wvf wvfVar : m71851c().mo554i(i, tzdVar, m71852d().m1858e(tzdVar))) {
            i2 += m71851c().mo547b(wvfVar.f185890b, i);
            LifeItem lifeItem = wvfVar.f185889a;
            LifeItem m522i = _1201.m522i(this.f185841a, i, wvfVar.f185890b);
            bkdq bkdqVar = new bkdq((byte[]) null);
            if (m522i.f125442c != lifeItem.f125442c) {
                bkdqVar.add("ordering_timestamp");
            }
            if (!C1131ut.m70384u(m522i.f125443d, lifeItem.f125443d)) {
                bkdqVar.add("collection_media_key");
            }
            if (!C1131ut.m70384u(m522i.f125444e, lifeItem.f125444e)) {
                bkdqVar.add("envelope_media_key");
            }
            if (m522i.f125445f != lifeItem.f125445f) {
                bkdqVar.add("state");
            }
            if (m522i.f125447h != lifeItem.f125447h) {
                bkdqVar.add("visible_layout");
            }
            Iterator it = bkcw.m44259M(bkdqVar).iterator();
            while (it.hasNext()) {
                ((ayuq) m71853e().f4634ar.mo5993a()).m34870b((String) it.next());
            }
        }
        ((ayuq) m71853e().f4633aq.mo5993a()).m34871c(i2, new Object[0]);
    }
}
