package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class almd extends ajjt {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f42496a;

    public almd(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f42496a = componentCallbacksC0094by;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_refinements_ui_selected_icon_chip_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_refinements_ui_selected_icon_chip, viewGroup, false), (char[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        alls allsVar = (alls) apavVar.f36537ab;
        ajxd ajxdVar = allsVar.f42468d;
        if (ajxdVar == null) {
            return;
        }
        almg.m21242a(this.f42496a, apavVar.f164235a, allsVar);
        almg.m21245d(this.f42496a, apavVar.f164235a, allsVar, (Chip) apavVar.f53741t);
        ((Chip) apavVar.f53741t).setText(ajxdVar.f37931c);
        Object obj = apavVar.f53741t;
        Chip chip = (Chip) obj;
        chip.setContentDescription(this.f42496a.mo20384gv().getString(R.string.photos_search_refinements_ui_remove_filter_description, ajxdVar.f37931c));
    }
}
