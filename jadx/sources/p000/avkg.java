package p000;

import android.content.Context;
import com.google.android.gms.common.api.Status;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avkg implements _3006 {

    /* renamed from: b */
    public static final /* synthetic */ int f69084b = 0;

    /* renamed from: i */
    private static final agsi f69085i;

    /* renamed from: c */
    private final Context f69087c;

    /* renamed from: d */
    private final asws f69088d;

    /* renamed from: e */
    private final avjg f69089e;

    /* renamed from: f */
    private final _2984 f69090f;

    /* renamed from: h */
    private final asgu f69092h;

    /* renamed from: a */
    public final CopyOnWriteArrayList f69086a = new CopyOnWriteArrayList();

    /* renamed from: g */
    private final aswr f69091g = new aswr() { // from class: avkf
        @Override // p000.aswr
        /* renamed from: a */
        public final void mo29014a() {
            Iterator it = avkg.this.f69086a.iterator();
            while (it.hasNext()) {
                ((avjl) it.next()).mo12903a();
            }
        }
    };

    static {
        agsi agsiVar = new agsi((char[]) null, (byte[]) null);
        agsiVar.f27926a = 1;
        f69085i = agsiVar;
    }

    public avkg(Context context, asgu asguVar, asws aswsVar, avjg avjgVar, _2984 _2984) {
        this.f69087c = context;
        this.f69092h = asguVar;
        this.f69088d = aswsVar;
        this.f69089e = avjgVar;
        this.f69090f = _2984;
    }

    /* renamed from: e */
    public static Object m31228e(bbuj bbujVar) {
        try {
            return bbvs.m38281F(bbujVar);
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (!(cause instanceof asgg) && !(cause instanceof asgf)) {
                return null;
            }
            throw e;
        }
    }

    @Override // p000._3006
    /* renamed from: a */
    public final bbuj mo6344a() {
        return mo6345b();
    }

    @Override // p000._3006
    /* renamed from: b */
    public final bbuj mo6345b() {
        Future future;
        Future m38419w;
        _2984 _2984 = this.f69090f;
        Context context = this.f69087c;
        bbuj mo31198a = this.f69089e.mo31198a();
        int m28353i = _2984.m28353i(context, 10000000);
        if (m28353i != 0) {
            if (asgh.m28368h(m28353i)) {
                m38419w = bbvs.m38419w(new asgg(m28353i, "Google Play Services not available", this.f69090f.m28354j(this.f69087c, m28353i, null)));
            } else {
                m38419w = bbvs.m38419w(new asgf(m28353i));
            }
            future = m38419w;
        } else {
            asgu asguVar = this.f69092h;
            agsi agsiVar = f69085i;
            _2961 _2961 = asww.f62646a;
            asgy asgyVar = asguVar.f61754C;
            final aswu aswuVar = new aswu(asgyVar, agsiVar);
            asgyVar.mo28399a(aswuVar);
            final bakp m36760a = bahj.m36760a(new avjv(4));
            final bbuw bbuwVar = new bbuw();
            ashg ashgVar = new ashg() { // from class: avkj
                @Override // p000.ashg
                /* renamed from: a */
                public final void mo28076a(final ashf ashfVar) {
                    Status mo28175a = ashfVar.mo28175a();
                    if (mo28175a.f130275f != 14) {
                        final bbuw bbuwVar2 = bbuw.this;
                        if (!mo28175a.m48841c()) {
                            bbuwVar2.m38190n(new avke(ashfVar, mo28175a));
                            avol.m31401n(ashfVar);
                            return;
                        } else {
                            final bakp bakpVar = m36760a;
                            new Runnable() { // from class: avki
                                @Override // java.lang.Runnable
                                public final void run() {
                                    bakp bakpVar2 = bakpVar;
                                    bbuw bbuwVar3 = bbuw.this;
                                    ashf ashfVar2 = ashfVar;
                                    try {
                                        try {
                                            bbuwVar3.m38189m(bakpVar2.apply(ashfVar2));
                                        } catch (RuntimeException e) {
                                            bbuwVar3.m38190n(e);
                                        }
                                    } finally {
                                        avol.m31401n(ashfVar2);
                                    }
                                }
                            }.run();
                            return;
                        }
                    }
                    throw new AssertionError("We never use the blocking API for these calls: ".concat(String.valueOf(String.valueOf(ashfVar))));
                }
            };
            Object obj = aswuVar.f130284f;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            synchronized (obj) {
                auit.m30289bH(!aswuVar.f130288j, "Result has already been consumed.");
                ashh ashhVar = aswuVar.f130290l;
                if (!aswuVar.m48847n()) {
                    if (aswuVar.m48848o()) {
                        aswuVar.f130285g.m28441a(ashgVar, aswuVar.m48844j());
                    } else {
                        aswuVar.f130286h = ashgVar;
                        ashy ashyVar = aswuVar.f130285g;
                        ashyVar.sendMessageDelayed(ashyVar.obtainMessage(2, aswuVar), timeUnit.toMillis(3L));
                    }
                }
            }
            bbuwVar.mo31947c(bahj.m36764e(new Runnable() { // from class: avkk
                @Override // java.lang.Runnable
                public final void run() {
                    if (bbuw.this.isCancelled()) {
                        aswuVar.mo28403e();
                    }
                }
            }), bbte.f83473a);
            future = bbuwVar;
        }
        avjg avjgVar = this.f69089e;
        bbuj m36856e = bain.m36856e(new agmq(avjgVar, 15), ((avjh) avjgVar).f69009c);
        return new aojf(bbvs.m38287L(mo31198a, future, m36856e)).m24593e(new aswa(mo31198a, m36856e, future, 3, null), bbte.f83473a);
    }

    @Override // p000._3006
    /* renamed from: c */
    public final void mo6346c(avjl avjlVar) {
        if (this.f69086a.isEmpty()) {
            asws aswsVar = this.f69088d;
            asiv m28388o = aswsVar.m28388o(this.f69091g, aswr.class.getName());
            asxl asxlVar = new asxl(m28388o);
            aswi aswiVar = new aswi(asxlVar, 2);
            aswi aswiVar2 = new aswi(asxlVar, 3);
            asja asjaVar = new asja();
            asjaVar.f61875a = aswiVar;
            asjaVar.f61876b = aswiVar2;
            asjaVar.f61877c = m28388o;
            asjaVar.f61880f = 2720;
            aswsVar.m28386A(asjaVar.m28499a());
        }
        this.f69086a.add(avjlVar);
    }

    @Override // p000._3006
    /* renamed from: d */
    public final void mo6347d(avjl avjlVar) {
        this.f69086a.remove(avjlVar);
        if (this.f69086a.isEmpty()) {
            this.f69088d.m28392s(auit.m30299bR(this.f69091g, aswr.class.getName()), 2721);
        }
    }
}
