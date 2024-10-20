package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajkc implements ayps, aypp, ayov, ayor, aymm, ayax {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f36591a;

    /* renamed from: c */
    private final int f36593c;

    /* renamed from: d */
    private ayaz f36594d;

    /* renamed from: e */
    private RecyclerView f36595e;

    /* renamed from: i */
    private final C0927ne f36599i = new ajka(this);

    /* renamed from: b */
    private final HashSet f36592b = new HashSet();

    /* renamed from: f */
    private int f36596f = -1;

    /* renamed from: g */
    private int f36597g = -1;

    /* renamed from: h */
    private boolean f36598h = false;

    public ajkc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        this.f36591a = componentCallbacksC0094by;
        this.f36593c = i;
        aypbVar.m34705S(this);
        new ayay(aypbVar, this);
    }

    /* renamed from: d */
    private final boolean m19670d() {
        return this.f36591a.equals(this.f36594d.mo34286e());
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f36595e = (RecyclerView) view.findViewById(this.f36593c);
    }

    /* renamed from: b */
    public final void m19671b() {
        if (this.f36598h) {
            return;
        }
        AbstractC0925nc abstractC0925nc = this.f36595e.f47720l;
        abstractC0925nc.getClass();
        abstractC0925nc.m63670D(this.f36599i);
        this.f36598h = true;
    }

    /* renamed from: c */
    public final void m19672c(boolean z) {
        if (this.f36595e != null && m19670d()) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f36595e.f47721m;
            int m23043L = linearLayoutManager.m23043L();
            int m23045N = linearLayoutManager.m23045N();
            if (m23043L != -1 && m23045N != -1) {
                if (!z || m23043L != this.f36596f || m23045N != this.f36597g) {
                    int min = Math.min(m23045N, this.f36595e.f47720l.mo10818a() - 1);
                    for (int i = m23043L; i <= min; i++) {
                        long mo19652d = this.f36595e.f47720l.mo19652d(i);
                        HashSet hashSet = this.f36592b;
                        Long valueOf = Long.valueOf(mo19652d);
                        if (!hashSet.contains(valueOf)) {
                            this.f36592b.add(valueOf);
                            C0951ob m23175k = this.f36595e.m23175k(mo19652d);
                            if (m23175k != null) {
                                View view = m23175k.f164235a;
                                if (awiy.m32182l(view)) {
                                    awiw.m32160e(view, -1);
                                }
                            } else {
                                return;
                            }
                        }
                    }
                    this.f36596f = m23043L;
                    this.f36597g = min;
                }
            }
        }
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        if (!this.f36598h) {
            return;
        }
        AbstractC0925nc abstractC0925nc = this.f36595e.f47720l;
        abstractC0925nc.getClass();
        abstractC0925nc.m63671E(this.f36599i);
        this.f36598h = false;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        if (m19670d()) {
            m19672c(false);
        } else {
            this.f36592b.clear();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f36594d = (ayaz) aylwVar.m34577h(ayaz.class, null);
        if (bundle != null && bundle.getLongArray("impression_logged") != null) {
            long[] longArray = bundle.getLongArray("impression_logged");
            for (long j : longArray) {
                this.f36592b.add(Long.valueOf(j));
            }
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        long[] jArr = new long[this.f36592b.size()];
        Iterator it = this.f36592b.iterator();
        int i = 0;
        while (it.hasNext()) {
            jArr[i] = ((Long) it.next()).longValue();
            i++;
        }
        bundle.putLongArray("impression_logged", jArr);
    }
}
