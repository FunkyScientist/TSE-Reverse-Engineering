package p000;

import android.animation.AnimatorSet;
import android.view.View;
import com.google.android.apps.photos.R;
import java.util.Random;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aonh implements aopw {

    /* renamed from: a */
    final /* synthetic */ Object f52440a;

    /* renamed from: b */
    private final /* synthetic */ int f52441b;

    public aonh(Object obj, int i) {
        this.f52441b = i;
        this.f52440a = obj;
    }

    @Override // p000.aopw
    /* renamed from: a */
    public final void mo24740a() {
        int i = this.f52441b;
        if (i != 0 && i != 1 && i != 2) {
            aoqv aoqvVar = (aoqv) this.f52440a;
            aoqvVar.f52828v = false;
            if (aoqvVar.f52830x) {
                aoqvVar.m24848p();
                aoqvVar.f52819m.mo26979x(0L);
                aoqvVar.m24849q();
                aoqvVar.m24846n(false);
                aoqvVar.m24850r();
            }
        }
    }

    @Override // p000.aopw
    /* renamed from: b */
    public final void mo24741b() {
        AnimatorSet m24235b;
        int i = this.f52441b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    aoqv aoqvVar = (aoqv) this.f52440a;
                    if (aoqvVar.f52828v) {
                        aoqvVar.f52819m.mo26979x(0L);
                        return;
                    } else {
                        aoqvVar.f52828v = true;
                        return;
                    }
                }
                ((aopz) this.f52440a).m24809f();
                return;
            }
            Optional m24381k = ((aocn) ((anzc) this.f52440a).f50748d.m73050a()).m24381k(aocg.class);
            View mo24109a = ((anze) ((anzc) this.f52440a).f50745a.m73050a()).mo24109a();
            if (!m24381k.isEmpty()) {
                if (((anzc) this.f52440a).m24232f((aocg) m24381k.get())) {
                    m24381k.get();
                    if (((Random) ((anzc) this.f52440a).f50746b.m73050a()).nextBoolean()) {
                        m24235b = anzd.m24234a(mo24109a, ((aocg) m24381k.get()).f51128b);
                    } else {
                        m24235b = anzd.m24235b(mo24109a, ((aocg) m24381k.get()).f51128b);
                    }
                    mo24109a.setTag(R.id.photos_stories_animation_autoplay_zoom, m24235b);
                    m24235b.addListener(new anza(mo24109a));
                    if (((anzc) this.f52440a).f50747c) {
                        m24235b.start();
                        return;
                    }
                    return;
                }
            }
            m24381k.isPresent();
            anzc.m24231h(mo24109a, false);
            return;
        }
        aoni aoniVar = (aoni) this.f52440a;
        yer yerVar = aoniVar.f52442a;
        yer yerVar2 = null;
        if (yerVar == null) {
            bkgt.m44775b("stickyPauseStateModel");
            yerVar = null;
        }
        if (((Optional) yerVar.m73050a()).isPresent()) {
            yer yerVar3 = aoniVar.f52442a;
            if (yerVar3 == null) {
                bkgt.m44775b("stickyPauseStateModel");
            } else {
                yerVar2 = yerVar3;
            }
            if (((aopu) ((Optional) yerVar2.m73050a()).get()).m24798b()) {
                ((aoni) this.f52440a).m24742a();
                return;
            }
        }
        ((aoni) this.f52440a).m24743f();
    }
}
