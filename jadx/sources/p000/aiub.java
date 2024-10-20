package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.card.MaterialCardView;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiub extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public yer f33661a;

    /* renamed from: b */
    private Context f33662b;

    /* renamed from: c */
    private int f33663c;

    /* renamed from: d */
    private int f33664d;

    public aiub(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_wallart_ui_size_selection_item_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        anpu anpuVar = new anpu(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_wallart_ui_size_selection_switching_button, viewGroup, false), (byte[]) null, (char[]) null);
        awiy.m32183m((View) anpuVar.f49682u, new awxp(bctx.f88332bJ));
        ((MaterialCardView) anpuVar.f49682u).setOnClickListener(new awxc(new aiqi(this, anpuVar, 4)));
        return anpuVar;
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        boolean z;
        int i;
        int m5446e;
        int min;
        int dimensionPixelSize;
        anpu anpuVar = (anpu) ajjaVar;
        ajgk ajgkVar = (ajgk) anpuVar.f36537ab;
        ajgkVar.getClass();
        ((TextView) anpuVar.f49683v).setText(((aisb) ajgkVar.f36265a).f33441C);
        Object obj = anpuVar.f49681t;
        beyu beyuVar = ((aisa) this.f33661a.m73050a()).m19146d((aisb) ajgkVar.f36265a).f98478d;
        if (beyuVar == null) {
            beyuVar = beyu.f98391a;
        }
        bexy bexyVar = beyuVar.f98393b;
        if (bexyVar == null) {
            bexyVar = bexy.f98177a;
        }
        ((TextView) obj).setText(ahrt.m18348e(bexyVar));
        int i2 = 0;
        if (ajgkVar.f36265a == ((aisa) this.f33661a.m73050a()).f33407k) {
            z = true;
        } else {
            z = false;
        }
        ((MaterialCardView) anpuVar.f49682u).setSelected(z);
        Object obj2 = anpuVar.f49682u;
        if (z) {
            i = this.f33663c;
        } else {
            i = this.f33664d;
        }
        ((MaterialCardView) obj2).m49877l(i);
        if (z) {
            m5446e = aslx.m28622S(R.dimen.gm3_sys_elevation_level2, this.f33662b);
        } else {
            m5446e = _2746.m5446e(this.f33662b.getTheme(), android.R.attr.colorBackground);
        }
        ((MaterialCardView) anpuVar.f49682u).m49873h(m5446e);
        Resources resources = this.f33662b.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        if (resources.getBoolean(R.bool.photos_printingskus_wallart_ui_large_screen)) {
            min = displayMetrics.heightPixels;
        } else {
            min = Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels);
        }
        int dimensionPixelSize2 = min - resources.getDimensionPixelSize(R.dimen.photos_printingskus_wallart_ui_switching_button_carousel_padding);
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.photos_printingskus_wallart_ui_switching_button_width);
        int dimensionPixelSize4 = resources.getDimensionPixelSize(R.dimen.photos_printingskus_wallart_ui_switching_button_default_margin);
        int dimensionPixelSize5 = resources.getDimensionPixelSize(R.dimen.photos_printingskus_wallart_ui_switching_button_default_margin) + dimensionPixelSize4;
        int i3 = dimensionPixelSize2 % ((dimensionPixelSize4 + dimensionPixelSize4) + dimensionPixelSize3);
        if (i3 < dimensionPixelSize5) {
            dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.photos_printingskus_wallart_ui_switching_button_min_margin);
        } else if (dimensionPixelSize3 - dimensionPixelSize5 < i3) {
            dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.photos_printingskus_wallart_ui_switching_button_max_margin);
        } else {
            dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.photos_printingskus_wallart_ui_switching_button_default_margin);
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ((MaterialCardView) anpuVar.f49682u).getLayoutParams();
        marginLayoutParams.setMarginStart(dimensionPixelSize);
        marginLayoutParams.setMarginEnd(dimensionPixelSize);
        Object obj3 = anpuVar.f49684w;
        Optional m19147f = ((aisa) this.f33661a.m73050a()).m19147f();
        Object obj4 = ajgkVar.f36265a;
        obj4.getClass();
        if (true != m19147f.filter(new ahss(obj4, 11)).isPresent()) {
            i2 = 8;
        }
        ((View) obj3).setVisibility(i2);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f33662b = context;
        this.f33661a = _1311.m943b(aisa.class, null);
        Resources resources = context.getResources();
        this.f33663c = resources.getDimensionPixelSize(R.dimen.photos_printingskus_wallart_ui_switching_button_stroke_width_selected);
        this.f33664d = resources.getDimensionPixelSize(R.dimen.photos_printingskus_wallart_ui_switching_button_stroke_width_unselected);
    }
}
