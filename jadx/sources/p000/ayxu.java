package p000;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayxu extends azla {

    /* renamed from: ah */
    public bjrv f77092ah;

    /* renamed from: ai */
    private ayxv f77093ai;

    /* renamed from: aj */
    private boolean f77094aj;

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int m29224d;
        int i;
        this.f77094aj = bjcc.m43377i(m45979B());
        View inflate = layoutInflater.cloneInContext(azmy.m35634a(new ContextThemeWrapper(m45979B(), R.style.Theme_GoogleMaterial3_DayNight_NoActionBar))).inflate(R.layout.filter_list_bottom_sheet_dialog_fragment, viewGroup, false);
        TextView textView = (TextView) inflate.findViewById(R.id.filter_dialog_title);
        if (this.f77094aj && !this.f77093ai.f77099d.isEmpty()) {
            textView.setText(this.f77093ai.f77099d);
        }
        LinearLayout linearLayout = (LinearLayout) inflate.findViewById(R.id.list_items_container);
        linearLayout.removeAllViews();
        for (bhms bhmsVar : this.f77093ai.f77098c) {
            View inflate2 = LayoutInflater.from(inflate.getContext()).inflate(R.layout.filter_list_item_view, (ViewGroup) linearLayout, false);
            TextView textView2 = (TextView) inflate2.findViewById(R.id.filter_label);
            ImageView imageView = (ImageView) inflate2.findViewById(R.id.check_mark);
            bhou bhouVar = bhmsVar.f108088b;
            if (bhouVar == null) {
                bhouVar = bhou.f108426a;
            }
            textView2.setText(bhouVar.f108428b);
            if (bhmsVar.f108089c) {
                m29224d = atgp.m29225e(inflate.getContext());
            } else {
                m29224d = atgp.m29224d(inflate.getContext());
            }
            textView2.setTextColor(m29224d);
            imageView.setImageResource(R.drawable.quantum_gm_ic_done_vd_theme_24);
            if (this.f77094aj && !this.f77093ai.f77100e.isEmpty()) {
                imageView.setContentDescription(this.f77093ai.f77100e);
            }
            if (true != bhmsVar.f108089c) {
                i = 4;
            } else {
                i = 0;
            }
            imageView.setVisibility(i);
            inflate2.setOnClickListener(new aywq(this, bhmsVar, 5));
            linearLayout.addView(inflate2);
        }
        return inflate;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        try {
            this.f77093ai = (ayxv) bbvs.m38306aD(m45981D(), "filterListBottomSheetDialogFragmentArgs", ayxv.f77095a, bfie.m39759a());
        } catch (bfje e) {
            throw new IllegalArgumentException(e);
        }
    }
}
