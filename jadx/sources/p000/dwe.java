package p000;

import java.util.Collection;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public class dwe extends bkcr implements Map, dvi {

    /* renamed from: a */
    public dxf f137119a = new dxf();

    /* renamed from: b */
    public dwt f137120b;

    /* renamed from: c */
    public Object f137121c;

    /* renamed from: d */
    public int f137122d;

    /* renamed from: e */
    public int f137123e;

    /* renamed from: f */
    private dwc f137124f;

    public dwe(dwc dwcVar) {
        this.f137124f = dwcVar;
        dwc dwcVar2 = this.f137124f;
        this.f137120b = dwcVar2.f137114b;
        this.f137123e = dwcVar2.mo44545f();
    }

    @Override // p000.bkcr
    /* renamed from: b */
    public final int mo44553b() {
        return this.f137123e;
    }

    @Override // p000.dvi
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public dwc mo51179a() {
        dwt dwtVar = this.f137120b;
        dwc dwcVar = this.f137124f;
        if (dwtVar != dwcVar.f137114b) {
            this.f137119a = new dxf();
            dwcVar = new dwc(dwtVar, mo44553b());
        }
        this.f137124f = dwcVar;
        return dwcVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f137120b = dwt.f137138a;
        m51248g(0);
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        int i;
        dwt dwtVar = this.f137120b;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return dwtVar.m51273l(i, obj, 0);
    }

    @Override // p000.bkcr
    /* renamed from: d */
    public final Collection mo44554d() {
        return new dwk(this);
    }

    @Override // p000.bkcr
    /* renamed from: e */
    public final Set mo44555e() {
        return new dwg(this);
    }

    @Override // p000.bkcr
    /* renamed from: f */
    public final Set mo44556f() {
        return new dwi(this);
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    /* renamed from: g */
    public final void m51248g(int i) {
        this.f137123e = i;
        this.f137122d++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        int i;
        dwt dwtVar = this.f137120b;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return dwtVar.m51272k(i, obj, 0);
    }

    @Override // java.util.Map, p047j$.util.Map
    public /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return Map.CC.$default$getOrDefault(this, obj, obj2);
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i;
        this.f137121c = null;
        dwt dwtVar = this.f137120b;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        this.f137120b = dwtVar.m51266e(i, obj, obj2, 0, this);
        return this.f137121c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(java.util.Map map) {
        dwc dwcVar;
        dwe dweVar;
        if (map instanceof dwc) {
            dwcVar = (dwc) map;
        } else {
            dwcVar = null;
        }
        if (dwcVar == null) {
            if (map instanceof dwe) {
                dweVar = (dwe) map;
            } else {
                dweVar = null;
            }
            if (dweVar != null) {
                dwcVar = dweVar.mo51179a();
            } else {
                dwcVar = null;
            }
        }
        if (dwcVar != null) {
            dxd dxdVar = new dxd(null);
            int mo44553b = mo44553b();
            dwt dwtVar = this.f137120b;
            dwt dwtVar2 = dwcVar.f137114b;
            dwtVar2.getClass();
            this.f137120b = dwtVar.m51267f(dwtVar2, 0, dxdVar, this);
            int mo44545f = (dwcVar.mo44545f() + mo44553b) - dxdVar.f137156a;
            if (mo44553b != mo44545f) {
                m51248g(mo44545f);
                return;
            }
            return;
        }
        super.putAll(map);
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        return Map.CC.$default$putIfAbsent(this, obj, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.f137121c = null;
        dwt m51268g = this.f137120b.m51268g(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (m51268g == null) {
            m51268g = dwt.f137138a;
        }
        this.f137120b = m51268g;
        return this.f137121c;
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ Object replace(Object obj, Object obj2) {
        return Map.CC.$default$replace(this, obj, obj2);
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        Map.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.Map, p047j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int mo44553b = mo44553b();
        dwt m51269h = this.f137120b.m51269h(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (m51269h == null) {
            m51269h = dwt.f137138a;
        }
        this.f137120b = m51269h;
        return mo44553b != mo44553b();
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        return Map.CC.$default$replace(this, obj, obj2, obj3);
    }
}
