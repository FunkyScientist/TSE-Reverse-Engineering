package p000;

import android.support.v7.widget.RecyclerView;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.Future;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ykm implements ajou {

    /* renamed from: a */
    int f190241a;

    /* renamed from: b */
    int f190242b;

    /* renamed from: c */
    int f190243c;

    /* renamed from: d */
    public final ykk f190244d;

    /* renamed from: e */
    private final Queue f190245e;

    /* renamed from: f */
    private final int f190246f;

    /* renamed from: g */
    private final int f190247g;

    /* renamed from: h */
    private final ykl f190248h;

    /* renamed from: i */
    private final boolean f190249i;

    /* renamed from: j */
    private boolean f190250j;

    static {
        bbfl.m37715h("Preloader");
    }

    public ykm(int i, int i2, ykl yklVar, ykk ykkVar, boolean z) {
        this.f190241a = -1;
        this.f190245e = new ArrayDeque();
        this.f190250j = false;
        this.f190246f = i;
        this.f190247g = i2;
        this.f190248h = yklVar;
        this.f190244d = ykkVar;
        this.f190249i = z;
    }

    /* renamed from: c */
    private final void m73194c() {
        if (this.f190245e.size() > this.f190247g) {
            Future future = (Future) this.f190245e.poll();
            future.getClass();
            future.cancel(true);
        }
    }

    /* renamed from: a */
    public final void m73195a() {
        ayrf.m34762c();
        Iterator it = this.f190245e.iterator();
        while (it.hasNext()) {
            ((Future) it.next()).cancel(true);
        }
        this.f190245e.clear();
    }

    /* renamed from: b */
    public final void m73196b(int i, int i2) {
        boolean z;
        int i3;
        int max;
        int m38006v;
        boolean z2 = this.f190250j;
        int i4 = this.f190243c;
        if (i > i4) {
            z = true;
            this.f190250j = true;
            i3 = i2 + i;
        } else if (i < i4) {
            this.f190250j = false;
            i3 = i;
            z = false;
        } else {
            z = z2;
            i3 = -1;
        }
        if (z2 != z) {
            m73195a();
        }
        if (i3 != -1) {
            boolean z3 = this.f190250j;
            ayrf.m34762c();
            int mo13187a = this.f190248h.mo13187a();
            if (z3) {
                max = Math.min(mo13187a, Math.max(i3, this.f190241a));
                m38006v = Math.min(mo13187a, i3 + this.f190246f);
            } else {
                max = Math.max(0, i3 - this.f190246f);
                m38006v = bbin.m38006v(mo13187a, i3, this.f190242b);
            }
            if (max > m38006v) {
                this.f190248h.mo13187a();
            } else {
                this.f190241a = m38006v;
                this.f190242b = max;
                if (max != m38006v) {
                    if (this.f190249i) {
                        List mo13189c = this.f190248h.mo13189c(max, m38006v);
                        if (!z3) {
                            mo13189c = bbhs.m37831aS(mo13189c);
                        }
                        Iterator it = mo13189c.iterator();
                        while (it.hasNext()) {
                            bbuj mo13186a = this.f190244d.mo13186a(it.next());
                            if (mo13186a != null) {
                                this.f190245e.offer(mo13186a);
                            }
                            m73194c();
                        }
                    } else {
                        List mo13188b = this.f190248h.mo13188b(max, m38006v);
                        if (!z3) {
                            mo13188b = bbhs.m37831aS(mo13188b);
                        }
                        for (int i5 = 0; i5 < mo13188b.size(); i5++) {
                            this.f190245e.offer(bbsi.m38196g((bbuj) mo13188b.get(i5), new lum(this, 13), ExecutorC1092th.f178343a));
                            m73194c();
                        }
                    }
                }
            }
        }
        this.f190243c = i;
    }

    @Override // p000.ajou
    /* renamed from: iO */
    public final void mo13006iO(RecyclerView recyclerView, int i, int i2, int i3) {
        m73196b(i, i2);
    }

    @Override // p000.ajou
    /* renamed from: m */
    public final void mo13009m(RecyclerView recyclerView, int i) {
        if (i == 2) {
            m73195a();
        }
    }

    public ykm(int i, ykl yklVar, ykk ykkVar, boolean z) {
        this(i, i + 1, yklVar, ykkVar, z);
    }
}
