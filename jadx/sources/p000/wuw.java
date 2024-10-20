package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.flyingsky.core.LSCollection;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import java.util.List;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wuw implements adag {

    /* renamed from: f */
    private static final bbfl f185857f = bbfl.m37715h("LsItemProducer");

    /* renamed from: a */
    public final acyj f185858a;

    /* renamed from: b */
    public final CollectionKey f185859b;

    /* renamed from: c */
    public int f185860c;

    /* renamed from: d */
    public boolean f185861d;

    /* renamed from: e */
    public final _1840 f185862e;

    /* renamed from: g */
    private final Context f185863g;

    /* renamed from: h */
    private final int f185864h;

    /* renamed from: i */
    private final _1311 f185865i;

    /* renamed from: j */
    private final bkbr f185866j;

    /* renamed from: k */
    private final bkbr f185867k;

    /* renamed from: l */
    private final bkbr f185868l;

    /* renamed from: m */
    private final bkbr f185869m;

    /* renamed from: n */
    private final bkbr f185870n;

    /* renamed from: o */
    private boolean f185871o;

    /* renamed from: p */
    private final ykm f185872p;

    public wuw(Context context, int i) {
        this.f185863g = context;
        this.f185864h = i;
        int i2 = uyw.f182192a;
        acyj acyjVar = new acyj(context, 1, 20, new wva(i, (int) bilr.f110883a.mo5993a().mo41908b()), new aczw(context, wsv.class), new wux(), wuy.class, (awaz) aylw.m34564b(context).m34577h(_2143.class, null));
        this.f185858a = acyjVar;
        CollectionKey collectionKey = new CollectionKey(new LSCollection(i), i);
        this.f185859b = collectionKey;
        _1311 m951d = _1317.m951d(context);
        this.f185865i = m951d;
        this.f185866j = new bkby(new wty(m951d, 12));
        this.f185867k = new bkby(new wty(m951d, 13));
        this.f185868l = new bkby(new wty(m951d, 14));
        this.f185869m = new bkby(new wty(m951d, 15));
        this.f185870n = new bkby(new wty(m951d, 16));
        this.f185862e = new _1840(this, (adab) null);
        this.f185872p = new ykm(75, new wuv(this.f185860c, m71856p()), new wuu(acyjVar, collectionKey), false);
    }

    /* renamed from: p */
    private final _1214 m71856p() {
        return (_1214) this.f185866j.mo44532a();
    }

    /* renamed from: q */
    private final _1216 m71857q() {
        return (_1216) this.f185870n.mo44532a();
    }

    /* renamed from: r */
    private final xfn m71858r() {
        return (xfn) this.f185867k.mo44532a();
    }

    /* renamed from: s */
    private final void m71859s() {
        if (!this.f185871o) {
            ((_378) this.f185869m.mo44532a()).mo7397j(this.f185864h, blwh.FLYING_SKY_LOAD_INITIAL_ITEMS).m64940g().m64927a();
            this.f185871o = true;
        }
    }

    /* renamed from: t */
    private final boolean m71860t(int i) {
        Object m55131d = m71856p().f358c.m55131d();
        if (m55131d != null) {
            int i2 = i - 1;
            List list = (List) bkcw.m44602bk((List) m55131d, i2);
            if (list != null && ((LifeItem) list.get(0)).f125445f == wvg.f185894d) {
                return true;
            }
            if (i2 == 0 && m71856p().f359d != null) {
                return true;
            }
            return false;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // p000.ajjr
    /* renamed from: a */
    public final int mo12998a(int i, int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.ajjr
    /* renamed from: b */
    public final int mo12999b(int i, int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.ajjr
    /* renamed from: c */
    public final int mo13000c(int i, int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.aczz
    /* renamed from: d */
    public final int mo13001d(adab adabVar, int i) {
        if (adabVar == this) {
            return i;
        }
        Objects.toString(adabVar);
        throw new IllegalArgumentException("cannot locate producer: ".concat(String.valueOf(adabVar)));
    }

    @Override // p000.aczz
    /* renamed from: e */
    public final int mo13002e(adab adabVar, int i) {
        if (adabVar == this) {
            return i;
        }
        Objects.toString(adabVar);
        throw new IllegalArgumentException("cannot locate producer: ".concat(String.valueOf(adabVar)));
    }

    @Override // p000.adab
    /* renamed from: f */
    public final int mo13003f() {
        return this.f185860c;
    }

    @Override // p000.adab
    /* renamed from: g */
    public final ajiy mo13004g(int i) {
        ajiy xbzVar;
        int min;
        List list;
        ajiy xbzVar2;
        ajiy ajiyVar;
        if (i == 0) {
            if (C1131ut.m70384u(m71856p().f361f.m55131d(), true)) {
                if (((wsx) m71858r().f187107m.m55131d()) != null) {
                    ajiyVar = new orm(10);
                } else {
                    xao xaoVar = null;
                    if (((wzd) m71858r().f187105k.m55131d()) != null) {
                        Object m55131d = m71858r().f187105k.m55131d();
                        if (m55131d != null) {
                            wzd wzdVar = (wzd) m55131d;
                            if (wzdVar instanceof wyz) {
                                wyz wyzVar = (wyz) wzdVar;
                                xaoVar = new xao(wyzVar.f186269a, wyzVar.f186270b, wyzVar.f186271c, 0);
                            } else if (wzdVar instanceof wza) {
                                wza wzaVar = (wza) wzdVar;
                                xaoVar = new xao(wzaVar.f186279a, wzaVar.f186280b, wzaVar.f186281c, 2);
                            } else if (wzdVar instanceof wzb) {
                                wzb wzbVar = (wzb) wzdVar;
                                xaoVar = new xao(wzbVar.f186283a, wzbVar.f186284b, wzbVar.f186285c, 3);
                            } else if (wzdVar instanceof wzc) {
                                ajiyVar = new mxe(((wzc) wzdVar).f186287a, 16, (byte[]) null);
                            } else {
                                throw new bkbs();
                            }
                        } else {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                    }
                    ajiyVar = xaoVar;
                }
                if (ajiyVar != null) {
                    return ajiyVar;
                }
                m71856p().f361f.mo6950l(false);
                ((bbfh) f185857f.m37634b()).mo37694p("Unable to build top adapter item because top injected item is null");
            }
            i = 0;
        }
        if (m71856p().f360e && i == m71856p().m578b() - 1) {
            return new mex(19);
        }
        int m582f = m71856p().m582f(i);
        wsv wsvVar = (wsv) this.f185858a.m13041o(this.f185859b, m582f);
        if (!(wsvVar instanceof wsu)) {
            if (wsvVar instanceof wss) {
                if (this.f185858a.m13052z(this.f185859b)) {
                    m71858r().m72265C(wsvVar);
                }
                m71859s();
                wss wssVar = (wss) wsvVar;
                if (!wssVar.f185651v && !m71857q().m592j()) {
                    xbzVar2 = new xaz(wsvVar, wssVar.f185637h, m71860t(m582f));
                } else {
                    xbzVar2 = new xbz(wsvVar);
                }
                return xbzVar2;
            }
            if (!(wsvVar instanceof wsy)) {
                if (wsvVar instanceof wsr) {
                    wsr wsrVar = (wsr) wsvVar;
                    boolean contains = m71856p().f363h.contains(Integer.valueOf(m582f));
                    wsrVar.getClass();
                    qlb qlbVar = new qlb(R.id.photos_flyingsky_ui_suggestions_carousel_view_type, (int) wsrVar.f185626b);
                    ajjk ajjkVar = new ajjk(this.f185863g);
                    ajjkVar.f36557d = true;
                    ajjkVar.m19627a((xbs) this.f185868l.mo44532a());
                    ajjq ajjqVar = new ajjq(ajjkVar);
                    if (contains) {
                        min = ((bkdq) wsrVar.f185627c).f114969c;
                    } else {
                        min = Math.min(6, ((bkdq) wsrVar.f185627c).f114969c);
                    }
                    for (int i2 = 0; i2 < min; i2++) {
                        wsv wsvVar2 = ((wsy) wsrVar.f185627c.get(i2)).f185694c;
                        if (wsvVar2 instanceof wss) {
                            list = ((wss) wsvVar2).f185637h;
                        } else if (wsvVar2 instanceof wsu) {
                            list = ((wsu) wsvVar2).f185670h;
                        } else {
                            throw new IllegalArgumentException("Item type is not expected to be as a suggestion");
                        }
                        ajjqVar.m19639J(i2, new vfo((Object) wsvVar2, list, 2));
                    }
                    qlbVar.f170566c = ajjqVar;
                    m71859s();
                    return qlbVar;
                }
                if (wsvVar == null) {
                    if (m71857q().m592j()) {
                        return new rva(m71861i(m582f), 5);
                    }
                    return new rva(m71861i(m582f), 4);
                }
                throw new UnsupportedOperationException("The item type is not supported.");
            }
            throw new UnsupportedOperationException("The item type SuggestionFlyingSkyItem is not supported.");
        }
        if (this.f185858a.m13052z(this.f185859b)) {
            m71858r().m72265C(wsvVar);
        }
        m71859s();
        wsu wsuVar = (wsu) wsvVar;
        if (!wsuVar.f185683u && !m71857q().m592j()) {
            xbzVar = new xaz(wsvVar, wsuVar.f185670h, m71860t(m582f));
        } else {
            xbzVar = new xbz(wsvVar);
        }
        return xbzVar;
    }

    @Override // p000.xoi
    /* renamed from: h */
    public final void mo13005h(int i, int i2, xoh xohVar) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: i */
    public final int m71861i(int i) {
        List list;
        LifeItem lifeItem;
        Long l;
        batz batzVar = (batz) m71856p().f358c.m55131d();
        Integer num = null;
        if (batzVar != null && (list = (List) batzVar.get(i)) != null && (lifeItem = (LifeItem) list.get(0)) != null && (l = lifeItem.f125446g) != null) {
            num = Integer.valueOf((int) l.longValue());
        }
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // p000.ajou
    /* renamed from: iO */
    public final void mo13006iO(RecyclerView recyclerView, int i, int i2, int i3) {
        this.f185872p.m73196b(i, i2);
    }

    @Override // p000.adab
    /* renamed from: k */
    public final boolean mo13007k(int i) {
        return this.f185858a.m13051y(this.f185859b, i);
    }

    @Override // p000.adab
    /* renamed from: l */
    public final boolean mo13008l() {
        return this.f185861d;
    }

    @Override // p000.adab
    /* renamed from: n */
    public final _1840 mo13010n() {
        return this.f185862e;
    }

    @Override // p000.adag
    /* renamed from: o */
    public final void mo13183o(Integer num) {
        throw null;
    }

    @Override // p000.ajou
    /* renamed from: m */
    public final void mo13009m(RecyclerView recyclerView, int i) {
    }
}
