package p000;

import android.view.View;
import com.google.android.apps.photos.search.guidedperson.GuidedPersonConfirmationReviewController$Updater;
import com.google.android.apps.photos.search.searchresults.feedback.data.FeedbackSource;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class akwq implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f40797a;

    /* renamed from: b */
    private final /* synthetic */ int f40798b;

    public /* synthetic */ akwq(Object obj, int i) {
        this.f40798b = i;
        this.f40797a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        awxs awxsVar;
        switch (this.f40798b) {
            case 0:
                ((akwr) this.f40797a).f40801a.mo9836a(true);
                return;
            case 1:
                ((akwg) this.f40797a).f40762a.m13957O(2);
                return;
            case 2:
                ((akwr) this.f40797a).f40801a.mo9836a(false);
                return;
            case 3:
                view.getClass();
                ((akwv) this.f40797a).f40814a.mo9836a(view);
                return;
            case 4:
                ((akwy) this.f40797a).f40829b.mo9836a(true);
                return;
            case 5:
                ((akwy) this.f40797a).f40829b.mo9836a(false);
                return;
            case 6:
                ((akwy) this.f40797a).f40828a.mo9836a(true);
                return;
            case 7:
                ((akwy) this.f40797a).f40828a.mo9836a(false);
                return;
            case 8:
                ((akyn) this.f40797a).m20862g();
                return;
            case 9:
                ((akyn) this.f40797a).m20862g();
                return;
            case 10:
                aloq.m21376be(new FeedbackSource(4, null), ((akzt) this.f40797a).f41075t);
                return;
            case 11:
                Object obj = this.f40797a;
                akzt akztVar = (akzt) obj;
                akztVar.f41060e.m20867c(akyc.ACCEPTED);
                akztVar.m20893b(bctx.f88391cp);
                return;
            case 12:
                Object obj2 = this.f40797a;
                akzt akztVar2 = (akzt) obj2;
                akztVar2.f41060e.m20867c(akyc.DISMISSED);
                akztVar2.m20893b(bctx.f88319ax);
                return;
            case 13:
                Object obj3 = this.f40797a;
                akzt akztVar3 = (akzt) obj3;
                akztVar3.f41060e.m20867c(akyc.DEFERRED);
                akztVar3.m20893b(bctx.f88320ay);
                return;
            case 14:
                akzt akztVar4 = (akzt) this.f40797a;
                akys akysVar = akztVar4.f41060e;
                if (!akysVar.f41002g) {
                    akzg akzgVar = (akzg) akysVar.f40999d;
                    if (akzgVar.f41028d) {
                        if (akzgVar.f41027c) {
                            akysVar.f40997b.m45985I().onBackPressed();
                        } else {
                            akysVar.f40998c.m32838i(new GuidedPersonConfirmationReviewController$Updater(akysVar, true, null));
                        }
                    }
                }
                if (akztVar4.f41074s) {
                    awxsVar = bcsw.f87251c;
                } else {
                    awxsVar = bctq.f88065v;
                }
                akztVar4.m20893b(awxsVar);
                return;
            case 15:
                akzt akztVar5 = (akzt) this.f40797a;
                akztVar5.f41060e.m20865a();
                akztVar5.m20893b(bcsu.f87205s);
                return;
            case 16:
                ((alaq) this.f40797a).f41174a.f41184b.m20895b();
                awiw.m32160e(view, 4);
                return;
            case 17:
                ((alat) this.f40797a).f41179a.f41185c.m20913i();
                return;
            case 18:
                ((alat) this.f40797a).f41179a.f41185c.m20913i();
                return;
            case 19:
                akzy akzyVar = ((alau) this.f40797a).f41180a.f41184b;
                akzyVar.f41121f.mo20854c(((alaj) akzyVar.f41122g).f41160d, akzyVar.f41124i, 50, true);
                awiw.m32160e(view, 4);
                return;
            default:
                ((alau) this.f40797a).f41180a.f41184b.m20895b();
                awiw.m32160e(view, 4);
                return;
        }
    }
}
