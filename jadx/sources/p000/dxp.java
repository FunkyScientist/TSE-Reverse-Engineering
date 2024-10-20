package p000;

import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dxp extends dwc implements Map, dqc {

    /* renamed from: d */
    public static final dxp f137172d = new dxp(dwt.f137138a, 0);

    public dxp(dwt dwtVar, int i) {
        super(dwtVar, i);
    }

    @Override // p000.dnn
    /* renamed from: a */
    public final /* synthetic */ Object mo50852a(dnm dnmVar) {
        return dnt.m50857b(this, dnmVar);
    }

    @Override // p000.dns
    /* renamed from: b */
    public final Object mo50855b(dnm dnmVar) {
        return dnt.m50857b(this, dnmVar);
    }

    @Override // p000.dqc
    /* renamed from: c */
    public final /* synthetic */ dqb mo50910c() {
        return new dxo(this);
    }

    @Override // p000.dwc, p000.bkco, java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof dnm)) {
            return false;
        }
        return super.containsKey((dnm) obj);
    }

    @Override // p000.bkco, java.util.Map
    public final boolean containsValue(Object obj) {
        if (!(obj instanceof dta)) {
            return false;
        }
        return super.containsValue((dta) obj);
    }

    @Override // p000.dqc
    /* renamed from: d */
    public final dqc mo50911d(dnm dnmVar, dta dtaVar) {
        dws m51265d = this.f137114b.m51265d(dnmVar.hashCode(), dnmVar, dtaVar, 0);
        if (m51265d == null) {
            return this;
        }
        return new dxp(m51265d.f137136a, this.f137115c + m51265d.f137137b);
    }

    @Override // p000.dwc, p000.dvj
    /* renamed from: e */
    public final /* synthetic */ dvi mo51180e() {
        return new dxo(this);
    }

    @Override // p000.dwc, p000.bkco, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (!(obj instanceof dnm)) {
            return null;
        }
        return (dta) super.get((dnm) obj);
    }

    @Override // p000.bkco, java.util.Map, p047j$.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        if (!(obj instanceof dnm)) {
            return obj2;
        }
        return (dta) Map.CC.$default$getOrDefault(this, (dnm) obj, (dta) obj2);
    }

    @Override // p000.dwc
    /* renamed from: h */
    public final /* synthetic */ dwe mo51180e() {
        return new dxo(this);
    }
}
