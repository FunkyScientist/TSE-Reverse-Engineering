package p000;

import android.view.View;
import com.google.android.apps.photos.R;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class xdv extends bkgi implements bkfw {

    /* renamed from: a */
    private final /* synthetic */ int f186918a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdv(Object obj, int i) {
        super(1, obj, batu.class, "add", "add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;", 8);
        this.f186918a = i;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        int i = this.f186918a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            View view = (View) obj;
                            view.getClass();
                            akwu akwuVar = (akwu) this.f115045b;
                            C0923na c0923na = new C0923na(akwuVar.m20819a(), view);
                            akxj m20821e = akwuVar.m20821e();
                            Iterator it = m20821e.f40875h.keySet().iterator();
                            while (it.hasNext()) {
                                long longValue = ((Number) it.next()).longValue();
                                c0923na.f161717a.m57289c(0, (int) longValue, 0, (CharSequence) m20821e.f40875h.get(Long.valueOf(longValue)));
                            }
                            c0923na.f161719c = new vca(akwuVar, 5);
                            c0923na.m63644c(R.menu.photos_search_functional_reminders_calendar_selector_menu);
                            c0923na.m63645d();
                            return bkcg.f114898a;
                        }
                        abfy abfyVar = (abfy) obj;
                        abfyVar.getClass();
                        abfj abfjVar = (abfj) this.f115045b;
                        bbfl bbflVar = abfj.f12387a;
                        abfjVar.m11152q(abfyVar, true);
                        return bkcg.f114898a;
                    }
                    anxk anxkVar = (anxk) obj;
                    anxkVar.getClass();
                    ((batu) this.f115045b).m37347h(anxkVar);
                    return bkcg.f114898a;
                }
                anxk anxkVar2 = (anxk) obj;
                anxkVar2.getClass();
                ((batu) this.f115045b).m37347h(anxkVar2);
                return bkcg.f114898a;
            }
            anxk anxkVar3 = (anxk) obj;
            anxkVar3.getClass();
            ((batu) this.f115045b).m37347h(anxkVar3);
            return bkcg.f114898a;
        }
        anxk anxkVar4 = (anxk) obj;
        anxkVar4.getClass();
        ((batu) this.f115045b).m37347h(anxkVar4);
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdv(Object obj, int i, int[] iArr) {
        super(1, obj, abfj.class, "onSelectedItemChanged", "onSelectedItemChanged(Lcom/google/android/apps/photos/microvideo/phoenix/ui/fragment/PhoenixFragmentViewModel$SelectionSpecs;Z)V", 0);
        this.f186918a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdv(Object obj, int i, boolean[] zArr) {
        super(1, obj, akwu.class, "onCalendarSelectorClicked", "onCalendarSelectorClicked(Landroid/view/View;)Landroid/support/v7/widget/PopupMenu;", 8);
        this.f186918a = i;
    }
}
