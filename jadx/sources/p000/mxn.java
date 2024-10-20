package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mxn extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_albums_view_divider_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new ajja(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.albums_divider_item, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ajjaVar.f164235a.getLayoutParams();
        if (((mxm) ajjaVar.f36537ab).f161483a) {
            marginLayoutParams.setMargins(0, 0, 0, ajjaVar.f164235a.getResources().getDimensionPixelSize(R.dimen.photos_albums_view_padded_divider_item_margin));
        } else {
            marginLayoutParams.setMargins(0, 0, 0, 0);
        }
    }
}
