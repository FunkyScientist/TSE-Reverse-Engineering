package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class almp extends ajjt {

    /* renamed from: a */
    private final View.OnClickListener f42556a;

    public almp(View.OnClickListener onClickListener) {
        this.f42556a = onClickListener;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_refinements_ui_tap_target_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_refinements_ui_tap_target, viewGroup, false), (char[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i = apav.f53740u;
        ((View) ((apav) ajjaVar).f53741t).setOnClickListener(this.f42556a);
    }
}
