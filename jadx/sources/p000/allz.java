package p000;

import android.app.Dialog;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.avatar.collage.CircularCollageView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class allz extends ajjt {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f42483a;

    /* renamed from: b */
    public final Dialog f42484b;

    /* renamed from: c */
    private final boolean f42485c;

    /* renamed from: d */
    private final int f42486d;

    public allz(ComponentCallbacksC0094by componentCallbacksC0094by, Dialog dialog, boolean z) {
        this.f42483a = componentCallbacksC0094by;
        this.f42484b = dialog;
        this.f42485c = z;
        this.f42486d = ((awuo) aylw.m34567e(componentCallbacksC0094by.m45979B(), awuo.class)).mo32662d();
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        if (this.f42485c) {
            return R.id.photos_search_refinements_ui_selected_person_chip_viewtype;
        }
        return R.id.photos_search_refinements_ui_unselected_person_chip_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqe(this.f42483a.m45979B(), LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_refinements_ui_overflow_person_chip, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        int dimension;
        int i;
        arqe arqeVar = (arqe) ajjaVar;
        _2347.m4056ab(this.f42486d, (alls) arqeVar.f36537ab, (CircularCollageView) arqeVar.f60443v);
        ((LinearLayout) arqeVar.f60442u).setOnClickListener(new akvp(this, arqeVar, 9));
        if (this.f42485c) {
            dimension = (int) this.f42483a.m45980C().getDimension(R.dimen.photos_search_refinements_ui_overflow_people_chip_size_selected);
            ((LinearLayout) arqeVar.f60442u).setBackgroundResource(R.drawable.photos_search_refinements_ui_selected_carousel_custom_border);
        } else {
            dimension = (int) this.f42483a.m45980C().getDimension(R.dimen.photos_search_refinements_ui_overflow_people_chip_size_unselected);
            ((LinearLayout) arqeVar.f60442u).setBackground(null);
        }
        _2347.m4057ac((CircularCollageView) arqeVar.f60443v, dimension);
        Object obj = arqeVar.f60442u;
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f42483a;
        if (true != this.f42485c) {
            i = R.string.photos_search_refinements_ui_add_filter_description;
        } else {
            i = R.string.photos_search_refinements_ui_remove_filter_description;
        }
        ((LinearLayout) obj).setContentDescription(((yfg) componentCallbacksC0094by).f189774aE.getString(i, ((alls) arqeVar.f36537ab).f42468d.f37931c));
    }
}
