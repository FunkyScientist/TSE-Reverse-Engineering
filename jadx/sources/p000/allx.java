package p000;

import android.app.Dialog;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class allx extends ajjt {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f42477a;

    /* renamed from: b */
    public final Dialog f42478b;

    /* renamed from: c */
    private final boolean f42479c;

    public allx(ComponentCallbacksC0094by componentCallbacksC0094by, Dialog dialog, boolean z) {
        this.f42477a = componentCallbacksC0094by;
        this.f42478b = dialog;
        this.f42479c = z;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        if (this.f42479c) {
            return R.id.photos_search_refinements_ui_selected_icon_chip_viewtype;
        }
        return R.id.photos_search_refinements_ui_unselected_icon_chip_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        int i;
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        if (true != this.f42479c) {
            i = R.layout.photos_search_refinements_ui_overflow_unselected_icon_chip;
        } else {
            i = R.layout.photos_search_refinements_ui_overflow_selected_icon_chip;
        }
        return new apav(from.inflate(i, viewGroup, false), (boolean[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        apav apavVar = (apav) ajjaVar;
        alls allsVar = (alls) apavVar.f36537ab;
        _2347.m4058ad(allsVar.f42468d.f37933e).ifPresentOrElse(new allo(apavVar, 2), new alme(apavVar, 1, null));
        ((Chip) apavVar.f53741t).setText(allsVar.f42468d.f37931c);
        ((Chip) apavVar.f53741t).setOnClickListener(new akvp(this, apavVar, 7));
        Object obj = apavVar.f53741t;
        Object[] objArr = {allsVar.f42468d.f37931c};
        ayly aylyVar = ((yfg) this.f42477a).f189774aE;
        if (true != this.f42479c) {
            i = R.string.photos_search_refinements_ui_add_filter_description;
        } else {
            i = R.string.photos_search_refinements_ui_remove_filter_description;
        }
        ((Chip) obj).setContentDescription(aylyVar.getString(i, objArr));
    }
}
