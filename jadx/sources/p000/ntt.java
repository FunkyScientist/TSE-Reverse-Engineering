package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewParent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photogrid.ScrollDestination;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ntt implements agvn {

    /* renamed from: a */
    private final bkfl f163327a;

    public ntt(bkfl bkflVar) {
        this.f163327a = bkflVar;
    }

    @Override // p000.agvn
    /* renamed from: a */
    public final ScrollDestination mo17508a() {
        Object mo9879a = this.f163327a.mo9879a();
        if (mo9879a != null) {
            AbstractC0935nm abstractC0935nm = (AbstractC0935nm) mo9879a;
            int m63851as = abstractC0935nm.m63851as();
            for (int i = 0; i < m63851as; i++) {
                View m63838aH = abstractC0935nm.m63838aH(i);
                if (m63838aH != null) {
                    if (AbstractC0935nm.m63824br(m63838aH) == R.id.photos_photoadapteritem_photo_view_type && m63838aH.getTop() >= 0) {
                        ViewParent parent = m63838aH.getParent();
                        parent.getClass();
                        C0951ob m23179o = ((RecyclerView) parent).m23179o(m63838aH);
                        m23179o.getClass();
                        _1846 _1846 = ((adxm) ((adzh) m23179o).f36537ab).f19694a;
                        int top = m63838aH.getTop();
                        ViewParent parent2 = m63838aH.getParent();
                        parent2.getClass();
                        return new ScrollDestination(_1846, Integer.valueOf(top - ((RecyclerView) parent2).getPaddingTop()), 2);
                    }
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            return null;
        }
        return null;
    }
}
