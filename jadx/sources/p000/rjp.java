package p000;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rjp extends FrameLayout {

    /* renamed from: a */
    private final Chip f173010a;

    /* renamed from: b */
    private final Chip f173011b;

    /* renamed from: c */
    private boolean f173012c;

    public rjp(Context context) {
        super(context);
        Chip chip = new Chip(getContext());
        chip.setText(R.string.photos_cloudstorage_ui_storagemeter_storage_meter_manage_action_chip_text);
        chip.m49927C(R.style.TextAppearance_Photos_Subhead2_ActionChipText);
        chip.setTextColor(_2746.m5446e(getContext().getTheme(), R.attr.colorOnBackground));
        this.f173010a = chip;
        Chip chip2 = new Chip(getContext());
        chip2.setText((CharSequence) null);
        chip2.m49929E(0.0f);
        chip2.m49928D(0.0f);
        chip2.m49946n(R.drawable.quantum_gm_ic_more_vert_vd_theme_24);
        this.f173011b = chip2;
        chip2.setContentDescription(context.getResources().getString(R.string.photos_cloudstorage_ui_storagemeter_storage_meter_manage_action_chip_text));
        addView(chip);
        addView(chip2);
        m67394b();
    }

    /* renamed from: b */
    private final void m67394b() {
        int i;
        int i2 = 0;
        if (true != this.f173012c) {
            i = 0;
        } else {
            i = 8;
        }
        this.f173010a.setVisibility(i);
        if (true != this.f173012c) {
            i2 = 8;
        }
        this.f173011b.setVisibility(i2);
    }

    /* renamed from: a */
    public final void m67395a(boolean z) {
        this.f173012c = z;
        m67394b();
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.f173010a.setOnClickListener(onClickListener);
        this.f173011b.setOnClickListener(onClickListener);
    }
}
