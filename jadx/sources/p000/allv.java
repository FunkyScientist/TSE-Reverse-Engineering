package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class allv extends ajjt {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f42473a;

    /* renamed from: b */
    private final int f42474b;

    public allv(ComponentCallbacksC0094by componentCallbacksC0094by, int i) {
        this.f42473a = componentCallbacksC0094by;
        this.f42474b = i;
    }

    /* renamed from: e */
    public static int m21241e(int i) {
        if (i - 1 != 0) {
            return R.id.photos_search_refinements_ui_overflow_label_viewtype;
        }
        return R.id.photos_search_refinements_ui_overflow_icon_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return m21241e(this.f42474b);
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        this.f42473a.mo20384gv();
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_refinements_ui_overflow_button, viewGroup, false), (byte[]) null, (int[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        float f;
        apav apavVar = (apav) ajjaVar;
        ((Chip) apavVar.f53741t).setEnabled(!((allu) apavVar.f36537ab).f42471a);
        if (((allu) apavVar.f36537ab).f42472b - 1 != 0) {
            ((Chip) apavVar.f53741t).m49945m(null);
            ((Chip) apavVar.f53741t).setText(R.string.photos_search_refinements_ui_filter_more_button);
            f = this.f42473a.m45980C().getDisplayMetrics().density * 8.0f;
        } else {
            ((Chip) apavVar.f53741t).m49946n(R.drawable.quantum_gm_ic_filter_list_vd_theme_24);
            ((Chip) apavVar.f53741t).setText((CharSequence) null);
            f = 0.0f;
        }
        ((Chip) apavVar.f53741t).m49929E(f);
        ((Chip) apavVar.f53741t).m49928D(f);
        if (((allu) apavVar.f36537ab).f42471a) {
            ((Chip) apavVar.f53741t).setOnClickListener(null);
            return;
        }
        awiy.m32183m((View) apavVar.f53741t, new awxp(bctz.f88528aA));
        ((Chip) apavVar.f53741t).setOnClickListener(new awxc(new alii(this, 4)));
    }
}
