package p000;

import android.os.IBinder;
import java.nio.charset.Charset;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bche implements bbtu {

    /* renamed from: a */
    final /* synthetic */ Object f84453a;

    /* renamed from: b */
    final /* synthetic */ Object f84454b;

    /* renamed from: c */
    private final /* synthetic */ int f84455c;

    public bche(bjmf bjmfVar, IBinder iBinder, int i) {
        this.f84455c = i;
        this.f84454b = iBinder;
        this.f84453a = bjmfVar;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        int i = this.f84455c;
        if (i != 0) {
            if (i != 1) {
                ((bjmf) this.f84453a).m43801e(th);
                return;
            }
            ((bcfb) this.f84454b).f84289c = true;
            ((bibn) this.f84453a).mo19777a(bjlc.m43764d(th), new bjjt());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, bfjw] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, android.os.IBinder] */
    @Override // p000.bbtu
    /* renamed from: b */
    public final /* synthetic */ void mo13026b(Object obj) {
        int i = this.f84455c;
        if (i != 0) {
            if (i != 1) {
                ?? r0 = this.f84454b;
                ((bjmf) this.f84453a).m43802f(r0, (bjlc) obj);
                return;
            }
            bjgp bjgpVar = (bjgp) obj;
            try {
                Object obj2 = this.f84454b;
                ((bcfb) obj2).f84288b = bjgpVar;
                Iterator it = ((bcfb) obj2).f84287a.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                return;
            } catch (Throwable th) {
                mo13025a(th);
                return;
            }
        }
        String str = (String) obj;
        ?? r02 = this.f84453a;
        bbpc bbpcVar = ((bchr) r02).f84501g;
        if (bbpcVar == null) {
            bbpcVar = bbpc.f83084a;
        }
        Object obj3 = this.f84454b;
        String str2 = bbpcVar.f83093i;
        Charset charset = bcgv.f84438a;
        int i2 = bbiz.f82249a;
        int i3 = ((bbiu) bbji.f82276a.mo38020a(str2, bcgv.f84438a)).f82245a;
        bchf bchfVar = (bchf) ((rmi) obj3).f173277c;
        asef m6264h = bchfVar.f84459b.mo6265a(bchfVar.f84458a, "CLIENT_LOGGING_PROD", str).m6264h(r02, atgv.m29244b(bchfVar.f84458a, new bibe()));
        m6264h.m28310i(i3);
        bbuj m38195f = bbsi.m38195f(asbf.m28116X(m6264h.mo28304c()), new bakr(null), bbte.f83473a);
        m38195f.mo31947c(new bbcq(m38195f, 20), bbte.f83473a);
        bbrp.m38165f(m38195f, Exception.class, bahj.m36760a(new bbql(6)), bbte.f83473a);
    }

    public bche(Object obj, Object obj2, int i) {
        this.f84455c = i;
        this.f84453a = obj2;
        this.f84454b = obj;
    }
}
