package p000;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.ArrayMap;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import p047j$.util.DesugarCollections;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class acyj implements acxk, acxy {

    /* renamed from: c */
    public final aczw f16783c;

    /* renamed from: d */
    public final acyq f16784d;

    /* renamed from: e */
    public final Handler f16785e;

    /* renamed from: g */
    public final aczl f16787g;

    /* renamed from: h */
    public final _1840 f16788h;

    /* renamed from: j */
    private final acxf f16789j;

    /* renamed from: k */
    private final yer f16790k;

    /* renamed from: n */
    private final yer f16793n;

    /* renamed from: q */
    private final aczc f16796q;

    /* renamed from: r */
    private final yer f16797r;

    /* renamed from: s */
    private final yer f16798s;

    /* renamed from: t */
    private final Context f16799t;

    /* renamed from: i */
    private static final List f16781i = Collections.singletonList(0);

    /* renamed from: a */
    public static final bbfl f16780a = bbfl.m37715h("MediaPage");

    /* renamed from: b */
    public final yer f16782b = new yer(new acmc(this, 7));

    /* renamed from: m */
    private final Map f16792m = new HashMap();

    /* renamed from: o */
    private final Executor f16794o = new acyd(0);

    /* renamed from: f */
    public final Set f16786f = DesugarCollections.synchronizedSet(new HashSet());

    /* renamed from: p */
    private final Map f16795p = new ArrayMap();

    /* renamed from: l */
    private final boolean f16791l = true;

    /* JADX WARN: Type inference failed for: r14v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    public acyj(Context context, int i, int i2, acxf acxfVar, aczw aczwVar, acyt acytVar, Class cls, awaz awazVar) {
        this.f16799t = context.getApplicationContext();
        this.f16789j = acxfVar;
        this.f16783c = aczwVar;
        yer yerVar = new yer(new yev(this, context, cls, 4));
        this.f16790k = yerVar;
        acyq acyqVar = new acyq(i, i2, acxfVar, acytVar, yerVar, new acxz(context.getApplicationContext(), this));
        this.f16784d = acyqVar;
        aczc aczcVar = new aczc(acyqVar, acxfVar);
        this.f16796q = aczcVar;
        yer m940a = _1311.m940a(context.getApplicationContext(), _1794.class);
        this.f16793n = m940a;
        _1840 _1840 = new _1840(awazVar, _1311.m940a(context, _2713.class));
        this.f16788h = _1840;
        this.f16787g = new aczl(context.getApplicationContext(), acyqVar, aczwVar, m940a, yerVar, aczcVar, _1840.f2343c);
        this.f16797r = _1311.m940a(context, _3007.class);
        this.f16798s = _1311.m940a(context, _1803.class);
        this.f16785e = new Handler(Looper.getMainLooper());
    }

    /* renamed from: B */
    private final bbuj m13027B(CollectionKey collectionKey, aczn acznVar, int i, boolean z) {
        bbfg.SMALL.getClass();
        if (acznVar.m13111C()) {
            m13043q(collectionKey, acznVar);
            return acznVar.m13122h();
        }
        int m13115a = acznVar.m13115a();
        acznVar.m13136v(m13115a);
        List m13123i = acznVar.m13123i();
        if (m13123i.isEmpty()) {
            m13123i = f16781i;
        }
        List list = m13123i;
        bbuj m2646h = this.f16788h.m2646h(collectionKey, new acya(this.f16799t, collectionKey, list, this.f16783c, m13032f(collectionKey), this.f16793n, i, this.f16790k, this.f16797r, this.f16798s, z));
        bbvs.m38283H(m2646h, new acyg(this, collectionKey, acznVar, m13115a, 2), this.f16794o);
        bbvs.m38283H(m2646h, new pmb(acznVar, 11), bbte.f83473a);
        acznVar.m13133s(m2646h);
        acznVar.m13109A();
        list.size();
        return m2646h;
    }

    /* renamed from: C */
    private final void m13028C(acxh acxhVar, acxi acxiVar, boolean z) {
        CollectionKey collectionKey = acxhVar.f16677a;
        aczn m13034h = m13034h(collectionKey);
        synchronized (m13034h) {
            m13034h.m13129o(acxhVar, acxiVar);
            if (z) {
                this.f16784d.f16822d.m13017b(collectionKey);
            }
        }
    }

    /* renamed from: D */
    private final boolean m13029D(aczn acznVar, CollectionKey collectionKey) {
        aczv m13035i;
        if (!acznVar.m13109A() && acznVar.m13118d().isEmpty() && (m13035i = m13035i(collectionKey)) != null && !m13035i.mo422v(collectionKey.f124565a)) {
            acyq acyqVar = this.f16784d;
            acyqVar.f16822d.m13016a(collectionKey);
            acyqVar.m13071g(collectionKey);
            return true;
        }
        return false;
    }

    /* renamed from: A */
    public final bbuj m13030A(CollectionKey collectionKey, int i, int i2) {
        bbuj bbujVar;
        bbuj m38421y;
        collectionKey.getClass();
        aczn m13034h = m13034h(collectionKey);
        synchronized (m13034h) {
            if (m13034h.m13140z()) {
                bbujVar = m13027B(collectionKey, m13034h, i2, false);
            } else {
                bbujVar = bbuf.f83524a;
            }
            m38421y = bbvs.m38421y(bbsi.m38196g(bbud.m38236q(bbujVar), new upp(this, collectionKey, i, m13034h, 10), this.f16794o));
        }
        return m38421y;
    }

    @Override // p000.acxk
    /* renamed from: a */
    public final Integer mo12985a(CollectionKey collectionKey) {
        return m13039m(collectionKey, false);
    }

    @Override // p000.acxk
    /* renamed from: b */
    public final void mo12986b(CollectionKey collectionKey, acxj acxjVar) {
        collectionKey.getClass();
        aczn m13034h = m13034h(collectionKey);
        synchronized (m13034h.f16923a) {
            m13034h.f16923a.add(acxjVar);
        }
    }

    @Override // p000.acxk
    /* renamed from: c */
    public final void mo12987c(CollectionKey collectionKey, acxj acxjVar) {
        collectionKey.getClass();
        aczn m13034h = m13034h(collectionKey);
        synchronized (m13034h) {
            synchronized (m13034h.f16923a) {
                m13034h.f16923a.remove(acxjVar);
            }
            if (m13029D(m13034h, collectionKey)) {
                m13034h.m13127m();
            }
        }
    }

    @Override // p000.acxy
    /* renamed from: d */
    public final void mo13015d(CollectionKey collectionKey) {
        aphq m25335e = aphr.m25335e("ItemPageManager.onInvalidated");
        try {
            collectionKey.getClass();
            ayrf.m34762c();
            aczn m13034h = m13034h(collectionKey);
            synchronized (m13034h) {
                m13034h.m13127m();
                if (m13034h.m13137w()) {
                    this.f16787g.m13106h(collectionKey, m13034h);
                } else {
                    this.f16788h.m2647i(collectionKey);
                    m13034h(collectionKey).m13127m();
                    if (m13034h.m13109A()) {
                        m13047u(collectionKey, m13034h, m13032f(collectionKey).m12978a(), m13034h.m13110B());
                    }
                }
            }
            m25335e.close();
        } catch (Throwable th) {
            try {
                m25335e.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: e */
    public final int m13031e(CollectionKey collectionKey) {
        collectionKey.getClass();
        return m13032f(collectionKey).f16676b;
    }

    /* renamed from: f */
    public final acxe m13032f(CollectionKey collectionKey) {
        return this.f16789j.mo12979a(collectionKey.f124565a);
    }

    /* renamed from: g */
    public final acxm m13033g(acxh acxhVar, boolean z) {
        acxp acxpVar;
        acyr acyrVar;
        int i;
        acxm acxmVar;
        acxl acxlVar;
        aphq m25331a = aphr.m25331a("PageManager.pagedItemData");
        try {
            aczn m13034h = m13034h(acxhVar.f16677a);
            synchronized (m13034h) {
                aczm m13117c = m13034h.m13117c(acxhVar);
                Object obj = null;
                if (m13117c == null) {
                    List m13123i = m13034h.m13123i();
                    if (m13123i.isEmpty()) {
                        m13123i = f16781i;
                    }
                    aczc aczcVar = this.f16796q;
                    CollectionKey collectionKey = acxhVar.f16677a;
                    int intValue = ((Integer) m13123i.get(0)).intValue();
                    collectionKey.getClass();
                    acyrVar = aczc.m13087d(aczcVar, collectionKey, true, intValue, 0, 0, 120);
                    acxpVar = null;
                } else {
                    acxpVar = m13117c.f16919a;
                    acyrVar = m13117c.f16920b;
                }
                aphq m25331a2 = aphr.m25331a("PageManager.addItems");
                try {
                    List<Integer> list = acyrVar.f16828c;
                    ArrayList arrayList = new ArrayList(list.size() * m13034h.f16928f.f16676b);
                    HashMap m37814aB = bbhs.m37814aB(list.size());
                    C1173wh m13065a = this.f16784d.m13065a(acxhVar.f16677a);
                    Integer num = null;
                    for (Integer num2 : list) {
                        int intValue2 = num2.intValue();
                        acyn acynVar = (acyn) m13065a.m71573c(num2);
                        if (acynVar == null) {
                            ((bbfh) ((bbfh) f16780a.m37635c()).mo37670P(5157)).mo37695q("found null page for number %s", intValue2);
                            m37814aB.remove(num2);
                        } else {
                            arrayList.addAll(acynVar.f16812b);
                            if (z) {
                                m37814aB.put(num2, acynVar.f16812b);
                            }
                            if (num == null) {
                                num = num2;
                            }
                        }
                    }
                    if (num != null) {
                        i = num.intValue() * m13034h.f16928f.f16676b;
                    } else {
                        i = 0;
                    }
                    arrayList.size();
                    if (acxpVar != null) {
                        obj = acxpVar.f16696a;
                    }
                    Object obj2 = obj;
                    if (m13117c != null) {
                        acxlVar = m13117c.f16921c;
                    } else {
                        acxlVar = acxl.f16680b;
                    }
                    acxmVar = new acxm(arrayList, m37814aB, i, obj2, acxlVar);
                    m25331a2.close();
                } finally {
                }
            }
            m25331a.close();
            return acxmVar;
        } finally {
        }
    }

    /* renamed from: h */
    public final aczn m13034h(CollectionKey collectionKey) {
        aczn acznVar;
        synchronized (this.f16792m) {
            acznVar = (aczn) this.f16792m.get(collectionKey);
            if (acznVar == null) {
                acznVar = new aczn(this.f16791l, collectionKey, m13032f(collectionKey));
                this.f16792m.put(collectionKey, acznVar);
            }
        }
        return acznVar;
    }

    /* renamed from: i */
    public final aczv m13035i(CollectionKey collectionKey) {
        collectionKey.getClass();
        return this.f16783c.m13157a(collectionKey.f124565a);
    }

    /* renamed from: j */
    public final bbuj m13036j(CollectionKey collectionKey, int i) {
        return m13030A(collectionKey, i, m13032f(collectionKey).m12978a());
    }

    /* renamed from: k */
    public final bbuj m13037k(CollectionKey collectionKey, int i, boolean z) {
        bbuj bbujVar;
        collectionKey.getClass();
        aczn m13034h = m13034h(collectionKey);
        synchronized (m13034h) {
            boolean m13140z = m13034h.m13140z();
            if (m13140z) {
                bbujVar = m13027B(collectionKey, m13034h, m13032f(collectionKey).m12978a(), z);
            } else {
                bbujVar = null;
            }
            Object m13069e = this.f16784d.m13069e(collectionKey, i);
            if (m13069e != null) {
                if (bbujVar != null) {
                    awcv.m31957a(bbujVar, CancellationException.class);
                }
                return bbvs.m38420x(m13069e);
            }
            if (!m13140z) {
                bbujVar = m13038l(collectionKey, i, m13034h, z);
            }
            return bbvs.m38421y(bbsi.m38195f(bbujVar, new upy(this, collectionKey, i, 5), this.f16794o));
        }
    }

    /* renamed from: l */
    public final bbuj m13038l(final CollectionKey collectionKey, int i, final aczn acznVar, boolean z) {
        final int i2 = i / m13032f(collectionKey).f16676b;
        acyn acynVar = (acyn) this.f16784d.m13065a(collectionKey).m71573c(Integer.valueOf(i2));
        if (acynVar == null || acynVar.f16813c) {
            acynVar = null;
        }
        if (acynVar != null) {
            return bbuf.f83524a;
        }
        bbuj m13121g = acznVar.m13121g(i2);
        if (m13121g != null) {
            return m13121g;
        }
        acyu acyuVar = new acyu(this.f16799t, i2, collectionKey, m13032f(collectionKey), this.f16783c, this.f16793n, m13032f(collectionKey).f16676b, this.f16797r, this.f16798s, Optional.m59252of(Boolean.valueOf(z)));
        final int m13115a = acznVar.m13115a();
        bbuj m2645g = this.f16788h.m2645g(collectionKey, acyuVar);
        bbuw bbuwVar = new bbuw();
        bbuj m38195f = bbsi.m38195f(bbuwVar, new bakp() { // from class: acye
            @Override // p000.bakp
            public final Object apply(Object obj) {
                acyj acyjVar;
                CollectionKey collectionKey2;
                aczn acznVar2 = acznVar;
                int i3 = i2;
                int i4 = m13115a;
                List list = (List) obj;
                synchronized (acznVar2) {
                    ayrf.m34762c();
                    int i5 = batz.f81540d;
                    batz batzVar = bbbl.f81875a;
                    synchronized (acznVar2) {
                        if (acznVar2.m13114F(i4)) {
                            if (!acznVar2.m13140z()) {
                                if (list.isEmpty()) {
                                    acznVar2.m13126l(i3);
                                } else {
                                    Iterator it = list.iterator();
                                    while (true) {
                                        boolean hasNext = it.hasNext();
                                        acyjVar = acyj.this;
                                        collectionKey2 = collectionKey;
                                        if (!hasNext) {
                                            break;
                                        }
                                        acyn acynVar2 = (acyn) it.next();
                                        acyjVar.f16784d.m13073i(collectionKey2, acynVar2);
                                        int i6 = acynVar2.f16811a * acyjVar.m13032f(collectionKey2).f16676b;
                                        acznVar2.m13128n(i6, acynVar2.m13062a() + i6);
                                        acznVar2.m13126l(acynVar2.f16811a);
                                    }
                                    aczl aczlVar = acyjVar.f16787g;
                                    list.getClass();
                                    aczl.m13094g(bbbl.f81875a, aczlVar.m13102c(collectionKey2, acznVar2, new aczf(list, null, null, null, false, 30)));
                                }
                            }
                        }
                    }
                    return null;
                }
                return null;
            }
        }, this.f16794o);
        bbvs.m38283H(bbuwVar, new acyi(acznVar, i2), bbte.f83473a);
        acznVar.m13135u(i2, m38195f);
        bbuwVar.m38191o(m2645g);
        return m38195f;
    }

    /* renamed from: m */
    public final Integer m13039m(CollectionKey collectionKey, boolean z) {
        collectionKey.getClass();
        aczn m13034h = m13034h(collectionKey);
        synchronized (m13034h) {
            boolean m13140z = m13034h.m13140z();
            if (m13140z) {
                if (m13034h.m13137w()) {
                    if (m13034h.m13111C()) {
                        m13043q(collectionKey, m13034h);
                    } else {
                        this.f16787g.m13106h(collectionKey, m13034h);
                    }
                } else {
                    m13047u(collectionKey, m13034h, m13032f(collectionKey).m12978a(), z);
                }
            }
            Long m13068d = this.f16784d.m13068d(collectionKey);
            if (m13068d != null) {
                if (m13140z && m13068d.longValue() == 0) {
                    return null;
                }
                return Integer.valueOf(m13068d.intValue());
            }
            if (!m13140z && !m13034h.m13139y()) {
                m13034h.m13134t();
                int m13115a = m13034h.m13115a();
                bbvs.m38283H(this.f16788h.m2646h(collectionKey, new acyb(this.f16799t, collectionKey, this.f16783c, z)), new acyg(this, collectionKey, m13034h, m13115a, 0), this.f16794o);
            }
            return null;
        }
    }

    /* renamed from: n */
    public final Integer m13040n(CollectionKey collectionKey, Object obj) {
        collectionKey.getClass();
        return this.f16784d.m13067c(collectionKey, obj);
    }

    /* renamed from: o */
    public final Object m13041o(CollectionKey collectionKey, int i) {
        return m13042p(collectionKey, i, false);
    }

    /* renamed from: p */
    public final Object m13042p(CollectionKey collectionKey, int i, boolean z) {
        collectionKey.getClass();
        Object m13069e = this.f16784d.m13069e(collectionKey, i);
        if (m13069e != null && !m13034h(collectionKey).m13140z()) {
            return m13069e;
        }
        awcv.m31957a(m13037k(collectionKey, i, z), CancellationException.class);
        return m13069e;
    }

    /* renamed from: q */
    public final void m13043q(CollectionKey collectionKey, aczn acznVar) {
        bbuj m13122h = acznVar.m13122h();
        m13122h.getClass();
        if (!this.f16786f.add(m13122h)) {
            return;
        }
        m13122h.mo31947c(new iwg(this, m13122h, collectionKey, acznVar.m13115a(), 11), bbte.f83473a);
    }

    /* renamed from: r */
    public final void m13044r(acxh acxhVar) {
        m13045s(m13034h(acxhVar.f16677a), acxhVar, null);
    }

    /* renamed from: s */
    public final void m13045s(aczn acznVar, acxh acxhVar, Integer num) {
        bbuj m13104e;
        synchronized (acznVar) {
            if (acznVar.m13140z() && acznVar.m13111C()) {
                return;
            }
            if (num == null) {
                m13104e = this.f16787g.m13103d(acxhVar.f16677a, acznVar, 0);
            } else {
                m13104e = this.f16787g.m13104e(acxhVar.f16677a, acznVar, 0, num.intValue());
            }
            if (m13104e == null) {
                return;
            }
            if (acznVar.m13112D(acxhVar)) {
                return;
            }
            m13028C(acxhVar, null, false);
            bbvs.m38283H(m13104e, new acyh(this, acxhVar, 0), this.f16794o);
        }
    }

    /* renamed from: t */
    public final void m13046t(acxh acxhVar, acxi acxiVar) {
        ayrf.m34762c();
        m13028C(acxhVar, acxiVar, true);
    }

    /* renamed from: u */
    public final void m13047u(CollectionKey collectionKey, aczn acznVar, int i, boolean z) {
        awcv.m31957a(m13027B(collectionKey, acznVar, i, z), CancellationException.class);
    }

    /* renamed from: v */
    public final void m13048v(acxh acxhVar, acxp acxpVar) {
        aphq m25335e = aphr.m25335e("ItemPageManager.setTarget");
        try {
            aczn m13034h = m13034h(acxhVar.f16677a);
            synchronized (m13034h) {
                if (m13034h.m13140z()) {
                    aczl aczlVar = this.f16787g;
                    aphq m25335e2 = aphr.m25335e("TargetPageLoader.updateTarget");
                    try {
                        acxp m13066b = aczlVar.f16910b.m13066b(acxhVar.f16677a, acxpVar, m13034h.f16928f);
                        if (m13066b != null) {
                            aczlVar.m13107i(m13034h, acxhVar, m13066b);
                            m13034h.m13130p(acxhVar);
                        }
                        m25335e2.close();
                        aczl aczlVar2 = this.f16787g;
                        m25335e2 = aphr.m25335e("TargetPageLoader.reloadItemInvalid");
                        try {
                            if (m13034h.m13111C()) {
                                m13034h.m13131q(acxhVar, acxpVar);
                                m13043q(acxhVar.f16677a, m13034h);
                            } else {
                                bauc baucVar = new bauc();
                                baucVar.m37392l(m13034h.m13119e());
                                baucVar.mo37390j(acxhVar, acxpVar);
                                baug m37387g = baucVar.m37387g();
                                bauc baucVar2 = new bauc();
                                bbdn listIterator = m37387g.entrySet().listIterator();
                                while (listIterator.hasNext()) {
                                    Map.Entry entry = (Map.Entry) listIterator.next();
                                    baucVar2.mo37390j((acxh) entry.getKey(), new acyc((acxp) entry.getValue(), aczlVar2.m13100a((acxp) entry.getValue(), m13034h.f16928f)));
                                }
                                aczlVar2.f16911c.m13059c(acxhVar.f16677a);
                                m13034h.m13136v(m13034h.m13115a());
                                acyl m13101b = aczlVar2.m13101b(acxhVar.f16677a, m13034h, baucVar2.m37387g(), m13034h.m13115a(), true, "reloadItemForInvalidState");
                                m13034h.m13133s(m13101b.f16803a);
                                awcv.m31957a(m13101b.f16803a, CancellationException.class);
                            }
                            m25335e2.close();
                        } finally {
                        }
                    } finally {
                    }
                } else {
                    this.f16787g.m13105f(acxhVar.f16677a, m13034h, baug.m37400l(acxhVar, acxpVar));
                }
            }
            m25335e.close();
        } catch (Throwable th) {
            try {
                m25335e.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: w */
    public final void m13049w(acxh acxhVar) {
        ayrf.m34762c();
        m13050x(acxhVar);
        if (((_1776) this.f16795p.remove(acxhVar)) == null) {
            aczn m13034h = m13034h(acxhVar.f16677a);
            synchronized (m13034h) {
                if (m13029D(m13034h, acxhVar.f16677a)) {
                    CollectionKey collectionKey = acxhVar.f16677a;
                    m13034h.m13127m();
                }
            }
            return;
        }
        throw null;
    }

    /* renamed from: x */
    public final void m13050x(acxh acxhVar) {
        aczn m13034h = m13034h(acxhVar.f16677a);
        synchronized (m13034h) {
            m13034h.f16926d.remove(acxhVar);
            m13034h.f16924b.remove(acxhVar);
            m13034h.f16925c.remove(acxhVar);
        }
    }

    /* renamed from: y */
    public final boolean m13051y(CollectionKey collectionKey, int i) {
        if (this.f16784d.m13069e(collectionKey, i) != null) {
            return true;
        }
        return false;
    }

    /* renamed from: z */
    public final boolean m13052z(CollectionKey collectionKey) {
        if (!m13034h(collectionKey).m13140z()) {
            return true;
        }
        return false;
    }
}
