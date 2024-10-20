package p000;

import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xny implements axjc {

    /* renamed from: a */
    public static final bbfl f187971a = bbfl.m37715h("GridDataModel");

    /* renamed from: b */
    public final bkbr f187972b;

    /* renamed from: c */
    public aczs f187973c;

    /* renamed from: d */
    public acxh f187974d;

    /* renamed from: e */
    public CollectionKey f187975e;

    /* renamed from: f */
    public acxp f187976f;

    /* renamed from: g */
    public boolean f187977g;

    /* renamed from: h */
    public Runnable f187978h;

    /* renamed from: i */
    public ucy f187979i;

    /* renamed from: j */
    public final axjf f187980j;

    /* renamed from: k */
    public final bjzv f187981k;

    /* renamed from: l */
    private final _1311 f187982l;

    /* renamed from: m */
    private final bkbr f187983m;

    /* renamed from: n */
    private final bkbr f187984n;

    /* renamed from: o */
    private CollectionKey f187985o;

    /* renamed from: p */
    private boolean f187986p;

    /* renamed from: q */
    private final acxi f187987q;

    public xny(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f187982l = m950c;
        this.f187983m = new bkby(new xix(m950c, 19));
        this.f187972b = new bkby(new xix(m950c, 20));
        this.f187984n = new bkby(new xpm(m950c, 1));
        this.f187981k = new bjzv((short[]) null);
        ucy ucyVar = ucz.f180113b;
        ucyVar.getClass();
        this.f187979i = ucyVar;
        this.f187980j = new axja(this);
        this.f187987q = new adhf(this, 1);
    }

    /* renamed from: b */
    public final int m72588b() {
        return m72589c().m13031e(this.f187975e);
    }

    /* renamed from: c */
    public final _1797 m72589c() {
        return (_1797) this.f187983m.mo44532a();
    }

    /* renamed from: d */
    public final _2614 m72590d() {
        return (_2614) this.f187984n.mo44532a();
    }

    /* renamed from: e */
    public final _1846 m72591e(int i) {
        if (!this.f187981k.m44467h(i)) {
            return null;
        }
        bjzv bjzvVar = this.f187981k;
        Object obj = ((HashMap) bjzvVar.f114757b).get(Integer.valueOf(i / bjzvVar.f114756a));
        if (obj != null) {
            return (_1846) ((List) obj).get(i % bjzvVar.f114756a);
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: f */
    public final Integer m72592f() {
        if (!this.f187986p) {
            return null;
        }
        aczs aczsVar = this.f187973c;
        if (aczsVar != null) {
            return aczsVar.f16946d;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: g */
    public final void m72593g() {
        Runnable runnable = this.f187978h;
        if (runnable != null) {
            ayrf.m34765f(runnable);
            this.f187978h = null;
        }
    }

    /* renamed from: h */
    public final void m72594h(CollectionKey collectionKey) {
        acxp m2449c;
        collectionKey.getClass();
        ayrf.m34762c();
        if (C1131ut.m70384u(collectionKey, this.f187975e)) {
            return;
        }
        if (!C1131ut.m70384u(this.f187985o, collectionKey) || (m2449c = this.f187976f) == null) {
            this.f187976f = null;
            m2449c = _1776.m2449c(null, 3);
        }
        m72595i();
        this.f187975e = collectionKey;
        this.f187974d = new acxh(collectionKey);
        this.f187973c = new aczs(true);
        this.f187981k.f114756a = m72589c().m13031e(this.f187975e);
        this.f187986p = false;
        m72589c().m13046t(this.f187974d, this.f187987q);
        m72589c().m13048v(this.f187974d, m2449c);
    }

    /* renamed from: i */
    public final void m72595i() {
        ayrf.m34762c();
        if (this.f187974d == null) {
            return;
        }
        m72589c().m13049w(this.f187974d);
        this.f187973c = null;
        this.f187974d = null;
        this.f187985o = this.f187975e;
        this.f187975e = null;
        this.f187981k.m44466g();
        this.f187986p = false;
        m72593g();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f187980j;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: j */
    public final void m72596j(acxm acxmVar, Integer num) {
        acxmVar.f16684b.keySet();
        aczs aczsVar = this.f187973c;
        if (aczsVar != null) {
            aczsVar.m13148e(acxmVar, num);
            if (acxmVar.f16687e == acxl.f16680b) {
                this.f187981k.m44466g();
            }
            bjzv bjzvVar = this.f187981k;
            aczs aczsVar2 = this.f187973c;
            aczsVar2.getClass();
            Set set = aczsVar2.f16945c;
            set.getClass();
            if (!acxmVar.f16684b.isEmpty()) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    int intValue = ((Number) it.next()).intValue();
                    ?? r4 = bjzvVar.f114757b;
                    Integer valueOf = Integer.valueOf(intValue);
                    Object obj = acxmVar.f16684b.get(valueOf);
                    if (obj != null) {
                        r4.put(valueOf, obj);
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
            }
            if (num != null) {
                this.f187986p = true;
                return;
            }
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
