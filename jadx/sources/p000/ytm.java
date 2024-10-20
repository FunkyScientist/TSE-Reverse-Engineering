package p000;

import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ytm extends ajjt {

    /* renamed from: a */
    private int f191007a;

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_mapexplore_ui_empty_space_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new ajja(new ytl(viewGroup.getContext()));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        ytl ytlVar = (ytl) ajjaVar.f164235a;
        int i = this.f191007a;
        if (ytlVar.f191006a != i) {
            ytlVar.f191006a = i;
            ytlVar.requestLayout();
        }
    }

    /* renamed from: e */
    public final void m73441e(int i) {
        this.f191007a = i;
        m19663y();
    }
}
