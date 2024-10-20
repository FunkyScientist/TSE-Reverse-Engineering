package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class almc extends ajjt {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f42494a;

    /* renamed from: b */
    private final boolean f42495b;

    public almc(ComponentCallbacksC0094by componentCallbacksC0094by, boolean z) {
        this.f42494a = componentCallbacksC0094by;
        this.f42495b = z;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        if (this.f42495b) {
            return R.id.photos_search_refinements_ui_selected_person_chip_viewtype;
        }
        return R.id.photos_search_refinements_ui_unselected_person_chip_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        int i;
        Context m45979B = this.f42494a.m45979B();
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        if (true != this.f42495b) {
            i = R.layout.photos_search_refinements_ui_unselected_person_chip;
        } else {
            i = R.layout.photos_search_refinements_ui_selected_person_chip;
        }
        return new apax(m45979B, from.inflate(i, viewGroup, false));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [lgq, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        apax apaxVar = (apax) ajjaVar;
        alls allsVar = (alls) apaxVar.f36537ab;
        ajxd ajxdVar = allsVar.f42468d;
        if (ajxdVar == null) {
            return;
        }
        almg.m21242a(this.f42494a, apaxVar.f164235a, allsVar);
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f42494a;
        ?? r3 = apaxVar.f53744u;
        Object obj = apaxVar.f53743t;
        aylw m34564b = aylw.m34564b(componentCallbacksC0094by.m45979B());
        batz batzVar = allsVar.f42468d.f37932d;
        Chip chip = (Chip) obj;
        chip.m49950s(true);
        ((_1246) m34564b.m34577h(_1246.class, null)).mo685b().mo61461j(new RemoteMediaModel((String) batzVar.get(0), ((awuo) m34564b.m34577h(awuo.class, null)).mo32662d(), zuh.SEARCH_REFINEMENT_ICON)).mo61453b(almg.f42500a).m72432aG(componentCallbacksC0094by.mo20384gv(), ajwk.f37827a).m61475x(r3);
        chip.m49945m((Drawable) r3);
        almg.m21245d(this.f42494a, apaxVar.f164235a, allsVar, (Chip) apaxVar.f53743t);
        Object obj2 = apaxVar.f53743t;
        ComponentCallbacksC0094by componentCallbacksC0094by2 = this.f42494a;
        if (true != this.f42495b) {
            i = R.string.photos_search_refinements_ui_add_filter_description;
        } else {
            i = R.string.photos_search_refinements_ui_remove_filter_description;
        }
        ((Chip) obj2).setContentDescription(componentCallbacksC0094by2.mo20384gv().getString(i, ajxdVar.f37931c));
    }
}
