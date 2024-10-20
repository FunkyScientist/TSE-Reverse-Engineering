package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import com.google.android.apps.photos.offlinecommit.commitqueue.CancelToken;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pde implements pab {

    /* renamed from: a */
    public final /* synthetic */ Object f166406a;

    /* renamed from: b */
    private final /* synthetic */ int f166407b;

    public /* synthetic */ pde(Object obj, int i) {
        this.f166407b = i;
        this.f166406a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [_1846, java.lang.Object] */
    @Override // p000.pab
    /* renamed from: a */
    public final void mo15201a(Context context) {
        int i = this.f166407b;
        if (i != 0) {
            int i2 = 1;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            ?? r0 = this.f166406a;
                            Optional m9076am = _850.m9076am(context, ansa.class, r0);
                            if (m9076am.isPresent()) {
                                ((ansa) m9076am.get()).mo23956a(r0);
                                return;
                            }
                            return;
                        }
                        final afjw afjwVar = (afjw) ((_1939) aylw.m34567e(context, _1939.class)).mo2989a().orElse(null);
                        if (afjwVar != null) {
                            Object obj = this.f166406a;
                            _3010 _3010 = (_3010) aylw.m34567e(context, _3010.class);
                            avtw mo6370d = _3010.mo6370d();
                            final aftm aftmVar = (aftm) obj;
                            aftmVar.f25015w.m34129A(new Runnable() { // from class: afom
                                @Override // java.lang.Runnable
                                public final void run() {
                                    aftm.this.m16410cA(afjwVar);
                                }
                            });
                            _3010.mo6372f(mo6370d, aenk.f21614a, null, 2);
                            return;
                        }
                        throw new aeok("Monocular depth estimation models were not found", aedr.MODEL_UNAVAILABLE);
                    }
                    bbfl bbflVar = wpf.f185420a;
                    Object m34577h = aylw.m34564b(context).m34577h(_1197.class, null);
                    ((_1197) m34577h).mo390a((Intent) this.f166406a, new wpe());
                    return;
                }
                rzy rzyVar = new rzy(context);
                Parcelable parcelable = ((awyp) this.f166406a).m32861b().getParcelable("extra_cancel_token");
                if (parcelable != null) {
                    if (!((CancelToken) parcelable).mo47688a(rzyVar.f174661c)) {
                        ((bbfh) rzy.f174659a.m37635c()).mo37694p("Failed to cancel commit/action");
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            }
            _68 _68 = (_68) aylw.m34564b((Context) this.f166406a).m34577h(_68.class, null);
            ayrf.m34761b();
            _68.m8528e().mo19415b(new nwe(i2));
            return;
        }
        _449 _449 = (_449) ((pdf) this.f166406a).f166408a.mo44532a();
        ayrf.m34761b();
        _449.m7593e().mo19415b(new pdg(_449, 0));
    }
}
