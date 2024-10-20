package p000;

import android.content.Context;
import java.util.Map;
import org.chromium.net.CronetEngine;
import org.chromium.net.UrlRequest;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kup implements kwg {

    /* renamed from: a */
    public final kui f155054a;

    /* renamed from: b */
    public kwf f155055b;

    /* renamed from: c */
    private final kuo f155056c;

    /* renamed from: d */
    private final lai f155057d;

    public kup(kuo kuoVar, kui kuiVar, lai laiVar) {
        this.f155056c = kuoVar;
        this.f155054a = kuiVar;
        this.f155057d = laiVar;
    }

    @Override // p000.kwg
    /* renamed from: a */
    public final kvi mo16088a() {
        return kvi.REMOTE;
    }

    @Override // p000.kwg
    /* renamed from: b */
    public final Class mo16089b() {
        return this.f155054a.mo61526a();
    }

    @Override // p000.kwg
    /* renamed from: c */
    public final void mo16090c() {
        kum kumVar;
        UrlRequest urlRequest;
        lai laiVar = this.f155057d;
        kuo kuoVar = this.f155056c;
        synchronized (kuoVar) {
            kumVar = (kum) kuoVar.f155051b.get(laiVar);
        }
        if (kumVar != null) {
            synchronized (kumVar.f155045f) {
                kumVar.f155040a.remove(this);
                if (kumVar.f155040a.isEmpty()) {
                    kumVar.f155044e = true;
                    kumVar.f155045f.f155051b.remove(kumVar.f155041b);
                }
            }
            if (kumVar.f155044e && (urlRequest = kumVar.f155043d) != null) {
                urlRequest.cancel();
            }
        }
    }

    @Override // p000.kwg
    /* renamed from: e */
    public final void mo16092e(ksx ksxVar, kwf kwfVar) {
        kum kumVar;
        boolean z;
        this.f155055b = kwfVar;
        lai laiVar = this.f155057d;
        kuo kuoVar = this.f155056c;
        synchronized (kuoVar) {
            kumVar = (kum) kuoVar.f155051b.get(laiVar);
            if (kumVar == null) {
                kumVar = kuoVar.f155052c.m61619a(laiVar);
                kuoVar.f155051b.put(laiVar, kumVar);
                z = true;
            } else {
                z = false;
            }
            synchronized (kumVar.f155045f) {
                kumVar.f155040a.add(this);
            }
        }
        if (z) {
            kumVar.f155042c = ksxVar;
            _3026 _3026 = kuoVar.f155053d;
            String m61729c = laiVar.m61729c();
            int intValue = ((Integer) kuo.f155049a.get(ksxVar)).intValue();
            Map m61730d = laiVar.m61730d();
            UrlRequest.Builder newUrlRequestBuilder = ((CronetEngine) aylw.m34567e((Context) _3026.f5710a, CronetEngine.class)).newUrlRequestBuilder(m61729c, kumVar, new asss(2));
            newUrlRequestBuilder.allowDirectExecutor();
            for (Map.Entry entry : m61730d.entrySet()) {
                String str = (String) entry.getKey();
                if (!"Accept-Encoding".equalsIgnoreCase(str) && !"User-Agent".equalsIgnoreCase(str)) {
                    newUrlRequestBuilder.addHeader((String) entry.getKey(), (String) entry.getValue());
                }
            }
            newUrlRequestBuilder.setPriority(intValue);
            kumVar.f155043d = newUrlRequestBuilder.build();
            kumVar.f155043d.start();
            if (kumVar.f155044e) {
                kumVar.f155043d.cancel();
            }
        }
    }

    @Override // p000.kwg
    /* renamed from: d */
    public final void mo16091d() {
    }
}
