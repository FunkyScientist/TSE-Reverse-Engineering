package p000;

import android.content.res.Resources;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class yit implements slg {

    /* renamed from: a */
    public static final yit f190089a = new yit(2);

    /* renamed from: b */
    private final /* synthetic */ int f190090b;

    public /* synthetic */ yit(int i) {
        this.f190090b = i;
    }

    @Override // p000.slg
    /* renamed from: a */
    public final void mo68177a(View view, slf slfVar) {
        int i;
        int i2;
        int i3 = this.f190090b;
        int i4 = R.dimen.photos_list_date_header_end_padding;
        int i5 = R.dimen.photos_list_date_header_start_padding;
        int i6 = 0;
        if (i3 != 0) {
            if (i3 != 1) {
                boolean booleanValue = ((Boolean) slfVar.mo68176a(slh.f175694g, false)).booleanValue();
                boolean booleanValue2 = ((Boolean) slfVar.mo68176a(slh.f175694g, false)).booleanValue();
                int dimensionPixelOffset = view.getResources().getDimensionPixelOffset(R.dimen.photos_photogrid_internal_margin);
                if (true != booleanValue) {
                    i2 = 0;
                } else {
                    i2 = dimensionPixelOffset;
                }
                if (true == booleanValue2) {
                    i6 = dimensionPixelOffset;
                }
                view.setPaddingRelative(i2, view.getPaddingTop(), i6, view.getPaddingBottom());
                return;
            }
            int i7 = yhv.f190006F;
            yhv yhvVar = (yhv) ((RecyclerView) view.getParent()).m23179o(view);
            Resources resources = view.getContext().getResources();
            boolean booleanValue3 = ((Boolean) slfVar.mo68176a(slh.f175694g, false)).booleanValue();
            boolean booleanValue4 = ((Boolean) slfVar.mo68176a(slh.f175695h, false)).booleanValue();
            boolean m73137G = yhv.m73137G(yhvVar.f190007A);
            boolean m73137G2 = yhv.m73137G(yhvVar.f190018z);
            boolean m73137G3 = yhv.m73137G(yhvVar.f190014v.f190066c);
            if (m73137G) {
                i5 = R.dimen.photos_list_date_header_internal_content_margin;
            } else if (!booleanValue3) {
                i5 = R.dimen.photos_list_date_header_non_edge_aligned_padding;
            }
            if (m73137G3) {
                i4 = R.dimen.photos_list_date_header_pivot_internal_content_margin;
            } else if (!booleanValue4) {
                i4 = R.dimen.photos_list_date_header_non_edge_aligned_padding;
            }
            int dimensionPixelSize = resources.getDimensionPixelSize(i5);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(i4);
            ViewGroup viewGroup = yhvVar.f190009C;
            if (viewGroup != null) {
                yhv.m73136F(viewGroup, dimensionPixelSize);
                yhv.m73135E(yhvVar.f190009C, dimensionPixelSize2);
            } else {
                yhv.m73136F(yhvVar.f190013u, dimensionPixelSize);
                TextView textView = yhvVar.f190013u;
                if (true != m73137G2) {
                    i6 = dimensionPixelSize2;
                }
                yhv.m73135E(textView, i6);
                yhv.m73135E(yhvVar.f190018z, dimensionPixelSize2);
            }
            View view2 = yhvVar.f190014v.f190066c;
            if (true != booleanValue4) {
                i = R.dimen.photos_list_date_header_pivot_margin_end;
            } else {
                i = R.dimen.photos_list_date_header_pivot_margin_end_edge_aligned;
            }
            yhv.m73135E(view2, resources.getDimensionPixelSize(i));
            return;
        }
        int i8 = yiv.f190093y;
        yiv yivVar = (yiv) ((RecyclerView) view.getParent()).m23179o(view);
        TextView textView2 = yivVar.f190096v;
        if (textView2 != null && textView2.getVisibility() == 0) {
            Resources resources2 = view.getContext().getResources();
            boolean booleanValue5 = ((Boolean) slfVar.mo68176a(slh.f175694g, false)).booleanValue();
            boolean booleanValue6 = ((Boolean) slfVar.mo68176a(slh.f175695h, false)).booleanValue();
            if (true != booleanValue5) {
                i5 = R.dimen.photos_list_date_header_non_edge_aligned_padding;
            }
            if (true != booleanValue6) {
                i4 = R.dimen.photos_list_date_header_non_edge_aligned_padding;
            }
            int dimensionPixelSize3 = resources2.getDimensionPixelSize(i5);
            int dimensionPixelSize4 = resources2.getDimensionPixelSize(i4);
            TextView textView3 = yivVar.f190096v;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textView3.getLayoutParams();
            marginLayoutParams.setMarginStart(dimensionPixelSize3);
            marginLayoutParams.setMarginEnd(dimensionPixelSize4);
            textView3.setLayoutParams(marginLayoutParams);
        }
    }
}
