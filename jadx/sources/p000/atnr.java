package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atnr {

    /* renamed from: d */
    public double f63776d;

    /* renamed from: e */
    public double f63777e;

    /* renamed from: f */
    public double f63778f;

    /* renamed from: g */
    public double f63779g;

    /* renamed from: h */
    public double f63780h;

    /* renamed from: i */
    public double f63781i;

    /* renamed from: j */
    public double f63782j;

    /* renamed from: k */
    public boolean f63783k = true;

    /* renamed from: l */
    public boolean f63784l = false;

    /* renamed from: m */
    public double f63785m = 0.0d;

    /* renamed from: a */
    public final double f63773a = 100.0d;

    /* renamed from: b */
    public final double f63774b = 18.0d;

    /* renamed from: c */
    public final CopyOnWriteArrayList f63775c = new CopyOnWriteArrayList();

    /* renamed from: e */
    public static boolean m29420e(double d, double d2, double d3) {
        if (d2 < d3) {
            if (d > d3) {
                return true;
            }
            return false;
        }
        if (d < d3) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final boolean m29421a() {
        if (Math.abs(this.f63779g) > 0.005d || Math.abs(this.f63782j - this.f63778f) > 0.005d) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final void m29422b() {
        this.f63784l = true;
    }

    /* renamed from: c */
    public final void m29423c(double d) {
        if (d != this.f63782j) {
            this.f63782j = d;
            this.f63781i = this.f63778f;
            Iterator it = this.f63775c.iterator();
            while (it.hasNext()) {
                ((aslx) it.next()).mo28656U(this);
            }
        }
    }

    /* renamed from: d */
    public final void m29424d(double d) {
        if (d != this.f63778f) {
            this.f63778f = d;
            this.f63781i = d;
            Iterator it = this.f63775c.iterator();
            while (it.hasNext()) {
                aslx aslxVar = (aslx) it.next();
                aslxVar.mo28656U(this);
                aslxVar.mo28657V(d);
            }
        }
    }

    /* renamed from: f */
    public final void m29425f(aslx aslxVar) {
        this.f63775c.add(aslxVar);
    }
}
