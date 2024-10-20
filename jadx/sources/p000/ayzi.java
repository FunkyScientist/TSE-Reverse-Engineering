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
public final class ayzi extends azla {

    /* renamed from: ah */
    public bjrv f77336ah;

    /* renamed from: ai */
    private ayzj f77337ai;

    /* renamed from: aj */
    private boolean f77338aj;

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int m29224d;
        int i;
        this.f77338aj = bjcc.m43377i(m45979B());
        View inflate = layoutInflater.cloneInContext(azmy.m35634a(new ContextThemeWrapper(m45979B(), R.style.Theme_GoogleMaterial3_DayNight_NoActionBar))).inflate(R.layout.sort_menu_bottom_sheet_dialog_fragment, viewGroup, false);
        TextView textView = (TextView) inflate.findViewById(R.id.sort_dialog_title);
        if (this.f77338aj && !this.f77337ai.f77343d.isEmpty()) {
            textView.setText(this.f77337ai.f77343d);
        }
        LinearLayout linearLayout = (LinearLayout) inflate.findViewById(R.id.menu_items_container);
        linearLayout.removeAllViews();
        for (bhmt bhmtVar : this.f77337ai.f77342c) {
            View inflate2 = LayoutInflater.from(inflate.getContext()).inflate(R.layout.sort_menu_item_view, (ViewGroup) linearLayout, false);
            TextView textView2 = (TextView) inflate2.findViewById(R.id.option_label);
            ImageView imageView = (ImageView) inflate2.findViewById(R.id.check_mark);
            bhow bhowVar = bhmtVar.f108093b;
            if (bhowVar == null) {
                bhowVar = bhow.f108441a;
            }
            textView2.setText(bhowVar.f108444c);
            if (bhmtVar.f108094c) {
                m29224d = atgp.m29225e(inflate.getContext());
            } else {
                m29224d = atgp.m29224d(inflate.getContext());
            }
            textView2.setTextColor(m29224d);
            imageView.setImageResource(R.drawable.quantum_gm_ic_done_vd_theme_24);
            if (true != bhmtVar.f108094c) {
                i = 4;
            } else {
                i = 0;
            }
            imageView.setVisibility(i);
            if (this.f77338aj && !this.f77337ai.f77344e.isEmpty()) {
                imageView.setContentDescription(this.f77337ai.f77344e);
            }
            inflate2.setOnClickListener(new aywq(this, bhmtVar, 7));
            linearLayout.addView(inflate2);
        }
        return inflate;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        try {
            this.f77337ai = (ayzj) bbvs.m38306aD(m45981D(), "sortMenuBottomSheetDialogFragmentArgs", ayzj.f77339a, bfie.m39759a());
        } catch (bfje e) {
            throw new IllegalArgumentException(e);
        }
    }
}
