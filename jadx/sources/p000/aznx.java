package p000;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.datepicker.MaterialCalendarGridView;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aznx extends C0951ob {

    /* renamed from: t */
    final TextView f78751t;

    /* renamed from: u */
    final MaterialCalendarGridView f78752u;

    public aznx(LinearLayout linearLayout, boolean z) {
        super((View) linearLayout);
        TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
        this.f78751t = textView;
        grz.m54619p(textView, true);
        this.f78752u = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
        if (!z) {
            textView.setVisibility(8);
        }
    }
}
