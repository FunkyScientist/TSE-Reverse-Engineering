package p000;

import java.util.Collection;
import java.util.Set;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public class dwc extends bkco implements Map, dvj {

    /* renamed from: a */
    public static final dwc f137113a = new dwc(dwt.f137138a, 0);

    /* renamed from: b */
    public final dwt f137114b;

    /* renamed from: c */
    public final int f137115c;

    public dwc(dwt dwtVar, int i) {
        this.f137114b = dwtVar;
        this.f137115c = i;
    }

    @Override // p000.bkco, java.util.Map
    public boolean containsKey(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return this.f137114b.m51273l(i, obj, 0);
    }

    @Override // p000.bkco
    /* renamed from: f */
    public final int mo44545f() {
        return this.f137115c;
    }

    /* renamed from: g */
    public final dwc m51241g(Object obj, Object obj2) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        dws m51265d = this.f137114b.m51265d(i, obj, obj2, 0);
        if (m51265d == null) {
            return this;
        }
        return new dwc(m51265d.f137136a, mo44545f() + m51265d.f137137b);
    }

    @Override // p000.bkco, java.util.Map
    public Object get(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return this.f137114b.m51272k(i, obj, 0);
    }

    @Override // p000.dvj
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public dwe mo51180e() {
        return new dwe(this);
    }

    @Override // p000.bkco
    /* renamed from: i */
    public final /* synthetic */ Collection mo44546i() {
        return new dwq(this);
    }

    @Override // p000.bkco
    /* renamed from: j */
    public final Set mo44547j() {
        return new dwm(this);
    }

    @Override // p000.bkco
    /* renamed from: k */
    public final /* synthetic */ Set mo44548k() {
        return new dwo(this);
    }
}
