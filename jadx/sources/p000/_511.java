package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;
import p047j$.util.Collection;
import p047j$.util.Map;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _511 implements _481 {

    /* renamed from: a */
    static final Duration f7503a;

    /* renamed from: b */
    public static final /* synthetic */ int f7504b = 0;

    /* renamed from: c */
    private static final bbfl f7505c = bbfl.m37715h("OngoingUploadsModelImpl");

    /* renamed from: d */
    private static final FeaturesRequest f7506d;

    /* renamed from: e */
    private final Context f7507e;

    /* renamed from: f */
    private final yer f7508f;

    /* renamed from: g */
    private final Map f7509g = new HashMap();

    /* renamed from: h */
    private final Map f7510h = new HashMap();

    /* renamed from: i */
    private final Map f7511i = new HashMap();

    /* renamed from: j */
    private final Map f7512j = new HashMap();

    /* renamed from: k */
    private final Map f7513k = new HashMap();

    /* renamed from: l */
    private final Map f7514l = new HashMap();

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_203.class);
        f7506d = avzbVar.m31782i();
        f7503a = Duration.ofSeconds(5L);
    }

    public _511(Context context) {
        this.f7507e = context;
        this.f7508f = _1317.m951d(context).m943b(_2998.class, null);
    }

    /* renamed from: f */
    private static baug m7785f(Map map, Map map2) {
        bbkx mo38094c = bbkx.m38100j(map).mo38094c(new apny(map2, 11));
        int i = arpy.f60425a;
        return mo38094c.m38105i(new zgj(4)).m38104g();
    }

    /* renamed from: g */
    private final void m7786g() {
        m7787h();
        awcv.m31957a(_2266.m3679u(this.f7507e, aius.REMOVE_EXPIRED_UPLOADS_FOR_UPLOAD_GRID_BADGES).schedule(new pmp(this, 8), f7503a.toSeconds(), TimeUnit.SECONDS), null);
    }

    /* renamed from: h */
    private final void m7787h() {
        bbdn it = bbhs.m37803Q((_3138) Collection.EL.stream(this.f7512j.keySet()).map(new pnp(2)).collect(baqp.f81408b), _3138.m6899G(this.f7513k.keySet())).iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            ((_3166) Map.EL.computeIfAbsent(this.f7513k, num, new pnp(4))).mo6949i(m7785f((java.util.Map) Map.EL.computeIfAbsent(this.f7509g, num, new pnp(3)), this.f7512j).keySet());
        }
    }

    /* renamed from: i */
    private final void m7788i() {
        Iterator it = this.f7512j.entrySet().iterator();
        long mo6304a = ((_2998) this.f7508f.m73050a()).mo6304a();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (mo6304a > ((Long) entry.getValue()).longValue() + f7503a.toMillis()) {
                it.remove();
                java.util.Map map = (java.util.Map) this.f7509g.get(Integer.valueOf(((pnq) entry.getKey()).f167765a));
                map.remove(entry.getKey());
                if (map.isEmpty()) {
                    this.f7509g.remove(Integer.valueOf(((pnq) entry.getKey()).f167765a));
                }
            }
        }
    }

    @Override // p000._481
    /* renamed from: a */
    public final hbj mo7708a(int i) {
        ayrf.m34762c();
        return (hbj) Map.EL.computeIfAbsent(this.f7511i, Integer.valueOf(i), new omm(20));
    }

    @Override // p000._481
    /* renamed from: b */
    public final hbj mo7709b(int i) {
        ayrf.m34762c();
        return (hbj) Map.EL.computeIfAbsent(this.f7513k, Integer.valueOf(i), new pnp(0));
    }

    @Override // p000._481
    /* renamed from: c */
    public final synchronized pno mo7710c(int i) {
        return (pno) Map.EL.computeIfAbsent(this.f7514l, Integer.valueOf(i), new pnp(5));
    }

    /* renamed from: d */
    public final synchronized void m7789d() {
        ayrf.m34761b();
        m7788i();
        m7787h();
    }

    /* renamed from: e */
    public final synchronized void m7790e(_3138 _3138, _3138 _31382) {
        ayrf.m34761b();
        m7788i();
        if (!_31382.isEmpty()) {
            long mo6304a = ((_2998) this.f7508f.m73050a()).mo6304a();
            bbdn listIterator = _31382.listIterator();
            while (listIterator.hasNext()) {
                pkk pkkVar = (pkk) listIterator.next();
                pnq pnqVar = new pnq(pkkVar.f167310a, pkkVar.f167311b);
                java.util.Map map = (java.util.Map) this.f7509g.get(Integer.valueOf(pkkVar.f167310a));
                if (map != null && map.containsValue(pnqVar)) {
                    this.f7512j.put(pnqVar, Long.valueOf(mo6304a));
                }
            }
            m7786g();
        }
        int i = 1;
        if (_3138.isEmpty()) {
            this.f7510h.clear();
        } else {
            bavf bavfVar = new bavf();
            bbdn listIterator2 = _3138.listIterator();
            while (listIterator2.hasNext()) {
                pkk pkkVar2 = (pkk) listIterator2.next();
                if (Collection.EL.stream(this.f7510h.values()).noneMatch(new mlg(pkkVar2, 17))) {
                    bavfVar.mo37334c(pkkVar2);
                }
            }
            this.f7510h.clear();
            bbdn listIterator3 = _3138.listIterator();
            while (listIterator3.hasNext()) {
                pkk pkkVar3 = (pkk) listIterator3.next();
                this.f7510h.put(new pnq(pkkVar3.f167310a, pkkVar3.f167311b), pkkVar3);
            }
            _3138 mo37337f = bavfVar.mo37337f();
            if (!mo37337f.isEmpty()) {
                baqg baqgVar = new baqg();
                bbdn listIterator4 = mo37337f.listIterator();
                while (listIterator4.hasNext()) {
                    pkk pkkVar4 = (pkk) listIterator4.next();
                    baqgVar.mo37127x(Integer.valueOf(pkkVar4.f167310a), pkkVar4.f167311b);
                }
                HashSet<pnr> hashSet = new HashSet();
                for (Integer num : baqgVar.mo37141C()) {
                    int intValue = num.intValue();
                    try {
                        List m9080aq = _850.m9080aq(this.f7507e, new _317(intValue, baqgVar.mo37083c(num)), f7506d);
                        if (m9080aq != null) {
                            Iterator it = m9080aq.iterator();
                            while (it.hasNext()) {
                                hashSet.add(new pnr(intValue, (_1846) it.next()));
                            }
                        }
                    } catch (sih e) {
                        ((bbfh) ((bbfh) ((bbfh) f7505c.m37635c()).mo37685g(e)).mo37670P((char) 841)).mo37694p("Failed to load media collection from dedup keys");
                    }
                }
                boolean z = false;
                for (pnr pnrVar : hashSet) {
                    Optional optional = ((_151) pnrVar.f167768b.mo2138c(_151.class)).f1074a;
                    if (optional.isPresent()) {
                        pnq pnqVar2 = new pnq(pnrVar.f167767a, (DedupKey) optional.get());
                        if (this.f7510h.containsKey(pnqVar2) || this.f7512j.containsKey(pnqVar2)) {
                            ((java.util.Map) Map.EL.computeIfAbsent(this.f7509g, Integer.valueOf(pnrVar.f167767a), new pnp(6))).put(pnrVar.f167768b, pnqVar2);
                            z = true;
                        }
                    }
                }
                if (z) {
                    m7786g();
                }
            }
        }
        bbdn it2 = bbhs.m37803Q((_3138) Collection.EL.stream(this.f7510h.keySet()).map(new pnp(7)).collect(baqp.f81408b), _3138.m6899G(this.f7511i.keySet())).iterator();
        while (it2.hasNext()) {
            Integer num2 = (Integer) it2.next();
            java.util.Map map2 = (java.util.Map) Map.EL.computeIfAbsent(this.f7509g, num2, new pnp(8));
            baug m7785f = m7785f(map2, this.f7510h);
            ((_3166) Map.EL.computeIfAbsent(this.f7511i, num2, new pnp(9))).mo6949i(m7785f(map2, this.f7510h));
            pno pnoVar = (pno) Map.EL.computeIfAbsent(this.f7514l, num2, new pnp(i));
            _3138 keySet = m7785f.keySet();
            synchronized (pnoVar) {
                if (!pnoVar.f167763b.equals(keySet)) {
                    pnoVar.f167763b = keySet;
                    pnoVar.f167762a.mo33377b();
                }
            }
        }
    }
}
