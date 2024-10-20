package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adoh extends ajjt {

    /* renamed from: a */
    private final Drawable f18587a;

    /* renamed from: b */
    private final Drawable f18588b;

    /* renamed from: c */
    private final Context f18589c;

    public adoh(Context context) {
        this.f18589c = context;
        Drawable m63704o = C0927ne.m63704o(context, R.drawable.quantum_gm_ic_add_vd_theme_24);
        this.f18587a = m63704o;
        m63704o.setTint(_2746.m5446e(context.getTheme(), R.attr.photosPrimary));
        Drawable m63704o2 = C0927ne.m63704o(context, R.drawable.quantum_gm_ic_more_horiz_vd_theme_24);
        this.f18588b = m63704o2;
        m63704o2.setTint(_2746.m5446e(context.getTheme(), R.attr.colorOnSurface));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_partneraccount_onboarding_v2_face_add_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_partneraccount_onboarding_v2_add_face_item, viewGroup, false), (byte[]) null, (char[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        adog adogVar = (adog) apavVar.f36537ab;
        Object obj = apavVar.f53741t;
        int dimensionPixelOffset = this.f18589c.getResources().getDimensionPixelOffset(R.dimen.photos_partneraccount_onboarding_v2_face_add_face_item_icon_padding);
        awiy.m32183m((View) obj, new awxp(adogVar.f18586c));
        MaterialButton materialButton = (MaterialButton) obj;
        materialButton.setOnClickListener(new awxc(adogVar.f18585b));
        int i = adogVar.f18584a;
        if (i > 0) {
            if (i > 99) {
                materialButton.m49852j(this.f18588b);
                materialButton.setText((CharSequence) null);
                materialButton.setPadding(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
                return;
            } else {
                materialButton.m49852j(null);
                materialButton.setText(materialButton.getContext().getResources().getString(R.string.photos_partneraccount_onboarding_v2_add_faces_button_text, Integer.valueOf(adogVar.f18584a)));
                materialButton.setPadding(0, 0, 0, 0);
                return;
            }
        }
        materialButton.m49852j(this.f18587a);
        materialButton.setText((CharSequence) null);
        materialButton.setPadding(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
    }
}
