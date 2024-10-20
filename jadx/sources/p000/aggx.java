package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aggx extends ajjt {

    /* renamed from: a */
    private final Context f26562a;

    public aggx(Context context) {
        context.getClass();
        this.f26562a = context;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_photoeditor_udon_dot_indicator_item;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_photoeditor_udon_dot_indicator_item_layout, viewGroup, false);
        inflate.getClass();
        return new ajja(inflate);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int color;
        ajjaVar.getClass();
        int i = ((aggw) ajjaVar.f36537ab).f26561b - 1;
        if (i != 0) {
            if (i == 2) {
                ((ImageView) ajjaVar.f164235a).setImageResource(R.drawable.gs_refresh_vd_theme_48);
                View view = ajjaVar.f164235a;
                int dimensionPixelSize = this.f26562a.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_udon_result_pager_dot_indicator_refresh_item_padding);
                view.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            }
        } else {
            ((ImageView) ajjaVar.f164235a).setImageResource(R.drawable.photos_photoeditor_udon_dot_indicator_dot_shape);
            View view2 = ajjaVar.f164235a;
            int dimensionPixelSize2 = this.f26562a.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_udon_result_pager_dot_indicator_dot_item_padding);
            view2.setPadding(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
        }
        if (((aggw) ajjaVar.f36537ab).f26560a) {
            color = this.f26562a.getColor(R.color.photos_photoeditor_udon_pager_indicator_selected);
        } else {
            color = this.f26562a.getColor(R.color.photos_photoeditor_udon_pager_indicator_unselected);
        }
        ((ImageView) ajjaVar.f164235a).setColorFilter(color);
    }
}
