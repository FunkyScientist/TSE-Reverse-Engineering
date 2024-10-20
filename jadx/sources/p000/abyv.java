package p000;

import android.content.Context;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abyv implements absa {

    /* renamed from: a */
    public final _1246 f14489a;

    /* renamed from: b */
    public final absf f14490b;

    /* renamed from: d */
    public Object f14492d;

    /* renamed from: f */
    public _1616 f14494f;

    /* renamed from: g */
    private final abrz f14495g;

    /* renamed from: h */
    private final absg f14496h;

    /* renamed from: c */
    public final Map f14491c = new HashMap();

    /* renamed from: e */
    public int f14493e = 0;

    static {
        bbfl.m37715h("PhotoTextureManager");
    }

    public abyv(Context context, abrz abrzVar, absg absgVar) {
        this.f14489a = (_1246) aylw.m34567e(context, _1246.class);
        this.f14495g = abrzVar;
        absgVar.getClass();
        this.f14496h = absgVar;
        this.f14490b = (absf) aylw.m34567e(context, absf.class);
    }

    /* renamed from: a */
    public static Object m12204a(bdhb bdhbVar) {
        bdhd m39249b = bdhd.m39249b(bdhbVar.f91384c);
        if (m39249b == null) {
            m39249b = bdhd.UNKNOWN_TYPE;
        }
        C1131ut.m70371h(m39249b.equals(bdhd.PHOTO));
        VisualAsset m47626d = VisualAsset.m47626d(bdhbVar);
        return Integer.valueOf(_3058.m6537u(m47626d.f126352d, m47626d.hashCode()));
    }

    @Override // p000.absa
    /* renamed from: H */
    public final void mo11794H() {
        bain.m36840an(this.f14494f.m1854f());
        int i = this.f14493e;
        if (i != 0) {
            try {
                this.f14494f.m1853e(i);
            } catch (abse e) {
                this.f14490b.mo11593b(e);
            }
        }
    }

    /* renamed from: b */
    public final void m12205b(bdhb bdhbVar, boolean z) {
        bain.m36840an(this.f14494f.m1854f());
        Map map = this.f14491c;
        Object m12204a = m12204a(bdhbVar);
        this.f14489a.m8204p((abyu) map.get(m12204a));
        this.f14491c.remove(m12204a);
        this.f14492d = null;
        m12206c(bdhbVar, z);
    }

    /* renamed from: c */
    public final void m12206c(bdhb bdhbVar, boolean z) {
        boolean z2;
        bain.m36840an(this.f14494f.m1854f());
        bdhd m39249b = bdhd.m39249b(bdhbVar.f91384c);
        if (m39249b == null) {
            m39249b = bdhd.UNKNOWN_TYPE;
        }
        if (m39249b == bdhd.PHOTO) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        Object m12204a = m12204a(bdhbVar);
        abyu abyuVar = (abyu) this.f14491c.get(m12204a);
        if (abyuVar == null) {
            abyu abyuVar2 = new abyu(new adqk(this.f14495g, null));
            this.f14491c.put(m12204a, abyuVar2);
            abyuVar = abyuVar2;
        }
        if (abyuVar.m12202m(this.f14496h, bdhbVar, z) && !m12204a.equals(this.f14492d)) {
            TimeUnit.SECONDS.getClass();
        } else {
            TimeUnit.SECONDS.getClass();
        }
    }

    /* renamed from: d */
    public final void m12207d(_1616 _1616) {
        _1616.getClass();
        this.f14494f = _1616;
    }
}
