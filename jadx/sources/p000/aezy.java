package p000;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aezy extends LinearLayoutManager {

    /* renamed from: a */
    int f23290a;

    /* renamed from: b */
    int f23291b;

    /* renamed from: c */
    private final Context f23292c;

    /* renamed from: d */
    private final int f23293d;

    /* renamed from: e */
    private final int f23294e;

    /* renamed from: f */
    private final int f23295f;

    /* renamed from: g */
    private final int f23296g;

    /* renamed from: h */
    private final int f23297h;

    /* renamed from: i */
    private final int f23298i;

    public aezy(Context context) {
        super(0, false);
        this.f23292c = context;
        Resources resources = context.getResources();
        this.f23293d = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_suggestion_item_view_min_width);
        this.f23294e = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_suggestion_item_view_max_width);
        this.f23295f = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_suggestion_item_view_min_inset);
        this.f23296g = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_suggestion_item_view_max_inset);
        this.f23297h = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_suggestion_recycler_view_side_padding);
        this.f23298i = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_suggestion_recycler_view_offset_right);
        resources.getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_suggestion_downsized_text_size);
        resources.getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_suggestion_item_view_text_padding);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: aM */
    public final void mo15734aM(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = this.f23290a;
        view.setLayoutParams(layoutParams);
        super.mo15734aM(view, i);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: o */
    public final void mo10391o(C0940nr c0940nr, C0947ny c0947ny) {
        int m64392a = c0947ny.m64392a();
        int i = this.f23292c.getResources().getDisplayMetrics().widthPixels;
        double d = this.f23292c.getResources().getDisplayMetrics().density;
        if (m64392a < 4) {
            this.f23291b = this.f23295f;
            int i2 = m64392a - 1;
            int i3 = this.f23297h;
            int round = (int) ((Math.round(((i - (r4 * i2)) - (i3 + i3)) / (m64392a * d)) / 4) * 4 * d);
            this.f23290a = round;
            int max = Math.max(Math.min(round, this.f23294e), this.f23293d);
            this.f23290a = max;
            if (m64392a > 1) {
                int i4 = i - (m64392a * max);
                int i5 = this.f23297h;
                this.f23291b = (i4 - (i5 + i5)) / i2;
            }
            this.f23291b = Math.min(Math.max(this.f23291b, this.f23295f), this.f23296g);
        } else {
            this.f23291b = this.f23295f;
            int round2 = (int) ((Math.round(Math.floor((((i - (r4 * 3)) - this.f23297h) - this.f23298i) / (3.0d * d))) / 4) * 4 * d);
            this.f23290a = round2;
            int max2 = Math.max(Math.min(round2, this.f23294e), this.f23293d);
            this.f23290a = max2;
            int i6 = (((i - (max2 * 3)) - this.f23297h) - this.f23298i) / (m64392a - 1);
            this.f23291b = i6;
            this.f23291b = Math.min(Math.max(i6, this.f23295f), this.f23296g);
        }
        if (this.f47637k == 0) {
            for (int i7 = 0; i7 < m63851as(); i7++) {
                View m63838aH = m63838aH(i7);
                ViewGroup.LayoutParams layoutParams = m63838aH.getLayoutParams();
                layoutParams.width = this.f23290a;
                m63838aH.setLayoutParams(layoutParams);
            }
        }
        super.mo10391o(c0940nr, c0947ny);
    }
}
