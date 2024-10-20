package p000;

import android.content.ComponentCallbacks2;
import java.util.Iterator;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.RequestFinishedInfo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azze implements biat {

    /* renamed from: a */
    private final bkbl f79897a;

    /* renamed from: b */
    private final bkbl f79898b;

    /* renamed from: c */
    private final /* synthetic */ int f79899c;

    public azze(bkbl bkblVar, bkbl bkblVar2, int i) {
        this.f79899c = i;
        this.f79897a = bkblVar;
        this.f79898b = bkblVar2;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        int i = this.f79899c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return new bchn(((bchm) this.f79898b).mo9953b(), (balb) ((biau) this.f79897a).f109796a);
                            }
                            ExperimentalCronetEngine experimentalCronetEngine = (ExperimentalCronetEngine) this.f79898b.mo9953b();
                            Iterator it = ((bibc) this.f79897a).mo9953b().iterator();
                            while (it.hasNext()) {
                                experimentalCronetEngine.addRequestFinishedListener((RequestFinishedInfo.Listener) it.next());
                            }
                            experimentalCronetEngine.getClass();
                            return experimentalCronetEngine;
                        }
                        return new bain(((biak) this.f79898b).mo9953b());
                    }
                    Object obj = ((biau) this.f79897a).f109796a;
                    balb m31636a = ((avup) this.f79898b).m31636a();
                    baft baftVar = (baft) obj;
                    if (m31636a.mo36894g()) {
                        return new baft((ActivityC0098cb) m31636a.mo36890c());
                    }
                    baftVar.getClass();
                    return baftVar;
                }
                return new bain(((bafs) this.f79898b).mo9953b());
            }
            ComponentCallbacks2 mo9953b = ((biak) this.f79898b).mo9953b();
            boolean z = mo9953b instanceof aylx;
            aypb mo9953b2 = ((bafu) this.f79897a).mo9953b();
            if (z) {
                aylx aylxVar = (aylx) mo9953b;
                if (aylxVar.mo34315gq().m34578k(awwl.class, null) != null) {
                    return (awwl) aylxVar.mo34315gq().m34577h(awwl.class, null);
                }
            }
            return new awwl(mo9953b2);
        }
        return new azzd(((azyx) this.f79897a).m36375a(), (aocd) this.f79898b.mo9953b());
    }

    public azze(bkbl bkblVar, bkbl bkblVar2, int i, byte[] bArr) {
        this.f79899c = i;
        this.f79898b = bkblVar;
        this.f79897a = bkblVar2;
    }
}
