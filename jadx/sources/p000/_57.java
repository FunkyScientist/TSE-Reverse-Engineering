package p000;

import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import com.google.android.apps.photos.actionqueue.C$AutoValue_MutationSet;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.DesugarCollections;
import p047j$.util.Optional;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _57 implements _63 {

    /* renamed from: b */
    public static final bbfl f7743b = bbfl.m37715h("ActionExecutor");

    /* renamed from: c */
    public final Context f7744c;

    /* renamed from: d */
    public final Object f7745d = new Object();

    /* renamed from: e */
    public volatile long f7746e = -1;

    /* renamed from: f */
    public final yer f7747f;

    /* renamed from: g */
    public final yer f7748g;

    /* renamed from: h */
    public final yer f7749h;

    /* renamed from: i */
    public final yer f7750i;

    /* renamed from: j */
    public final yer f7751j;

    /* renamed from: k */
    public final yer f7752k;

    /* renamed from: l */
    public final yer f7753l;

    /* renamed from: m */
    public final yer f7754m;

    /* renamed from: n */
    public final Executor f7755n;

    /* renamed from: o */
    private final yer f7756o;

    /* renamed from: p */
    private final yer f7757p;

    /* renamed from: q */
    private final yer f7758q;

    /* renamed from: r */
    private final yer f7759r;

    /* renamed from: s */
    private final yer f7760s;

    /* renamed from: t */
    private final bbtn f7761t;

    public _57(Context context) {
        this.f7744c = context;
        _1311 m951d = _1317.m951d(context);
        this.f7747f = m951d.m943b(_58.class, null);
        this.f7748g = m951d.m943b(_2998.class, null);
        this.f7749h = m951d.m943b(_55.class, null);
        this.f7753l = m951d.m943b(_2715.class, "network_validator");
        this.f7750i = m951d.m944c(_49.class);
        this.f7756o = m951d.m943b(_2713.class, null);
        this.f7757p = m951d.m943b(_60.class, null);
        this.f7758q = m951d.m943b(_62.class, null);
        this.f7759r = m951d.m943b(_3015.class, null);
        this.f7760s = m951d.m943b(_56.class, null);
        this.f7754m = m951d.m943b(_1745.class, null);
        this.f7751j = m951d.m944c(_51.class);
        this.f7752k = m951d.m944c(_52.class);
        this.f7761t = new bbtn();
        this.f7755n = _2266.m3678t(context, aius.ACTION_QUEUE_ONLINE);
    }

    /* renamed from: w */
    private final lzk m8075w(final int i, final lzo lzoVar, final long j) {
        bain.m36831ae(!lzoVar.mo10268j().equals(bllt.UNKNOWN), "Action %s must return the appropriate action type for logging", lzoVar);
        if (!((_3015) this.f7759r.m73050a()).mo6409p(i)) {
            bbfh bbfhVar = (bbfh) f7743b.m37635c();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar.mo37670P(63)).mo37697s("Enqueueing actionType=%s for an invalid account. The action online part will never be executed.", new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(lzoVar.mo10268j().f118199cf)));
        }
        axao m32880b = awzw.m32880b(this.f7744c, i);
        lzoVar.mo10268j().name();
        ofs m64812n = oft.m64812n();
        m64812n.m64804b(lzoVar.mo10268j());
        m64812n.f164538c = 2;
        m64812n.m64807e(mo7692a(i));
        m64812n.m64803a().mo64813o(this.f7744c, i);
        _35 _35 = (_35) tzl.m69597b(m32880b, null, new tzi() { // from class: lzv
            /* JADX WARN: Finally extract failed */
            @Override // p000.tzi
            /* renamed from: a */
            public final Object mo9913a(tzd tzdVar) {
                lzg m8125h;
                Iterator it;
                acof m2353A;
                _57 _57 = _57.this;
                int i2 = i;
                lzo lzoVar2 = lzoVar;
                try {
                    lzk mo10260b = lzoVar2.mo10260b(_57.f7744c, tzdVar);
                    acmg acmgVar = null;
                    if (mo10260b.m62816b()) {
                        tzdVar.m69590B();
                        _57.m8077q(i2, lzoVar2);
                        return new _35(mo10260b, (lzg) null);
                    }
                    long j2 = j;
                    if (j2 == 0) {
                        m8125h = ((_58) _57.f7747f.m73050a()).m8125h(i2, lzoVar2, 0L);
                    } else {
                        _58 _58 = (_58) _57.f7747f.m73050a();
                        m8125h = _58.m8125h(i2, lzoVar2, _58.f7783h.mo6308e().toEpochMilli() + Math.min(j2, _58.f7779d));
                    }
                    lzg lzgVar = m8125h;
                    if (_57.m8081u(lzoVar2)) {
                        _1745 _1745 = (_1745) _57.f7754m.m73050a();
                        long j3 = lzgVar.f158600e;
                        lzoVar2.getClass();
                        tzl.m69596a();
                        _1744 _1744 = (_1744) _1745.f2061b.mo44532a();
                        int mo7994d = ((_54) ((_61) _1744.f2056b.mo44532a()).m34594b(lzoVar2.mo10267i())).mo7994d() - 1;
                        if (mo7994d != 0) {
                            if (mo7994d != 1) {
                                OptimisticAction$MetadataSyncBlock mo10264f = lzoVar2.mo10264f();
                                mo10264f.getClass();
                                acmgVar = _1744.m2288a(mo10264f, i2);
                            }
                        } else {
                            acmgVar = _1744.f2055a;
                        }
                        batz mo10265g = lzoVar2.mo10265g();
                        mo10265g.getClass();
                        ArrayList arrayList = new ArrayList(bkcw.m44300aa(mo10265g, 10));
                        Iterator it2 = mo10265g.iterator();
                        while (it2.hasNext()) {
                            lwy lwyVar = (lwy) it2.next();
                            if (lwyVar instanceof lzq) {
                                bfil m39983O = acof.f15963a.m39983O();
                                m39983O.getClass();
                                bfil m39983O2 = acmj.f15791a.m39983O();
                                m39983O2.getClass();
                                if (acmgVar != null) {
                                    if (!m39983O2.f99874b.m39989ac()) {
                                        m39983O2.mo39959x();
                                    }
                                    acmj acmjVar = (acmj) m39983O2.f99874b;
                                    acmjVar.f15794c = acmgVar;
                                    acmjVar.f15793b |= 1;
                                }
                                bfir mo39957u = m39983O2.mo39957u();
                                mo39957u.getClass();
                                acmj acmjVar2 = (acmj) mo39957u;
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                acof acofVar = (acof) m39983O.f99874b;
                                acofVar.f15966c = acmjVar2;
                                acofVar.f15965b = 10;
                                it = it2;
                                m2353A = _1776.m2353A(m39983O);
                            } else if (lwyVar instanceof lzj) {
                                Set set = ((lzj) lwyVar).f158607a;
                                bfil m39983O3 = acof.f15963a.m39983O();
                                m39983O3.getClass();
                                bfil m39983O4 = acmi.f15786a.m39983O();
                                m39983O4.getClass();
                                DesugarCollections.unmodifiableList(((acmi) m39983O4.f99874b).f15789c).getClass();
                                Set m44582bL = bkcw.m44582bL(xyt.f189227a.m36915f(set));
                                if (!m39983O4.f99874b.m39989ac()) {
                                    m39983O4.mo39959x();
                                }
                                acmi acmiVar = (acmi) m39983O4.f99874b;
                                it = it2;
                                bfjb bfjbVar = acmiVar.f15789c;
                                if (!bfjbVar.mo39493c()) {
                                    acmiVar.f15789c = bfir.m39974V(bfjbVar);
                                }
                                bfgv.m39461k(m44582bL, acmiVar.f15789c);
                                if (acmgVar != null) {
                                    if (!m39983O4.f99874b.m39989ac()) {
                                        m39983O4.mo39959x();
                                    }
                                    acmi acmiVar2 = (acmi) m39983O4.f99874b;
                                    acmiVar2.f15790d = acmgVar;
                                    acmiVar2.f15788b |= 1;
                                }
                                bfir mo39957u2 = m39983O4.mo39957u();
                                mo39957u2.getClass();
                                acmi acmiVar3 = (acmi) mo39957u2;
                                if (!m39983O3.f99874b.m39989ac()) {
                                    m39983O3.mo39959x();
                                }
                                acof acofVar2 = (acof) m39983O3.f99874b;
                                acofVar2.f15966c = acmiVar3;
                                acofVar2.f15965b = 11;
                                m2353A = _1776.m2353A(m39983O3);
                            } else {
                                throw new bkbs();
                            }
                            arrayList.add(m2353A);
                            it2 = it;
                        }
                        bfil m39983O5 = acog.f15968a.m39983O();
                        m39983O5.getClass();
                        _1776.m2359G(acoa.LEGACY_OPTIMISTIC_ACTION, m39983O5);
                        DesugarCollections.unmodifiableList(((acog) m39983O5.f99874b).f15972d).getClass();
                        m39983O5.m39793I(arrayList);
                        _1745.m2290b().m2263a(i2).m12617i(((_1730) _1745.f2060a.mo44532a()).m2262a(i2, _1776.m2358F(m39983O5)).m4497d(), j3);
                    }
                    tzdVar.m69589A(new iwg(_57, i2, lzoVar2, lzgVar, 3));
                    return new _35(mo10260b, lzgVar);
                } catch (Throwable th) {
                    _57.m8077q(i2, lzoVar2);
                    throw th;
                }
            }
        });
        lzk lzkVar = (lzk) _35.f7030b;
        if (lzkVar.m62816b()) {
            return lzkVar;
        }
        Object obj = _35.f7029a;
        lzoVar.mo10268j().name();
        Object obj2 = _35.f7030b;
        obj.getClass();
        Bundle m62815a = ((lzk) obj2).m62815a();
        lzg lzgVar = (lzg) obj;
        m62815a.putLong("LocalResult__action_id", lzgVar.f158600e);
        m62815a.putLong("LocalResult__scheduled_time_ms", lzgVar.f158599d);
        return lzkVar;
    }

    /* renamed from: x */
    private final void m8076x(int i, lzg lzgVar, bjhn bjhnVar) {
        boolean z;
        if (bjhnVar.f112923a) {
            ((_58) this.f7747f.m73050a()).m8130m(i, lzgVar);
            if (lzgVar.f158597b.mo10272n()) {
                if (lzgVar.f158601f == lzi.SENSITIVE_ACTION_FAILED) {
                    z = true;
                } else {
                    z = false;
                }
                ((ayuq) ((_2713) this.f7756o.m73050a()).f4657bN.mo5993a()).m34870b(Boolean.valueOf(z));
            }
        }
        Object obj = bjhnVar.f112924b;
        if (obj != null) {
            ofs ofsVar = (ofs) obj;
            ofsVar.m64807e(mo7692a(i));
            ofsVar.m64803a().mo64813o(this.f7744c, i);
        }
        synchronized (this.f7745d) {
            this.f7746e = -1L;
        }
    }

    @Override // p000._48
    /* renamed from: a */
    public final int mo7692a(int i) {
        return ((_58) this.f7747f.m73050a()).m8119b(i);
    }

    @Override // p000._48
    /* renamed from: b */
    public final long mo7693b() {
        return this.f7746e;
    }

    @Override // p000._48
    /* renamed from: c */
    public final lzk mo7694c(int i, lzo lzoVar) {
        return m8075w(i, lzoVar, 0L);
    }

    @Override // p000._48
    /* renamed from: d */
    public final lzk mo7695d(int i, lzo lzoVar, long j) {
        boolean z;
        boolean z2 = true;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (j > _58.f7779d) {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        return m8075w(i, lzoVar, j);
    }

    @Override // p000._48
    /* renamed from: e */
    public final batz mo7696e(int i) {
        return ((_58) this.f7747f.m73050a()).m8128k(i, 500);
    }

    @Override // p000._48
    /* renamed from: f */
    public final _3138 mo7697f(int i, boolean z) {
        _3138 _3138;
        _58 _58 = (_58) this.f7747f.m73050a();
        if (_1611.f1550c.m71423a(_58.f7781f) && !z) {
            _3138 = (_3138) _58.f7784i.mo5993a();
        } else {
            _3138 = (_3138) _58.f7786k.mo5993a();
        }
        if (_3138.isEmpty()) {
            return bbbr.f81892a;
        }
        axaf axafVar = new axaf(awzw.m32879a(_58.f7781f, i));
        axafVar.f72435c = new String[]{"entity_type"};
        axafVar.f72433a = "action_queue";
        axafVar.f72436d = awso.m32594h("entity_type", _3138.size());
        axafVar.m32911l(_3138);
        axafVar.m32907h();
        return (_3138) Collection.EL.stream(axafVar.m32904e()).map(new lrq(_58, 3)).collect(baqp.f81408b);
    }

    @Override // p000._48
    /* renamed from: g */
    public final bavk mo7698g(int i) {
        _58 _58 = (_58) this.f7747f.m73050a();
        axao m32879a = awzw.m32879a(_58.f7781f, i);
        bavh bavhVar = new bavh();
        axaf axafVar = new axaf(m32879a);
        axafVar.f72435c = _58.m8132o();
        axafVar.f72433a = "action_queue";
        axafVar.f72436d = awso.m32594h("entity_type", ((_3138) _58.f7785j.mo5993a()).size());
        axafVar.m32911l((java.util.Collection) _58.f7785j.mo5993a());
        axafVar.f72440h = "rowid ASC";
        Cursor m32902c = axafVar.m32902c();
        while (m32902c.moveToNext()) {
            try {
                lzo m8126i = _58.m8126i(m32879a, m32902c, i, m32902c.getLong(m32902c.getColumnIndexOrThrow("rowid")));
                OptimisticAction$MetadataSyncBlock mo10264f = m8126i.mo10264f();
                if (!mo10264f.equals(OptimisticAction$MetadataSyncBlock.f123337h)) {
                    bavhVar.m37433c(m8126i.mo10268j(), mo10264f);
                }
            } catch (Throwable th) {
                if (m32902c != null) {
                    try {
                        m32902c.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        if (m32902c != null) {
            m32902c.close();
        }
        return bavhVar.m37431a();
    }

    @Override // p000._48
    /* renamed from: h */
    public final bbuj mo7699h(int i) {
        return bbvs.m38421y(this.f7761t.m38227b(new qrz(this, i, 1), this.f7755n));
    }

    @Override // p000._48
    /* renamed from: i */
    public final Optional mo7700i(int i) {
        return Collection.EL.stream(((_58) this.f7747f.m73050a()).m8128k(i, 1)).findFirst();
    }

    @Override // p000._48
    /* renamed from: j */
    public final Object mo7701j(int i, Function function) {
        Object apply;
        Stream map = Collection.EL.stream(((_58) this.f7747f.m73050a()).m8129l(i, 50)).map(new lzu(0));
        int i2 = batz.f81540d;
        apply = function.apply((List) map.collect(baqp.f81407a));
        return apply;
    }

    @Override // p000._48
    /* renamed from: k */
    public final Set mo7702k(int i) {
        lzg m8123f = ((_58) this.f7747f.m73050a()).m8123f(i);
        if (m8123f == null) {
            return bbbr.f81892a;
        }
        return (Set) Collection.EL.stream((List) this.f7750i.m73050a()).filter(new lzy(i, m8123f.f158597b, 1)).map(new lzu(2)).collect(Collectors.toSet());
    }

    @Override // p000._48
    /* renamed from: l */
    public final boolean mo7703l(int i, long j) {
        return mo8079s(i, j, mai.m62855a());
    }

    @Override // p000._48
    /* renamed from: m */
    public final boolean mo7704m(int i) {
        _3138 _3138;
        _58 _58 = (_58) this.f7747f.m73050a();
        if (_1611.f1550c.m71423a(_58.f7781f)) {
            _3138 = (_3138) _58.f7784i.mo5993a();
        } else {
            _3138 = (_3138) _58.f7786k.mo5993a();
        }
        if (!_3138.isEmpty()) {
            axaf axafVar = new axaf(awzw.m32879a(_58.f7781f, i));
            axafVar.f72435c = new String[]{"COUNT(*)"};
            axafVar.f72433a = "action_queue";
            axafVar.f72436d = awso.m32594h("entity_type", _3138.size());
            axafVar.m32911l(_3138);
            axafVar.f72441i = "1";
            if (axafVar.m32900a() > 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000._48
    /* renamed from: n */
    public final boolean mo7705n(int i, String str) {
        axaf axafVar = new axaf(awzw.m32879a(((_58) this.f7747f.m73050a()).f7781f, i));
        axafVar.f72435c = new String[]{"COUNT(*)"};
        axafVar.f72433a = "action_queue";
        axafVar.f72436d = "entity_type = ?";
        axafVar.f72437e = new String[]{str};
        if (axafVar.m32900a() > 0) {
            return true;
        }
        return false;
    }

    @Override // p000._48
    /* renamed from: o */
    public final boolean mo7706o(int i) {
        if (!((_58) this.f7747f.m73050a()).m8131n(i)) {
            return true;
        }
        return false;
    }

    @Override // p000._48
    /* renamed from: p */
    public final boolean mo7707p(int i, List list) {
        _58 _58 = (_58) this.f7747f.m73050a();
        axao m32879a = awzw.m32879a(_58.f7781f, i);
        boolean z = true;
        z = true;
        z = true;
        z = true;
        z = true;
        z = true;
        z = true;
        yer yerVar = new yer(new myq(_58, list, z ? 1 : 0));
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "action_queue";
        axafVar.f72435c = _58.m8132o();
        axafVar.f72436d = "cancellation_status == ?";
        axafVar.f72437e = new String[]{_58.f7778c};
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("rowid");
            loop0: while (true) {
                if (m32902c.moveToNext()) {
                    lzo m8126i = _58.m8126i(m32879a, m32902c, i, m32902c.getLong(columnIndexOrThrow));
                    if (m8126i.mo10271m()) {
                        if (!_56.f7705b.m71423a(_58.f7781f)) {
                            break;
                        }
                        MutationSet mo10261c = m8126i.mo10261c();
                        if (!((C$AutoValue_MutationSet) mo10261c).f123319d && !((List) yerVar.m73050a()).isEmpty()) {
                            for (_1846 _1846 : (List) yerVar.m73050a()) {
                                _151 _151 = (_151) _1846.mo2138c(_151.class);
                                if (_151.m1527b()) {
                                    String m1526a = _151.m1526a();
                                    if (((C$AutoValue_MutationSet) mo10261c).f123319d) {
                                        break loop0;
                                    }
                                    if (((C$AutoValue_MutationSet) mo10261c).f123317b.contains(m1526a)) {
                                        break loop0;
                                    }
                                }
                                for (ResolvedMedia resolvedMedia : ((_235) _1846.mo2138c(_235.class)).f3475a) {
                                    if (resolvedMedia.m48235d()) {
                                        String m48233b = resolvedMedia.m48233b();
                                        if (((C$AutoValue_MutationSet) mo10261c).f123319d || ((C$AutoValue_MutationSet) mo10261c).f123316a.contains(m48233b)) {
                                            break loop0;
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    z = false;
                    break;
                }
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return z;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: q */
    public final void m8077q(int i, lzo lzoVar) {
        ofs m64812n = oft.m64812n();
        m64812n.m64804b(lzoVar.mo10268j());
        m64812n.f164538c = 7;
        m64812n.m64807e(mo7692a(i));
        m64812n.m64803a().mo64813o(this.f7744c, i);
    }

    @Override // p000._63
    /* renamed from: r */
    public final boolean mo8078r(int i) {
        Iterator it = ((_58) this.f7747f.m73050a()).m8129l(i, Math.min(500, mo7692a(i))).iterator();
        while (it.hasNext()) {
            lzo lzoVar = ((lzg) it.next()).f158597b;
            for (_49 _49 : (List) this.f7750i.m73050a()) {
                if (_49.mo1797a() == lze.BACKUP && _49.mo1799c(i, lzoVar)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000._63
    /* renamed from: s */
    public final boolean mo8079s(int i, long j, mai maiVar) {
        int i2;
        ayrf.m34761b();
        synchronized (this.f7745d) {
            if (this.f7746e == j) {
                return false;
            }
            lzg m8122e = ((_58) this.f7747f.m73050a()).m8122e(i, j);
            if (m8122e != null && (m8122e.f158597b instanceof lzh)) {
                if (!((_58) this.f7747f.m73050a()).m8130m(i, m8122e)) {
                    return false;
                }
                lzh lzhVar = (lzh) m8122e.f158597b;
                if (maiVar.f158693b != 0) {
                    i2 = 4;
                } else {
                    i2 = 6;
                }
                ofs m64812n = oft.m64812n();
                m64812n.m64804b(lzhVar.mo10268j());
                m64812n.f164538c = i2;
                m64812n.f164539d = maiVar.f158693b;
                m64812n.m64807e(mo7692a(i));
                m64812n.m64811i(maiVar.f158694c);
                m64812n.f164536a = maiVar.f158692a;
                m64812n.m64803a().mo64813o(this.f7744c, i);
                lzhVar.mo12511a(this.f7744c);
                return true;
            }
            return false;
        }
    }

    @Override // p000._63
    /* renamed from: t */
    public final boolean mo8080t(int i, long j) {
        if (((_58) this.f7747f.m73050a()).m8122e(i, j) != null) {
            return true;
        }
        return false;
    }

    /* renamed from: u */
    public final boolean m8081u(lzo lzoVar) {
        if (((_56) this.f7760s.m73050a()).m8060a() && !lzoVar.mo10267i().equals("offlinecommit.CommitOptimisticAction")) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0098 A[Catch: all -> 0x0268, TryCatch #4 {all -> 0x0268, blocks: (B:3:0x0011, B:5:0x0031, B:7:0x0041, B:8:0x0044, B:12:0x0098, B:14:0x00c1, B:15:0x00d4, B:18:0x00f1, B:24:0x0121, B:25:0x0124, B:26:0x0125, B:28:0x0137, B:29:0x014d, B:31:0x0169, B:32:0x0216, B:34:0x021e, B:36:0x0234, B:38:0x023a, B:39:0x024c, B:41:0x0255, B:42:0x025e, B:43:0x016e, B:45:0x017b, B:48:0x01ab, B:49:0x01c8, B:51:0x01f0, B:52:0x01fa, B:54:0x0200, B:57:0x01b2, B:58:0x01b7, B:59:0x01b8, B:61:0x0057, B:63:0x0067, B:64:0x006d, B:67:0x0074, B:70:0x0085, B:17:0x00dd, B:47:0x0196), top: B:2:0x0011, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0125 A[Catch: all -> 0x0268, TryCatch #4 {all -> 0x0268, blocks: (B:3:0x0011, B:5:0x0031, B:7:0x0041, B:8:0x0044, B:12:0x0098, B:14:0x00c1, B:15:0x00d4, B:18:0x00f1, B:24:0x0121, B:25:0x0124, B:26:0x0125, B:28:0x0137, B:29:0x014d, B:31:0x0169, B:32:0x0216, B:34:0x021e, B:36:0x0234, B:38:0x023a, B:39:0x024c, B:41:0x0255, B:42:0x025e, B:43:0x016e, B:45:0x017b, B:48:0x01ab, B:49:0x01c8, B:51:0x01f0, B:52:0x01fa, B:54:0x0200, B:57:0x01b2, B:58:0x01b7, B:59:0x01b8, B:61:0x0057, B:63:0x0067, B:64:0x006d, B:67:0x0074, B:70:0x0085, B:17:0x00dd, B:47:0x0196), top: B:2:0x0011, inners: #1, #2 }] */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.bjhn m8082v(int r17, p000.lzg r18, p000.lzo r19, long r20, int r22, com.google.android.apps.photos.actionqueue.OnlineResult r23) {
        /*
            Method dump skipped, instructions count: 632
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._57.m8082v(int, lzg, lzo, long, int, com.google.android.apps.photos.actionqueue.OnlineResult):bjhn");
    }
}
