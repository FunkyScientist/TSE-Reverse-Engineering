package p000;

import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nxf implements xoc {

    /* renamed from: a */
    public static final nxf f163679a = new nxf();

    private nxf() {
    }

    @Override // p000.xoc
    /* renamed from: a */
    public final int mo64285a(AbstractC0935nm abstractC0935nm) {
        int i;
        int i2;
        int m63851as = abstractC0935nm.m63851as();
        View view = null;
        for (int i3 = 0; i3 < m63851as; i3++) {
            View m63838aH = abstractC0935nm.m63838aH(i3);
            if (m63838aH != null) {
                int top = m63838aH.getTop();
                int i4 = abstractC0935nm.f162613E;
                if (abstractC0935nm.m63874bm()) {
                    i = abstractC0935nm.getPaddingBottom();
                } else {
                    i = 0;
                }
                if (top < i4 - i) {
                    int bottom = m63838aH.getBottom();
                    if (abstractC0935nm.m63874bm()) {
                        i2 = abstractC0935nm.getPaddingTop();
                    } else {
                        i2 = 0;
                    }
                    if (bottom > i2) {
                        int m63824br = AbstractC0935nm.m63824br(m63838aH);
                        if (AbstractC0935nm.m63826bt(m63838aH) != 0 && m63824br != R.id.photos_allphotos_headers_month_date_header_view_type) {
                            view = m63838aH;
                        } else {
                            view = m63838aH;
                            break;
                        }
                    } else {
                        continue;
                    }
                }
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        if (view == null) {
            return 0;
        }
        return AbstractC0935nm.m63826bt(view);
    }
}
