package p000;

import android.content.Context;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nxo extends C0932nj {

    /* renamed from: a */
    private final int[] f163751a;

    /* renamed from: b */
    private final int[] f163752b;

    /* renamed from: c */
    private final yer f163753c;

    /* renamed from: d */
    private yer f163754d;

    public nxo(Context context, batz batzVar, batz batzVar2) {
        yer m940a = _1311.m940a(context, _1713.class);
        this.f163753c = m940a;
        if (((_1713) m940a.m73050a()).mo2235a()) {
            this.f163754d = _1311.m940a(context, _3187.class);
        }
        this.f163751a = bbin.m38010z(batzVar);
        this.f163752b = bbin.m38010z(batzVar2);
    }

    /* renamed from: b */
    private static boolean m64304b(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        int i;
        int m23167c = recyclerView.m23167c(view);
        if (m23167c != -1 && (i = m23167c + 1) < recyclerView.f47720l.mo10818a()) {
            int mo19651c = recyclerView.f47720l.mo19651c(m23167c);
            int mo19651c2 = recyclerView.f47720l.mo19651c(i);
            if (m64304b(this.f163751a, mo19651c) && !m64304b(this.f163752b, mo19651c2)) {
                if (!((_1713) this.f163753c.m73050a()).mo2235a() || !((_3187) this.f163754d.m73050a()).mo7020c()) {
                    rect.bottom = view.getContext().getResources().getDimensionPixelSize(R.dimen.photos_allphotos_list_month_date_header_divider_height);
                }
            }
        }
    }
}
