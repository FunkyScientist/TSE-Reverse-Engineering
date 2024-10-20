package p000;

import android.os.Build;
import android.view.View;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqlu implements arlo {

    /* renamed from: a */
    final /* synthetic */ Object f57348a;

    /* renamed from: b */
    private final /* synthetic */ int f57349b;

    public aqlu(Object obj, int i) {
        this.f57349b = i;
        this.f57348a = obj;
    }

    @Override // p000.arlo
    /* renamed from: n */
    public final void mo11107n(View view) {
        if (this.f57349b != 0) {
            agqv agqvVar = (agqv) this.f57348a;
            if (agqvVar.f27682o != null) {
                ((urf) agqvVar.f27673f.m73050a()).m70236d(((agqv) this.f57348a).f27682o);
                ((agqv) this.f57348a).f27682o = null;
                return;
            } else {
                ((abcr) agqvVar.f27674g.m73050a()).mo11107n(view);
                return;
            }
        }
        aqly aqlyVar = (aqly) this.f57348a;
        if (aqlyVar.f57363aC != null) {
            ((urf) aqlyVar.f57380aT.m73050a()).m70236d(((aqly) this.f57348a).f57363aC);
            ((aqly) this.f57348a).f57363aC = null;
        } else {
            ((abcr) aqlyVar.f57378aR.m73050a()).mo11107n(view);
        }
    }

    @Override // p000.arlo
    /* renamed from: r */
    public final boolean mo11111r(View view) {
        if (this.f57349b != 0) {
            if (((agqv) this.f57348a).f27675h.f27628y && Build.VERSION.SDK_INT >= 24 && ((agqv) this.f57348a).f27679l.m45986J().isInMultiWindowMode()) {
                _1846 _1846 = ((agqv) this.f57348a).f27671d.f17889a;
                MediaModel mo2148t = ((_198) _1846.mo2138c(_198.class)).mo2148t();
                agqv agqvVar = (agqv) this.f57348a;
                agqvVar.f27682o = ((urf) agqvVar.f27673f.m73050a()).m70234a(((agqv) this.f57348a).f27672e, mo2148t, batz.m37362l(_1846));
                awiw.m32160e(((agqv) this.f57348a).f27672e, 30);
                return true;
            }
            return ((abcr) ((agqv) this.f57348a).f27674g.m73050a()).mo11111r(view);
        }
        aqra m26311q = ((aqly) this.f57348a).m26311q();
        if (Build.VERSION.SDK_INT >= 24 && ((ComponentCallbacksC0094by) this.f57348a).m45986J().isInMultiWindowMode()) {
            _1846 m26315u = ((aqly) this.f57348a).m26315u();
            m26315u.getClass();
            MediaModel mo2148t2 = ((_198) m26315u.mo2138c(_198.class)).mo2148t();
            aqly aqlyVar = (aqly) this.f57348a;
            aqlyVar.f57363aC = ((urf) aqlyVar.f57380aT.m73050a()).m70234a(view, mo2148t2, batz.m37362l(m26315u));
            awiw.m32160e(view, 30);
            return true;
        }
        if (!((aqly) this.f57348a).m26300by() || m26311q == null || !m26311q.mo26481N()) {
            return false;
        }
        return ((abcr) ((aqly) this.f57348a).f57378aR.m73050a()).mo11111r(view);
    }
}
