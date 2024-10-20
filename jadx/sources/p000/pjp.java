package p000;

import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pjp implements pcp {

    /* renamed from: a */
    public final /* synthetic */ Object f167217a;

    /* renamed from: b */
    private final /* synthetic */ int f167218b;

    public /* synthetic */ pjp(Object obj, int i) {
        this.f167218b = i;
        this.f167217a = obj;
    }

    @Override // p000.pcp
    /* renamed from: a */
    public final void mo65399a(pkd pkdVar) {
        switch (this.f167218b) {
            case 0:
                pjr pjrVar = (pjr) this.f167217a;
                pkd pkdVar2 = pjrVar.f167220b;
                if (pkdVar2 != null && pkdVar2.equals(pkdVar)) {
                    return;
                }
                pjrVar.f167220b = pkdVar;
                pjrVar.f167219a.mo23718a();
                return;
            case 1:
                ((pds) this.f167217a).m65455c(pkdVar);
                return;
            case 2:
                pkb mo65663k = pkdVar.mo65663k();
                Object obj = this.f167217a;
                if (mo65663k == pkb.DONE) {
                    pse pseVar = (pse) obj;
                    pseVar.f168368ai.f168395d.m27499d(null);
                    pseVar.f168375ap.setVisibility(8);
                    View view = pseVar.f168374ao;
                    if (view.getVisibility() != 0) {
                        float dimensionPixelSize = pseVar.f189783bc.getResources().getDimensionPixelSize(R.dimen.photos_backup_overview_y_translation_for_slide_in_animation);
                        view.setTranslationY(-dimensionPixelSize);
                        view.setAlpha(0.0f);
                        view.setVisibility(0);
                        view.animate().setDuration(375L).translationY(dimensionPixelSize).alpha(1.0f);
                    }
                } else {
                    pse pseVar2 = (pse) obj;
                    pseVar2.f168374ao.setVisibility(8);
                    pseVar2.f168375ap.setVisibility(0);
                }
                psh pshVar = ((pse) obj).f168368ai;
                if (pkdVar.mo65656d() == pshVar.f168397f) {
                    pshVar.m65955a(pshVar.f168403l, Integer.valueOf(pkdVar.mo65659g()));
                    return;
                } else {
                    pshVar.f168396e.m27499d(null);
                    return;
                }
            case 3:
                pus pusVar = (pus) this.f167217a;
                puh puhVar = pusVar.f168749ai;
                int i = puhVar.f168718b;
                if (i != -1) {
                    if (i == pkdVar.mo65656d() && puhVar.f168719c == puj.PENDING_ITEMS) {
                        puhVar.m66080e(puhVar.m66078b(pkdVar.mo65659g()));
                    } else {
                        puhVar.m66079c();
                    }
                }
                pusVar.m66082a();
                return;
            case 4:
                ((put) this.f167217a).f168764a.mo33377b();
                return;
            case 5:
                ((rjr) this.f167217a).m67397a();
                return;
            case 6:
                ((ajjt) this.f167217a).m19663y();
                return;
            case 7:
                ((xxb) this.f167217a).m72828a();
                return;
            case 8:
                ((akar) this.f167217a).m20289e(pkdVar);
                return;
            default:
                ((alvw) this.f167217a).m21595b(pkdVar);
                return;
        }
    }
}
