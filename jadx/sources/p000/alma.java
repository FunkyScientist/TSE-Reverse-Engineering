package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class alma extends ajjt {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f42491a;

    /* renamed from: b */
    private final awxc f42492b;

    public alma(ComponentCallbacksC0094by componentCallbacksC0094by, View.OnClickListener onClickListener) {
        this.f42491a = componentCallbacksC0094by;
        this.f42492b = new awxc(onClickListener);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_refinements_ui_picker_search_icon_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        this.f42491a.mo20384gv();
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_refinements_ui_picker_button, viewGroup, false), (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        awiy.m32183m((View) apavVar.f53741t, new awxp(bcsu.f87164Y));
        ((Chip) apavVar.f53741t).setOnClickListener(this.f42492b);
    }
}
