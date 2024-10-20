package p000;

import android.content.Context;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqrp implements hmo {

    /* renamed from: a */
    private static final bbfl f58055a = bbfl.m37715h("ExoCacheLayerEvictor");

    /* renamed from: b */
    private final bkbr f58056b;

    /* renamed from: c */
    private final bkbr f58057c;

    /* renamed from: d */
    private final aqro f58058d;

    public aqrp(Context context, aqrl aqrlVar) {
        context.getClass();
        aqrlVar.getClass();
        this.f58056b = new bkby(new aqpj(context, 8));
        this.f58057c = new bkby(new apuv(context, aqrlVar, 12, null));
        this.f58058d = new aqro();
    }

    /* renamed from: h */
    private final void m26573h(hmj hmjVar) {
        while (m26579f().f58063b.mo26581a(Long.valueOf(m26578e())) && m26580g(hmjVar)) {
        }
        _2890 _2890 = (_2890) this.f58056b.mo44532a();
        _2890.f5476c.put(hmjVar, this);
        Map m44255I = bjwl.m44255I(_2890.f5476c);
        if (_2890.m5978a().mo26581a(Long.valueOf(aqrm.m26556a(m44255I)))) {
            bkmi bkmiVar = (bkmi) _2890.f5477d.getAndSet(bkgt.m44792s(((_2141) _2890.f5475b.mo44532a()).m3565a(aius.VIDEO_CACHE_LAYER_EVICTION_MANAGER), null, 0, new jiq(m44255I, _2890, (bkeg) null, 8), 3));
            if (bkmiVar != null) {
                bkmiVar.mo45109w(null);
            }
        }
    }

    @Override // p000.hmi
    /* renamed from: a */
    public final void mo26574a(hmj hmjVar, hms hmsVar) {
        synchronized (this) {
            this.f58058d.m26571a(hmsVar);
        }
        m26573h(hmjVar);
    }

    @Override // p000.hmi
    /* renamed from: b */
    public final void mo26575b(hmj hmjVar, hms hmsVar, hms hmsVar2) {
        synchronized (this) {
            this.f58058d.m26572b(hmsVar);
            this.f58058d.m26571a(hmsVar2);
        }
        if (hmsVar2.f144370c - hmsVar.f144370c > 0) {
            m26573h(hmjVar);
        }
    }

    @Override // p000.hmi
    /* renamed from: c */
    public final void mo26576c(hms hmsVar) {
        hmsVar.getClass();
        synchronized (this) {
            this.f58058d.m26572b(hmsVar);
        }
    }

    @Override // p000.hmo
    /* renamed from: d */
    public final void mo26577d(hmj hmjVar, String str, long j) {
        str.getClass();
    }

    /* renamed from: e */
    public final long m26578e() {
        long j;
        synchronized (this) {
            j = this.f58058d.f58054c;
        }
        return j;
    }

    /* renamed from: f */
    public final aqrr m26579f() {
        return (aqrr) this.f58057c.mo44532a();
    }

    /* renamed from: g */
    public final boolean m26580g(hmj hmjVar) {
        boolean contains;
        boolean z;
        synchronized (this) {
            hms hmsVar = (hms) bkcw.m44600bi(this.f58058d.f58053b);
            if (hmsVar != null) {
                hmjVar.mo26596l(hmsVar);
                synchronized (this) {
                    contains = this.f58058d.f58053b.contains(hmsVar);
                    z = !contains;
                }
                if (contains) {
                    if (hmjVar.mo26597m(hmsVar.f144368a, hmsVar.f144369b, hmsVar.f144370c)) {
                        ((bbfh) f58055a.m37634b()).mo37694p("span unexpectedly remains in the cache");
                        return z;
                    }
                    ((bbfh) f58055a.m37635c()).mo37694p("span remains in the evictor despite removal attempt");
                    mo26576c(hmsVar);
                    return true;
                }
                return z;
            }
            return false;
        }
    }
}
