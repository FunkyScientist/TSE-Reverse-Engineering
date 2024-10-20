package p000;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kbx implements kal, kcq, jzy {

    /* renamed from: a */
    Boolean f153362a;

    /* renamed from: b */
    private final Context f153363b;

    /* renamed from: d */
    private final kbw f153365d;

    /* renamed from: e */
    private boolean f153366e;

    /* renamed from: h */
    private final kaj f153369h;

    /* renamed from: i */
    private final jyo f153370i;

    /* renamed from: k */
    private final amgy f153372k;

    /* renamed from: l */
    private final kni f153373l;

    /* renamed from: m */
    private final jwi f153374m;

    /* renamed from: n */
    private final _13 f153375n;

    /* renamed from: c */
    private final Map f153364c = new HashMap();

    /* renamed from: f */
    private final Object f153367f = new Object();

    /* renamed from: g */
    private final kao f153368g = irp.m57805dl();

    /* renamed from: j */
    private final Map f153371j = new HashMap();

    static {
        jzi.m60566b("GreedyScheduler");
    }

    public kbx(Context context, jyo jyoVar, jwr jwrVar, kaj kajVar, _13 _13, jwi jwiVar) {
        this.f153363b = context;
        kni kniVar = jyoVar.f153152g;
        this.f153365d = new kbw(this, kniVar);
        this.f153372k = new amgy(kniVar, _13);
        this.f153374m = jwiVar;
        this.f153373l = new kni(jwrVar);
        this.f153370i = jyoVar;
        this.f153369h = kajVar;
        this.f153375n = _13;
    }

    /* renamed from: f */
    private final void m60659f() {
        this.f153362a = Boolean.valueOf(kga.m60758a(this.f153363b, this.f153370i));
    }

    /* renamed from: g */
    private final void m60660g() {
        if (!this.f153366e) {
            this.f153369h.m60598c(this);
            this.f153366e = true;
        }
    }

    @Override // p000.jzy
    /* renamed from: a */
    public final void mo23589a(kek kekVar, boolean z) {
        bkmi bkmiVar;
        kni mo60609c = this.f153368g.mo60609c(kekVar);
        if (mo60609c != null) {
            this.f153372k.m22184g(mo60609c);
        }
        synchronized (this.f153367f) {
            bkmiVar = (bkmi) this.f153364c.remove(kekVar);
        }
        if (bkmiVar != null) {
            jzi.m60565a();
            Objects.toString(kekVar);
            bkmiVar.mo45109w(null);
        }
        if (!z) {
            synchronized (this.f153367f) {
                this.f153371j.remove(kekVar);
            }
        }
    }

    @Override // p000.kal
    /* renamed from: b */
    public final void mo60602b(String str) {
        Runnable runnable;
        if (this.f153362a == null) {
            m60659f();
        }
        if (!this.f153362a.booleanValue()) {
            jzi.m60565a();
            return;
        }
        m60660g();
        jzi.m60565a();
        kbw kbwVar = this.f153365d;
        if (kbwVar != null && (runnable = (Runnable) kbwVar.f153360b.remove(str)) != null) {
            kbwVar.f153361c.m61160m(runnable);
        }
        for (kni kniVar : this.f153368g.mo60607a(str)) {
            this.f153372k.m22184g(kniVar);
            irp.m57812dt(this.f153375n, kniVar);
        }
    }

    @Override // p000.kal
    /* renamed from: c */
    public final void mo60603c(kev... kevVarArr) {
        long max;
        if (this.f153362a == null) {
            m60659f();
        }
        if (!this.f153362a.booleanValue()) {
            jzi.m60565a();
            return;
        }
        m60660g();
        HashSet<kev> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (kev kevVar : kevVarArr) {
            if (!this.f153368g.mo60608b(irp.m57798de(kevVar))) {
                synchronized (this.f153367f) {
                    kek m57798de = irp.m57798de(kevVar);
                    anok anokVar = (anok) this.f153371j.get(m57798de);
                    if (anokVar == null) {
                        int i = kevVar.f153548j;
                        irp irpVar = this.f153370i.f153155j;
                        anokVar = new anok(i, System.currentTimeMillis());
                        this.f153371j.put(m57798de, anokVar);
                    }
                    max = anokVar.f49516a + (Math.max((kevVar.f153548j - anokVar.f49517b) - 5, 0) * 30000);
                }
                long max2 = Math.max(kevVar.m60729a(), max);
                irp irpVar2 = this.f153370i.f153155j;
                long currentTimeMillis = System.currentTimeMillis();
                if (kevVar.f153560v == 1) {
                    if (currentTimeMillis < max2) {
                        kbw kbwVar = this.f153365d;
                        if (kbwVar != null) {
                            Runnable runnable = (Runnable) kbwVar.f153360b.remove(kevVar.f153539a);
                            if (runnable != null) {
                                kbwVar.f153361c.m61160m(runnable);
                            }
                            iwa iwaVar = new iwa(kbwVar, kevVar, 13, (char[]) null);
                            kbwVar.f153360b.put(kevVar.f153539a, iwaVar);
                            kbwVar.f153361c.m61161n(max2 - System.currentTimeMillis(), iwaVar);
                        }
                    } else if (kevVar.m60731c()) {
                        jys jysVar = kevVar.f153547i;
                        if (jysVar.f153169d) {
                            jzi.m60565a();
                            Objects.toString(kevVar);
                        } else if (Build.VERSION.SDK_INT >= 24 && jysVar.m60547b()) {
                            jzi.m60565a();
                            Objects.toString(kevVar);
                        } else {
                            hashSet.add(kevVar);
                            hashSet2.add(kevVar.f153539a);
                        }
                    } else if (!this.f153368g.mo60608b(irp.m57798de(kevVar))) {
                        jzi.m60565a();
                        String str = kevVar.f153539a;
                        kni mo60611e = this.f153368g.mo60611e(kevVar);
                        this.f153372k.m22185h(mo60611e);
                        this.f153375n.m889Y(mo60611e, null);
                    }
                }
            }
        }
        synchronized (this.f153367f) {
            if (!hashSet.isEmpty()) {
                TextUtils.join(",", hashSet2);
                jzi.m60565a();
                for (kev kevVar2 : hashSet) {
                    kek m57798de2 = irp.m57798de(kevVar2);
                    if (!this.f153364c.containsKey(m57798de2)) {
                        this.f153364c.put(m57798de2, kcu.m60710a(this.f153373l, kevVar2, (bkky) this.f153374m.f152959a, this));
                    }
                }
            }
        }
    }

    @Override // p000.kal
    /* renamed from: d */
    public final boolean mo60604d() {
        return false;
    }

    @Override // p000.kcq
    /* renamed from: e */
    public final void mo60661e(kev kevVar, irp irpVar) {
        boolean z = irpVar instanceof kcl;
        kek m57798de = irp.m57798de(kevVar);
        if (z) {
            if (!this.f153368g.mo60608b(m57798de)) {
                jzi.m60565a();
                Objects.toString(m57798de);
                m57798de.toString();
                kni mo60610d = this.f153368g.mo60610d(m57798de);
                this.f153372k.m22185h(mo60610d);
                this.f153375n.m889Y(mo60610d, null);
                return;
            }
            return;
        }
        jzi.m60565a();
        Objects.toString(m57798de);
        m57798de.toString();
        kni mo60609c = this.f153368g.mo60609c(m57798de);
        if (mo60609c != null) {
            this.f153372k.m22184g(mo60609c);
            this.f153375n.m887V(mo60609c, ((kcm) irpVar).f153427c);
        }
    }
}
