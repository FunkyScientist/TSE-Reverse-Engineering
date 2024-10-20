package p000;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.api.parameters.Quad;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class afuy implements aglm {

    /* renamed from: a */
    public final /* synthetic */ Object f25105a;

    /* renamed from: b */
    private final /* synthetic */ int f25106b;

    public /* synthetic */ afuy(Object obj, int i) {
        this.f25106b = i;
        this.f25105a = obj;
    }

    @Override // p000.aglm
    /* renamed from: a */
    public final void mo16592a(aglk aglkVar) {
        View.OnClickListener onClickListener;
        _3138 _3138;
        _3138 _31382;
        int i = this.f25106b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (aglkVar == aglk.LONG_PRESS) {
                            Object obj = ((anxg) this.f25105a).f50525a.f18875a;
                            ActivityC0098cb m45985I = ((_3204) obj).f6809a.m45985I();
                            if (m45985I != null) {
                                m45985I.runOnUiThread(new aabe(obj, 5));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (aglkVar.ordinal() == 1) {
                        aghd aghdVar = (aghd) this.f25105a;
                        if (!aghdVar.f26595d && aghdVar.f26596e) {
                            aghdVar.f26595d = true;
                            ImageView imageView = aghdVar.f26594c;
                            if (imageView != null) {
                                imageView.setBackgroundResource(R.drawable.photos_photoeditor_udon_accept_circle_background);
                            }
                            Context m17062d = aghdVar.m17062d();
                            awxq awxqVar = new awxq();
                            awxqVar.m32803d(new awxp(bctd.f87670av));
                            awxqVar.m32800a(aghdVar.m17062d());
                            awiw.m32161f(m17062d, 31, awxqVar);
                            aglc m17063e = aghdVar.m17063e();
                            if (m17063e.f27067q.m55131d() != agif.f26736e) {
                                if (m17063e.f27067q.m55131d() == agif.f26732a) {
                                    m17063e.m17148M(agin.f26778c);
                                    return;
                                }
                                return;
                            }
                            m17063e.m17148M(agin.f26779d);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (aglkVar.ordinal() != 1) {
                    return;
                }
                ((agfb) this.f25105a).f26289d.mo9879a();
                return;
            }
            int ordinal = aglkVar.ordinal();
            Object obj2 = this.f25105a;
            if (ordinal != 0) {
                if (ordinal == 1) {
                    aesx aesxVar = (aesx) obj2;
                    aesxVar.m15393m(6);
                    if (!aesxVar.f22275r) {
                        PipelineParams mo14632a = aesxVar.f22267j.mo14632a();
                        PipelineParams pipelineParams = aesxVar.f22260c;
                        if (aesxVar.f22262e) {
                            _3138 = aefm.f20551n;
                        } else {
                            _3138 = aefm.f20547j;
                        }
                        if (!aefm.m14738k(mo14632a, pipelineParams, _3138)) {
                            aesxVar.f22275r = true;
                            aefm.m14747t(aesxVar.f22267j.mo14632a(), aesxVar.f22261d);
                            aesxVar.f22265h.mo14452u(false);
                            if (((_1866) aesxVar.f22263f.m73050a()).m2824L()) {
                                aesxVar.f22265h.mo14448q();
                            }
                            bavf bavfVar = new bavf();
                            if (aesxVar.f22262e) {
                                _31382 = aefm.f20551n;
                            } else {
                                _31382 = aefm.f20547j;
                            }
                            bavfVar.m37428j(_31382);
                            bavfVar.mo37334c(aeel.f20482c);
                            aesxVar.m15391k(bavfVar.mo37337f(), aesxVar.f22260c);
                            aesxVar.f22269l.m15385h(aesx.f22246u);
                            Iterator it = aesxVar.f22270m.iterator();
                            while (it.hasNext()) {
                                ((aesw) it.next()).mo15386a();
                            }
                            aesxVar.f22268k.m15415h();
                            View view = aesxVar.f22272o;
                            if (view != null) {
                                _1862.m2786q(aesxVar.f22264g, view, aesxVar.f22271n);
                            }
                        }
                    }
                    aesxVar.m15390i(31);
                    return;
                }
                return;
            }
            aesx aesxVar2 = (aesx) obj2;
            View view2 = aesxVar2.f22272o;
            if (view2 != null && (onClickListener = aesxVar2.f22273p) != null) {
                onClickListener.onClick(view2);
                return;
            }
            return;
        }
        if (aglkVar == aglk.LONG_PRESS) {
            afva afvaVar = (afva) this.f25105a;
            if (afvaVar.f25127d && !afvaVar.f25128e) {
                afvaVar.f25128e = true;
                afvaVar.f25126c.mo14443i().mo14981o(afva.f25108f);
                aece mo14449r = afvaVar.f25126c.mo14449r(aefd.f20528c, Quad.f126957a);
                mo14449r.mo14449r(aefd.f20529d, Float.valueOf(0.0f));
                mo14449r.mo14441f().mo14701a();
            }
        }
    }
}
