package p000;

import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dxo extends dwe implements Map, dqb {

    /* renamed from: f */
    private dxp f137171f;

    public dxo(dxp dxpVar) {
        super(dxpVar);
        this.f137171f = dxpVar;
    }

    @Override // p000.dwe, java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof dnm)) {
            return false;
        }
        return super.containsKey((dnm) obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        if (!(obj instanceof dta)) {
            return false;
        }
        return super.containsValue((dta) obj);
    }

    @Override // p000.dwe, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (!(obj instanceof dnm)) {
            return null;
        }
        return (dta) super.get((dnm) obj);
    }

    @Override // p000.dwe, java.util.Map, p047j$.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        if (!(obj instanceof dnm)) {
            return obj2;
        }
        return (dta) Map.CC.$default$getOrDefault(this, (dnm) obj, (dta) obj2);
    }

    @Override // p000.dwe
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final dxp mo51179a() {
        dwt dwtVar = this.f137120b;
        dxp dxpVar = this.f137171f;
        if (dwtVar != dxpVar.f137114b) {
            this.f137119a = new dxf();
            dxpVar = new dxp(dwtVar, this.f137123e);
        }
        this.f137171f = dxpVar;
        return dxpVar;
    }

    @Override // p000.dwe, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        if (!(obj instanceof dnm)) {
            return null;
        }
        return (dta) super.remove((dnm) obj);
    }
}
