package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vhc extends C0932nj implements ayps, aymm, InterfaceC0937no {

    /* renamed from: b */
    public Context f183191b;

    /* renamed from: c */
    public RecyclerView f183192c;

    /* renamed from: d */
    public ajjq f183193d;

    /* renamed from: f */
    private int f183195f;

    /* renamed from: g */
    private int f183196g;

    /* renamed from: h */
    private int f183197h;

    /* renamed from: i */
    private Drawable f183198i;

    /* renamed from: j */
    private piy f183199j;

    /* renamed from: k */
    private ComponentCallbacks2C0005_6 f183200k;

    /* renamed from: e */
    private final Map f183194e = new HashMap();

    /* renamed from: a */
    final Map f183190a = new HashMap();

    public vhc(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final void m70938c(String str, View view) {
        piw piwVar = new piw(this.f183195f);
        this.f183199j.m65599d(str, piwVar);
        this.f183194e.put(view, piwVar);
    }

    @Override // p000.InterfaceC0937no
    /* renamed from: a */
    public final void mo17623a(View view) {
        C0951ob m23179o = this.f183192c.m23179o(view);
        int m23167c = this.f183192c.m23167c(view);
        if (m23179o != null && m23167c != -1) {
            ajiy m19637G = this.f183193d.m19637G(m23167c);
            if (!(m19637G instanceof vev)) {
                if ((m23179o instanceof adzh) && !(this.f183193d.m19637G(m23179o.m64510b() - 1) instanceof adxm)) {
                    m70938c(((_2564) ((adxm) m19637G).f19694a.mo2138c(_2564.class)).f4357a.f123370d, view);
                    return;
                }
                return;
            }
            m70938c(((vev) m19637G).f182957a.f124574b.f123370d, view);
        }
    }

    @Override // p000.InterfaceC0937no
    /* renamed from: b */
    public final void mo17624b(View view) {
        piw piwVar = (piw) this.f183194e.remove(view);
        if (piwVar != null) {
            this.f183190a.remove(piwVar);
            this.f183200k.m8212y(piwVar);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f183191b = context;
        this.f183199j = (piy) aylwVar.m34577h(piy.class, null);
        this.f183200k = (ComponentCallbacks2C0005_6) aylwVar.m34577h(ComponentCallbacks2C0005_6.class, null);
        Resources resources = context.getResources();
        this.f183195f = resources.getDimensionPixelOffset(R.dimen.photos_envelope_feed_adapteritem_avatar_diameter);
        this.f183196g = resources.getDimensionPixelOffset(R.dimen.photos_envelope_feed_adapteritem_avatar_left_margin);
        this.f183197h = resources.getDimensionPixelOffset(R.dimen.photos_envelope_feed_adapteritem_avatar_top_margin);
        this.f183198i = resources.getDrawable(R.drawable.default_avatar);
    }

    @Override // p000.C0932nj
    /* renamed from: n */
    public final void mo12223n(Canvas canvas, RecyclerView recyclerView) {
        AbstractC0935nm abstractC0935nm = recyclerView.f47721m;
        for (int i = 0; i < abstractC0935nm.m63851as(); i++) {
            View m63838aH = abstractC0935nm.m63838aH(i);
            C0951ob m23179o = recyclerView.m23179o(m63838aH);
            piw piwVar = (piw) this.f183194e.get(m63838aH);
            if (piwVar != null) {
                Drawable drawable = piwVar.f167164a;
                if (drawable == null) {
                    drawable = this.f183198i;
                }
                int i2 = this.f183196g;
                int y = ((int) m63838aH.getY()) + m63838aH.getPaddingTop();
                if (m23179o instanceof vew) {
                    vew vewVar = (vew) m23179o;
                    y += vewVar.f182962u.getHeight() + vewVar.f182966y + this.f183197h;
                }
                int i3 = this.f183195f;
                int i4 = i2 + i3;
                int i5 = i3 + y;
                if (abstractC0935nm.m63834aC() == 1) {
                    i4 = abstractC0935nm.f162612D - this.f183196g;
                    i2 = i4 - this.f183195f;
                }
                this.f183190a.put(piwVar, new int[]{i2, y, i4, i5});
                drawable.setBounds(i2, y, i4, i5);
                drawable.draw(canvas);
            }
        }
    }
}
