package p000;

import android.graphics.Gainmap;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.photoeditor.api.parameters.AspectRatio;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.api.parameters.Quad;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.slider.FlatSliderView;
import com.google.android.material.button.MaterialButton;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aect implements aefb {

    /* renamed from: a */
    public final /* synthetic */ Object f20220a;

    /* renamed from: b */
    private final /* synthetic */ int f20221b;

    public /* synthetic */ aect(Object obj, int i) {
        this.f20221b = i;
        this.f20220a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [aeog, java.lang.Object] */
    @Override // p000.aefb
    /* renamed from: a */
    public final void mo14528a() {
        Gainmap gainmap;
        Runnable runnable;
        boolean booleanValue;
        Float valueOf;
        aeck w;
        float f;
        boolean z;
        aelh aelhVar;
        int i = 0;
        switch (this.f20221b) {
            case 0:
                Gainmap gainmap2 = null;
                if (Build.VERSION.SDK_INT >= 34) {
                    aecv aecvVar = (aecv) this.f20220a;
                    Renderer mo15257L = aecvVar.m14531c().mo15257L();
                    if (mo15257L != null) {
                        gainmap = mo15257L.mo16473e();
                    } else {
                        gainmap = null;
                    }
                    if (gainmap != null) {
                        PipelineParams pipelineParams = ((aedf) aecvVar.m14533e().mo12131a()).f20268b.f20678a;
                        if (aefm.m14745r(aecvVar.m14532d(), pipelineParams, ((aedf) aecvVar.m14533e().mo12131a()).f20268b.mo14706d()) && !aecvVar.m14535h()) {
                            if (Build.VERSION.SDK_INT >= 34) {
                                Renderer mo15257L2 = aecvVar.m14531c().mo15257L();
                                if (mo15257L2 != null) {
                                    gainmap2 = mo15257L2.mo16473e();
                                }
                                if (gainmap2 != null && aefm.m14744q(aecvVar.m14532d(), pipelineParams, ((aedf) aecvVar.m14533e().mo12131a()).f20268b.mo14706d()) && !aecvVar.m14535h()) {
                                    ((aedf) aecvVar.m14533e().mo12131a()).m14556H(aeel.f20482c, bdia.GAINMAP_PRESENT_KEEP_ORIGINAL_NO_METADATA_CHANGES);
                                    return;
                                }
                            }
                            ((aedf) aecvVar.m14533e().mo12131a()).m14556H(aeel.f20482c, bdia.GAINMAP_PRESENT_GAINMAP_EDITED);
                            return;
                        }
                        ((aedf) aecvVar.m14533e().mo12131a()).m14556H(aeel.f20482c, bdia.GAINMAP_ABSENT);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                aecs aecsVar = (aecs) this.f20220a;
                if (aecsVar.m14526j() && (runnable = aecsVar.f20205h) != null) {
                    runnable.run();
                }
                aecsVar.m14525i();
                return;
            case 2:
                this.f20220a.mo12193k();
                return;
            case 3:
                aedh aedhVar = (aedh) this.f20220a;
                if (!((aepa) ((aece) aedhVar.f20294f.m73050a()).mo14438c()).f21820k.m14581b(aedv.GPU_DATA_COMPUTED, ((aece) aedhVar.f20294f.m73050a()).mo14439d())) {
                    PipelineParams mo14632a = ((aeef) aedhVar.f20293e.m73050a()).mo14632a();
                    boolean booleanValue2 = aeej.m14669r(mo14632a).booleanValue();
                    if (booleanValue2 == aedhVar.f20301m) {
                        boolean booleanValue3 = aeer.m14696w(mo14632a).booleanValue();
                        if (booleanValue3 == aedhVar.f20302n) {
                            if (((_1866) aedhVar.f20297i.m73050a()).m2908p() && (booleanValue = aeej.m14657f(mo14632a).booleanValue()) != aedhVar.f20303o) {
                                aedhVar.m14562g(booleanValue, bfqu.FONDUE, mo14632a);
                                aedhVar.f20303o = booleanValue;
                                return;
                            }
                            if (_1866.m2813x(aedhVar.f20298j)) {
                                aeey aeeyVar = aefs.f20591a;
                                boolean booleanValue4 = aeer.m14682i(mo14632a).booleanValue();
                                if (booleanValue4 != aedhVar.f20300l && !((aeix) aedhVar.f20295g.m73050a()).mo14911e((aecd) aedhVar.f20294f.m73050a())) {
                                    if (booleanValue4) {
                                        aedhVar.m14560d(mo14632a, bfqu.PORTRAIT_RELIGHTING);
                                    } else {
                                        aedhVar.m14561f(mo14632a, bfqu.PORTRAIT_RELIGHTING);
                                        aedhVar.m14563h(new bbch(bfqu.PORTRAIT_RELIGHTING));
                                    }
                                    aedhVar.f20300l = booleanValue4;
                                    return;
                                }
                                if (!aedhVar.m14567j()) {
                                    _3138 m14730c = aefm.m14730c(mo14632a, aedhVar.f20292d, aedh.f20290b);
                                    if (!m14730c.isEmpty()) {
                                        aefm.m14748u(mo14632a, aedhVar.f20292d, aedh.f20290b);
                                        aedhVar.m14563h(_3138.m6899G((Set) Collection.EL.stream(m14730c).map(new adna(12)).collect(Collectors.toCollection(new aamk(20)))));
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        aedhVar.m14562g(booleanValue3, bfqu.UNBLUR, mo14632a);
                        aedhVar.f20302n = booleanValue3;
                        return;
                    }
                    aedhVar.m14562g(booleanValue2, bfqu.MAGIC_ERASER, mo14632a);
                    aedhVar.f20301m = booleanValue2;
                    return;
                }
                return;
            case 4:
                ((aejo) this.f20220a).m14987g();
                return;
            case 5:
                aenb aenbVar = (aenb) this.f20220a;
                aecd a = ((aeoe) aenbVar.f21537c.m73050a()).mo12131a();
                boolean booleanValue5 = ((Boolean) a.mo14458y(aeeb.f20445g)).booleanValue();
                aenbVar.f21542h.setSelected(booleanValue5);
                aenbVar.m15178a();
                float degrees = (float) Math.toDegrees(((Float) a.mo14458y(aeeb.f20443e)).floatValue());
                FlatSliderView flatSliderView = aenbVar.f21544j;
                if (booleanValue5) {
                    degrees = -degrees;
                }
                flatSliderView.mo16712f(degrees);
                aenbVar.f21543i.setSelected(!((AspectRatio) a.mo14458y(aeeb.f20444f)).equals(AspectRatio.f126923a));
                MaterialButton materialButton = aenbVar.f21541g;
                float floatValue = ((Float) a.mo14458y(aeeb.f20442d)).floatValue();
                valueOf = Float.valueOf(0.0f);
                materialButton.setSelected(!_1989.m3110k(floatValue, valueOf.floatValue()));
                return;
            case 6:
                aend aendVar = (aend) this.f20220a;
                aendVar.f21585k.mo14454A(aeee.f20456g, aendVar.f21582h);
                aendVar.f21585k.mo14454A(aeee.f20455f, aendVar.f21578d);
                if (!aendVar.f21582h.equals(aendVar.f21581g)) {
                    aendVar.f21581g.set(aendVar.f21582h);
                    aendVar.m15184k();
                }
                AspectRatio aspectRatio = (AspectRatio) aendVar.f21585k.mo14458y(aeeb.f20444f);
                AspectRatio aspectRatio2 = aendVar.f21589o;
                if (!aspectRatio.equals(aspectRatio2) && !aspectRatio.m47828d().equals(aspectRatio2)) {
                    aendVar.f21589o = aspectRatio;
                    aendVar.m15184k();
                    if (aendVar.f21587m != null && !aspectRatio.equals(AspectRatio.f126923a) && (w = aendVar.f21585k.mo14456w()) != null) {
                        final float mo14486g = w.mo14486g();
                        final float m47826a = aspectRatio.m47826a(mo14486g);
                        final RectF rectF = (RectF) aendVar.f21585k.mo14458y(aeeb.f20441c);
                        Renderer mo15259N = ((aeoi) aendVar.f21586l.m73050a()).mo15259N();
                        final float floatValue2 = ((Float) aendVar.f21585k.mo14458y(aeeb.f20442d)).floatValue();
                        final float floatValue3 = ((Float) aendVar.f21585k.mo14458y(aeeb.f20443e)).floatValue();
                        final float f2 = rectF.left;
                        final float f3 = rectF.top;
                        final float f4 = rectF.right;
                        final float f5 = rectF.bottom;
                        final aftm aftmVar = (aftm) mo15259N;
                        aftmVar.f25015w.m34129A(new Runnable() { // from class: afrw
                            @Override // java.lang.Runnable
                            public final void run() {
                                aftm.this.m16436ca(floatValue2, floatValue3, m47826a, f2, f3, f4, f5, rectF);
                            }
                        });
                        final PipelineParams mo14632a2 = ((aeef) aendVar.f21584j.m73050a()).mo14632a();
                        final PipelineParams pipelineParams2 = new PipelineParams(mo14632a2);
                        aeeb.f20441c.mo14614e(pipelineParams2, rectF);
                        PipelineParams pipelineParams3 = (PipelineParams) aftmVar.f25015w.m34166z(null, new aftp() { // from class: afqf
                            @Override // p000.aftp
                            /* renamed from: a */
                            public final Object mo16230a() {
                                return aftm.this.m16340ak(mo14632a2, pipelineParams2, mo14486g);
                            }
                        });
                        if (pipelineParams3 != null) {
                            aeeb.f20441c.mo14613d(pipelineParams3, rectF);
                            float floatValue4 = ((Float) aendVar.f21585k.mo14458y(aeeb.f20442d)).floatValue();
                            if (!_1989.m3110k(m47826a, 0.0f) && !_1989.m3110k(floatValue4, 0.0f) && !_1989.m3110k(floatValue4, 3.1415927f)) {
                                f = 1.0f / m47826a;
                            } else {
                                f = m47826a;
                            }
                            float f6 = rectF.left;
                            float f7 = rectF.top;
                            float f8 = rectF.right;
                            float f9 = rectF.bottom;
                            RectF rectF2 = aendVar.f21581g;
                            PointF pointF = aendVar.f21578d;
                            PipelineParams magicMove = mo15259N.magicMove(pipelineParams3, 3, f, f6, f7, f8, f9, rectF2.left, rectF2.top, rectF2.right, rectF2.bottom, pointF.x, pointF.y);
                            if (magicMove != null) {
                                aendVar.m15185n(magicMove);
                                aeez f10 = aendVar.f21585k.mo14441f();
                                ((aegj) f10).f20648b = aend.f21562a;
                                f10.mo14701a();
                            }
                        }
                    }
                }
                RectF rectF3 = (RectF) aendVar.f21585k.mo14458y(aeen.f20487d);
                if (aendVar.f21587m != null && !((Boolean) aendVar.f21585k.mo14458y(aeeb.f20440b)).booleanValue() && !aendVar.f21580f.equals(rectF3)) {
                    aendVar.f21580f.set(rectF3);
                    aefm.m14747t(((aeef) aendVar.f21584j.m73050a()).mo14632a(), aendVar.f21583i);
                    aendVar.m15185n(aendVar.f21583i);
                    aendVar.f21585k.mo14459z();
                    return;
                }
                return;
            case 7:
                ((aeps) this.f20220a).m15329a();
                return;
            case 8:
                ((aeqj) this.f20220a).m15341b();
                return;
            case 9:
                ((aeqy) this.f20220a).m15355b();
                return;
            case 10:
                ((aesn) this.f20220a).m15364d();
                return;
            case 11:
                ((aesr) this.f20220a).m15377r();
                return;
            case 12:
                aess aessVar = (aess) this.f20220a;
                aessVar.f22230c.mo14454A(aeen.f20487d, aessVar.f22228a);
                if (aessVar.f22235h != 1) {
                    ((ViewGroup.MarginLayoutParams) aessVar.f22231d.getLayoutParams()).bottomMargin = aessVar.f22232e + Math.round(aessVar.f22228a.bottom) + aessVar.f22233f;
                    aessVar.f22231d.requestLayout();
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) aessVar.f22231d.getLayoutParams()).topMargin = aessVar.f22232e + Math.round(aessVar.f22228a.top) + aessVar.f22233f;
                    aessVar.f22231d.requestLayout();
                    return;
                }
            case 13:
                if (Build.VERSION.SDK_INT >= 29) {
                    aetk aetkVar = (aetk) this.f20220a;
                    if (aetkVar.m15426v()) {
                        aetkVar.m15423s();
                        return;
                    }
                    return;
                }
                return;
            case 14:
                aevg aevgVar = (aevg) this.f20220a;
                PipelineParams pipelineParams4 = ((aedf) ((aeoe) aevgVar.f22482d.m73050a()).mo12131a()).f20268b.f20678a;
                for (aevp aevpVar : aevp.values()) {
                    aeey aeeyVar2 = aevpVar.f22543v;
                    if (!_1989.m3110k(((Float) aeeyVar2.mo14612c(pipelineParams4)).floatValue(), ((aeca) aevgVar.f22481c.m73050a()).m14429b(aeeyVar2)) && !((aeca) aevgVar.f22481c.m73050a()).m14433g(aeeyVar2)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    ((aevd) aevgVar.f22483e.m73050a()).mo15470d(aevpVar, z);
                }
                return;
            case 15:
                for (aewl aewlVar : aewl.values()) {
                    aewf aewfVar = (aewf) this.f20220a;
                    if ((!((afcl) aewfVar.f22646j.m73050a()).mo12030a() || !aewlVar.equals(aewl.f22701n)) && !afdg.m15914e(aewfVar.f22639c, aewlVar, (aeoe) aewfVar.f22640d.m73050a())) {
                        boolean booleanValue6 = ((Boolean) Collection.EL.stream((List) aewfVar.f22644h.m73050a()).filter(new aewd(aewlVar, i)).findFirst().map(new aewe(i)).orElseThrow(new aerw(2))).booleanValue();
                        aewm aewmVar = aewfVar.f22652p;
                        if (aewmVar != null) {
                            aewmVar.mo15545h(aewlVar, booleanValue6);
                        }
                    }
                }
                return;
            case 16:
                View view = ((aewi) this.f20220a).f22671f;
                if (view != null) {
                    view.setSelected(!((Quad) ((aeoe) r1.f22673h.m73050a()).mo12131a().mo14458y(aefd.f20527b)).equals(aefd.f20526a));
                    return;
                }
                return;
            case 17:
                aewx[] values = aewx.values();
                int length = values.length;
                while (i < length) {
                    Object obj = this.f20220a;
                    aewx aewxVar = values[i];
                    aeww aewwVar = (aeww) obj;
                    ((aewt) aewwVar.f22747a.m73050a()).mo15561d(aewxVar, aewxVar.m15569g(aewwVar.f22748b));
                    i++;
                }
                return;
            case 18:
                ((aexg) this.f20220a).m15583f();
                return;
            case 19:
                aexq aexqVar = (aexq) this.f20220a;
                aecd a2 = ((aeoe) aexqVar.f22881e.m73050a()).mo12131a();
                ((aexl) aexqVar.f22882f.m73050a()).mo15597i((aefp) a2.mo14458y(aefq.f20588a), ((Float) a2.mo14458y(aefq.f20589b)).floatValue(), aexqVar.f22879c, false);
                return;
            default:
                aext aextVar = (aext) this.f20220a;
                if (aextVar.f22895d != null) {
                    PipelineParams pipelineParams5 = ((aedf) ((aeoe) aextVar.f22896e.m73050a()).mo12131a()).f20268b.f20678a;
                    aeli aeliVar = (aeli) aextVar.f22895d.m73050a();
                    boolean booleanValue7 = ((Boolean) aextVar.f22902k.m73050a()).booleanValue();
                    bbdn listIterator = aefm.f20551n.listIterator();
                    while (true) {
                        if (listIterator.hasNext()) {
                            aeey aeeyVar3 = (aeey) listIterator.next();
                            if (!aefm.f20555r.contains(aeeyVar3) || !booleanValue7) {
                                if (!aefm.m14743p(pipelineParams5, aeeyVar3)) {
                                    i = 1;
                                }
                            }
                        }
                    }
                    aelh aelhVar2 = aeliVar.f21348b;
                    if (aelhVar2 != null && aelhVar2 != aelh.UNKNOWN) {
                        if (i != 0) {
                            aelhVar = aelh.DISABLED;
                        } else {
                            aelhVar = aelh.ENABLED;
                        }
                        aeliVar.f21348b = aelhVar;
                        if (aelhVar2 != aeliVar.f21348b) {
                            aeliVar.f21347a.mo33377b();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
