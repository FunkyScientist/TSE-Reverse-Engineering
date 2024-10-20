package p000;

import android.support.v7.widget.LinearLayoutManager;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aibq implements aicb {

    /* renamed from: a */
    public final /* synthetic */ Object f31588a;

    /* renamed from: b */
    private final /* synthetic */ int f31589b;

    public /* synthetic */ aibq(Object obj, int i) {
        this.f31589b = i;
        this.f31588a = obj;
    }

    @Override // p000.aicb
    /* renamed from: a */
    public final void mo18724a() {
        int i = this.f31589b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ((aids) this.f31588a).m18757e();
                        return;
                    } else {
                        ((aids) this.f31588a).m18755bc(null);
                        return;
                    }
                }
                ((aibj) this.f31588a).m18721a();
                return;
            }
            Object obj = this.f31588a;
            aibt aibtVar = (aibt) obj;
            int m23043L = ((LinearLayoutManager) aibtVar.f31592ah.f47721m).m23043L();
            aibu aibuVar = (aibu) aibtVar.f31604d.m19637G(m23043L);
            if (aibtVar.f31604d.mo10818a() <= 1) {
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
                if (componentCallbacksC0094by.m45987K().m50422g("DeletionBelowMinPagesDialogFragment") == null) {
                    aicl.m18735bc(aibuVar.f31608b).mo19286s(componentCallbacksC0094by.m45987K(), "DeletionBelowMinPagesDialogFragment");
                    return;
                }
                return;
            }
            String quantityString = aibtVar.f189783bc.getResources().getQuantityString(R.plurals.photos_printingskus_photobook_preview_removed_page_count_toast, 1, 1);
            lwd m62681b = aibtVar.f31603c.m62681b();
            m62681b.f158349c = quantityString;
            m62681b.m62668h(R.string.button_undo_action, new aaha(obj, aibtVar.f31606f.m3459c(aibuVar.f31607a), aibuVar, 2, null));
            aibtVar.f31604d.m19644O(m23043L);
            m62681b.m62661a();
            aide aideVar = aibtVar.f31602b;
            aideVar.m18751f(aidd.EDIT);
            aideVar.m18749c();
            return;
        }
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctx.f88321az));
        Object obj2 = this.f31588a;
        aibt aibtVar2 = (aibt) obj2;
        awxqVar.m32800a(aibtVar2.f189783bc);
        awiw.m32161f(aibtVar2.f189783bc, 4, awxqVar);
        aibtVar2.f31606f.m3469m(true);
        if (((LinearLayoutManager) aibtVar2.f31592ah.f47721m).m23043L() != aibtVar2.f31593ai) {
            ((ComponentCallbacksC0094by) obj2).m46007aK(null);
        }
        aibtVar2.f31605e.mo18631d();
    }
}
