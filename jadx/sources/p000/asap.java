package p000;

import com.google.android.gms.cast.MediaLoadRequestData;
import com.google.android.gms.cast.SessionState;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class asap implements arzi {

    /* renamed from: a */
    final /* synthetic */ asaq f61336a;

    public asap(asaq asaqVar) {
        this.f61336a = asaqVar;
    }

    @Override // p000.arzi
    /* renamed from: a */
    public final /* synthetic */ void mo27979a(arzg arzgVar, int i) {
        asdj asdjVar = asaq.f61337a;
        asdj.m28259b();
        asaq asaqVar = this.f61336a;
        if (asaqVar.f61342f == 0) {
            asdj.m28259b();
        } else if (asaqVar.f61345i == null) {
            asdj.m28259b();
        } else {
            asdj.m28259b();
            Iterator it = new HashSet(asaqVar.f61339c).iterator();
            while (it.hasNext()) {
                ((auit) it.next()).mo27991m(asaqVar.f61342f);
            }
        }
        asaq asaqVar2 = this.f61336a;
        if (asaqVar2.f61342f == 2) {
            return;
        }
        asaqVar2.m28069c();
    }

    @Override // p000.arzi
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo27980b(arzg arzgVar) {
    }

    @Override // p000.arzi
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo27981c(arzg arzgVar, int i) {
    }

    @Override // p000.arzi
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo27982d(arzg arzgVar, boolean z) {
    }

    @Override // p000.arzi
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo27983e(arzg arzgVar, String str) {
    }

    @Override // p000.arzi
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo27984f(arzg arzgVar, int i) {
    }

    @Override // p000.arzi
    /* renamed from: g */
    public final /* synthetic */ void mo27985g(arzg arzgVar, String str) {
        MediaLoadRequestData mediaLoadRequestData;
        asdj asdjVar = asaq.f61337a;
        asdj.m28259b();
        asaq asaqVar = this.f61336a;
        if (asaqVar.f61338b.f130123o && asaqVar.f61342f == 2) {
            if (asaqVar.f61345i == null) {
                asdj.m28259b();
            } else {
                asbz m28067a = asaqVar.m28067a();
                if (m28067a == null) {
                    asdj.m28259b();
                } else {
                    asdj.m28259b();
                    SessionState sessionState = asaqVar.f61345i;
                    if (sessionState != null && (mediaLoadRequestData = sessionState.f130086a) != null) {
                        asdj.m28259b();
                        auit.m30284bC("Must be called from the main thread.");
                        if (!m28067a.m28190m()) {
                            asbz.m28178v();
                        } else {
                            asbz.m28177u(new asbm(m28067a, mediaLoadRequestData));
                        }
                    }
                }
            }
        }
        this.f61336a.m28069c();
    }

    @Override // p000.arzi
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo27986h(arzg arzgVar) {
    }

    @Override // p000.arzi
    /* renamed from: i */
    public final /* bridge */ /* synthetic */ void mo27987i(arzg arzgVar, int i) {
    }
}
