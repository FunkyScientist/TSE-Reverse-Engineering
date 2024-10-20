package p000;

import java.util.Iterator;
import p047j$.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dxb extends bkct implements Set, dvk {

    /* renamed from: a */
    public static final dxb f137149a;

    /* renamed from: b */
    private final Object f137150b;

    /* renamed from: c */
    private final Object f137151c;

    /* renamed from: d */
    private final dwc f137152d;

    static {
        dxe dxeVar = dxe.f137157a;
        f137149a = new dxb(dxeVar, dxeVar, dwc.f137113a);
    }

    public dxb(Object obj, Object obj2, dwc dwcVar) {
        this.f137150b = obj;
        this.f137151c = obj2;
        this.f137152d = dwcVar;
    }

    @Override // p000.bkci
    /* renamed from: a */
    public final int mo44539a() {
        return this.f137152d.mo44545f();
    }

    @Override // p000.dvk
    /* renamed from: b */
    public final dvk mo51181b(Object obj) {
        if (this.f137152d.containsKey(obj)) {
            return this;
        }
        if (isEmpty()) {
            dwc dwcVar = this.f137152d;
            dxe dxeVar = dxe.f137157a;
            return new dxb(obj, obj, dwcVar.m51241g(obj, new dxa(dxeVar, dxeVar)));
        }
        Object obj2 = this.f137151c;
        Object obj3 = this.f137152d.get(obj2);
        obj3.getClass();
        return new dxb(this.f137150b, obj, this.f137152d.m51241g(obj2, ((dxa) obj3).m51284a(obj)).m51241g(obj, new dxa(obj2, dxe.f137157a)));
    }

    @Override // p000.dvk
    /* renamed from: c */
    public final dvk mo51182c(Object obj) {
        int i;
        Object obj2;
        Object obj3;
        dxa dxaVar = (dxa) this.f137152d.get(obj);
        if (dxaVar == null) {
            return this;
        }
        dwc dwcVar = this.f137152d;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        dwt m51271j = dwcVar.f137114b.m51271j(i, obj, 0);
        if (dwcVar.f137114b != m51271j) {
            if (m51271j == null) {
                dwcVar = dwc.f137113a;
            } else {
                dwcVar = new dwc(m51271j, dwcVar.mo44545f() - 1);
            }
        }
        if (dxaVar.m51286c()) {
            Object obj4 = dwcVar.get(dxaVar.f137147a);
            obj4.getClass();
            dwcVar = dwcVar.m51241g(dxaVar.f137147a, ((dxa) obj4).m51284a(dxaVar.f137148b));
        }
        if (dxaVar.m51285b()) {
            Object obj5 = dwcVar.get(dxaVar.f137148b);
            obj5.getClass();
            dwcVar = dwcVar.m51241g(dxaVar.f137148b, new dxa(dxaVar.f137147a, ((dxa) obj5).f137148b));
        }
        if (!dxaVar.m51286c()) {
            obj2 = dxaVar.f137148b;
        } else {
            obj2 = this.f137150b;
        }
        if (!dxaVar.m51285b()) {
            obj3 = dxaVar.f137147a;
        } else {
            obj3 = this.f137151c;
        }
        return new dxb(obj2, obj3, dwcVar);
    }

    @Override // p000.bkci, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f137152d.containsKey(obj);
    }

    @Override // p000.bkct, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new dxc(this.f137150b, this.f137152d);
    }
}
