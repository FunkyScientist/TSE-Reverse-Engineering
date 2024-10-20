package p000;

import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.udon.datamodel.Generation;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agdp implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f26160a;

    /* renamed from: b */
    private final /* synthetic */ int f26161b;

    public /* synthetic */ agdp(Object obj, int i) {
        this.f26161b = i;
        this.f26160a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v6, types: [agio, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ajjq ajjqVar = null;
        switch (this.f26161b) {
            case 0:
                ((agdt) this.f26160a).m16879d().m17172r();
                return;
            case 1:
                new ageh().mo33529t(((agdn) this.f26160a).f26134a.m45987K(), "TipsDialog");
                return;
            case 2:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f26160a).mo19292gL();
                return;
            case 3:
                ((agfb) this.f26160a).f26291f.mo9879a();
                return;
            case 4:
                agfm agfmVar = (agfm) this.f26160a;
                agfmVar.m16962h().mo2796a(agfmVar.m16959e()).onClick(view);
                return;
            case 5:
                ((agfq) this.f26160a).m16982f();
                return;
            case 6:
                Object obj = this.f26160a;
                ayly aylyVar = ((qfb) obj).f169918ah;
                aylyVar.getClass();
                agby agbyVar = new agby(obj, 7);
                xlr xlrVar = new xlr(aylyVar);
                agbyVar.mo9836a(xlrVar);
                ((agft) obj).m16988bf().m32734c(R.id.photos_photoeditor_udon_slap_upsell_activity, xlrVar.m72524a(), null);
                return;
            case 7:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f26160a).mo19292gL();
                return;
            case 8:
                aggh agghVar = (aggh) this.f26160a;
                MaterialButton materialButton = agghVar.f26464f;
                if (materialButton == null) {
                    bkgt.m44775b("togglePresetMenuButton");
                    materialButton = null;
                }
                materialButton.m49852j(C0927ne.m63704o(materialButton.getContext(), R.drawable.gs_close_vd_theme_24));
                materialButton.setContentDescription(materialButton.getContext().getResources().getString(R.string.photos_photoeditor_fragments_editor3_udon_hide_presets_desc));
                ayly aylyVar2 = ((yfh) agghVar.f26460b).f189783bc;
                aylyVar2.getClass();
                materialButton.setBackgroundColor(_2746.m5446e(aylyVar2.getTheme(), R.attr.colorSurface));
                LottieAnimationView lottieAnimationView = agghVar.f26467i;
                if (lottieAnimationView == null) {
                    bkgt.m44775b("iconBackgroundShimmer");
                    lottieAnimationView = null;
                }
                lottieAnimationView.setVisibility(8);
                agghVar.f26473o = true;
                agghVar.m17025p();
                bkbu m17020i = agghVar.m17020i();
                PopupWindow popupWindow = agghVar.f26466h;
                if (popupWindow == null) {
                    bkgt.m44775b("popupWindow");
                    popupWindow = null;
                }
                ViewGroup viewGroup = agghVar.f26465g;
                if (viewGroup == null) {
                    bkgt.m44775b("bottomToolbar");
                    viewGroup = null;
                }
                popupWindow.showAsDropDown(viewGroup, ((Number) m17020i.f114881a).intValue(), ((Number) m17020i.f114882b).intValue());
                if (!agghVar.f26474p) {
                    ajjq ajjqVar2 = agghVar.f26463e;
                    if (ajjqVar2 == null) {
                        bkgt.m44775b("recyclerViewItemListAdapter");
                        ajjqVar2 = null;
                    }
                    int mo10818a = ajjqVar2.mo10818a();
                    for (int i = 0; i < mo10818a; i++) {
                        ajjq ajjqVar3 = agghVar.f26463e;
                        if (ajjqVar3 == null) {
                            bkgt.m44775b("recyclerViewItemListAdapter");
                            ajjqVar3 = null;
                        }
                        ajiy m19637G = ajjqVar3.m19637G(i);
                        m19637G.getClass();
                        awxp m17061c = agghVar.m17017f().m17061c(((zks) m19637G).f192588a);
                        if (m17061c != null) {
                            Context m17016e = agghVar.m17016e();
                            awxq awxqVar = new awxq();
                            awxqVar.m32803d(m17061c);
                            awxqVar.m32800a(agghVar.m17016e());
                            awiw.m32161f(m17016e, -1, awxqVar);
                            agghVar.f26474p = true;
                        }
                    }
                    return;
                }
                return;
            case 9:
                Object obj2 = this.f26160a;
                ((aggn) obj2).m17037bi(((DialogInterfaceOnCancelListenerC0086bq) obj2).f121369e);
                return;
            case 10:
                Dialog dialog = ((DialogInterfaceOnCancelListenerC0086bq) this.f26160a).f121369e;
                if (dialog != null) {
                    dialog.cancel();
                    return;
                }
                return;
            case 11:
                aggs aggsVar = (aggs) this.f26160a;
                aggsVar.m17042f().m17146K(agig.f26739b);
                aggsVar.m17042f().m17145J(agif.f26735d);
                return;
            case 12:
                aggs aggsVar2 = (aggs) this.f26160a;
                aggsVar2.m17042f().m17146K(agig.f26738a);
                aggsVar2.m17042f().m17145J(agif.f26735d);
                return;
            case 13:
                aggs aggsVar3 = (aggs) this.f26160a;
                aggsVar3.m17042f().m17146K(agig.f26744g);
                aggsVar3.m17042f().m17175x(false);
                return;
            case 14:
                aggs aggsVar4 = (aggs) this.f26160a;
                aggsVar4.m17042f().m17146K(agig.f26740c);
                aggsVar4.m17042f().m17145J(agif.f26735d);
                return;
            case 15:
                aggs aggsVar5 = (aggs) this.f26160a;
                bkgt.m44792s(gru.m54582e(aggsVar5.f26524b), ((_2140) aggsVar5.f26525c.mo44532a()).m3564a(aius.EDITOR_UDON_RENDERER_COMPUTE_TASK), 0, new agds(aggsVar5, (bkeg) null, 3), 2);
                return;
            case 16:
                new agdl().mo33529t(((aggy) this.f26160a).f26564b.m45987K(), "AutoFrameInfoDialog");
                return;
            case 17:
                ((aghn) this.f26160a).m17076g().m17172r();
                return;
            case 18:
                ((aghn) this.f26160a).m17076g().m17172r();
                return;
            case 19:
                ((aghn) this.f26160a).m17076g().m17172r();
                return;
            default:
                aghn aghnVar = (aghn) this.f26160a;
                aghnVar.m17076g().m17152Q();
                aghnVar.m17076g().m17147L(false);
                agfm agfmVar2 = (agfm) aghnVar.f26652d.mo44532a();
                ajjq ajjqVar4 = agfmVar2.f26345l;
                if (ajjqVar4 == null) {
                    bkgt.m44775b("adapter");
                    ajjqVar4 = null;
                }
                int mo10818a2 = ajjqVar4.mo10818a();
                int i2 = agfmVar2.f26349p;
                if (i2 >= 0 && i2 < mo10818a2) {
                    ajjq ajjqVar5 = agfmVar2.f26345l;
                    if (ajjqVar5 == null) {
                        bkgt.m44775b("adapter");
                    } else {
                        ajjqVar = ajjqVar5;
                    }
                    ajiy m19637G2 = ajjqVar.m19637G(agfmVar2.f26349p);
                    m19637G2.getClass();
                    Generation generation = ((agey) m19637G2).f26276a;
                    if (generation != null) {
                        agfmVar2.m16968p().m17174w(generation);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
