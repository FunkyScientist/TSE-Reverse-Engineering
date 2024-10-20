package p000;

import android.app.Dialog;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.avatar.collage.CircularCollageView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ally extends ajjt {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f42480a;

    /* renamed from: b */
    public final Dialog f42481b;

    /* renamed from: c */
    private final int f42482c;

    public ally(ComponentCallbacksC0094by componentCallbacksC0094by, Dialog dialog) {
        this.f42480a = componentCallbacksC0094by;
        this.f42481b = dialog;
        this.f42482c = ((awuo) aylw.m34567e(componentCallbacksC0094by.m45979B(), awuo.class)).mo32662d();
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_refinements_ui_multi_person_chip_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqe(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_refinements_ui_overflow_multi_person_chip, viewGroup, false), (short[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        arqe arqeVar = (arqe) ajjaVar;
        _2347.m4056ab(this.f42482c, (alls) arqeVar.f36537ab, (CircularCollageView) arqeVar.f60443v);
        boolean equals = ((alls) arqeVar.f36537ab).f42465a.equals(ajyh.SELECTED);
        int dimension = (int) this.f42480a.m45980C().getDimension(R.dimen.photos_search_refinements_ui_overflow_multi_person_chip_size);
        if (equals) {
            ((LinearLayout) arqeVar.f60442u).setBackgroundResource(R.drawable.photos_search_refinements_ui_overflow_selected_multi_person_custom_background);
            ((TextView) arqeVar.f60441t).setTextColor(_2746.m5446e(((yfg) this.f42480a).f189774aE.getTheme(), R.attr.photosPrimary));
        } else {
            ((LinearLayout) arqeVar.f60442u).setBackgroundResource(R.drawable.photos_search_refinements_ui_overflow_unselected_multi_person_custom_background);
            ((TextView) arqeVar.f60441t).setTextColor(_2746.m5446e(((yfg) this.f42480a).f189774aE.getTheme(), R.attr.photosOnSurfaceVariant));
        }
        _2347.m4057ac((CircularCollageView) arqeVar.f60443v, dimension);
        String string = ((yfg) this.f42480a).f189774aE.getString(R.string.photos_search_refinements_ui_only_people_button);
        ((TextView) arqeVar.f60441t).setText(string);
        ((LinearLayout) arqeVar.f60442u).setOnClickListener(new akvp(this, arqeVar, 8));
        Object obj = arqeVar.f60442u;
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f42480a;
        if (true != equals) {
            i = R.string.photos_search_refinements_ui_add_filter_description;
        } else {
            i = R.string.photos_search_refinements_ui_remove_filter_description;
        }
        ((LinearLayout) obj).setContentDescription(((yfg) componentCallbacksC0094by).f189774aE.getString(i, string));
    }
}
