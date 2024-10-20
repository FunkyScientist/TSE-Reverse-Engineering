package p000;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agyx {

    /* renamed from: a */
    public final agyt f28573a;

    /* renamed from: b */
    public final agyw f28574b;

    /* renamed from: c */
    public final Rect f28575c = new Rect();

    /* renamed from: d */
    public final agyp f28576d;

    /* renamed from: e */
    public RecyclerView f28577e;

    /* renamed from: f */
    public agzz f28578f;

    /* renamed from: g */
    private final agyv f28579g;

    /* renamed from: h */
    private final Context f28580h;

    /* renamed from: i */
    private agzy f28581i;

    /* renamed from: j */
    private agyu f28582j;

    public agyx(Context context, agyp agypVar) {
        this.f28576d = agypVar;
        this.f28580h = context;
        agyt agytVar = new agyt(context);
        this.f28573a = agytVar;
        this.f28579g = new agyv(agytVar);
        this.f28574b = new agyw();
    }

    /* renamed from: a */
    public final void m17649a() {
        Drawable drawable = this.f28573a.f28563b;
        if (drawable != null) {
            drawable.setVisible(false, false);
        }
    }

    /* renamed from: b */
    public final void m17650b(RecyclerView recyclerView) {
        this.f28577e = recyclerView;
        agyt agytVar = this.f28573a;
        agytVar.f28567f = agytVar.f28562a.getResources().getColor(R.color.quantum_grey200);
        agytVar.f28568g = _2746.m5446e(agytVar.f28562a.getTheme(), R.attr.photosSurface2);
        agytVar.f28566e = (GradientDrawable) agytVar.f28562a.getResources().getDrawable(R.drawable.grey_ghost);
        agytVar.f28566e.setVisible(false, false);
        agytVar.f28562a.getResources().getColor(R.color.photos_daynight_blue600_alpha38);
        agytVar.f28562a.getResources().getColor(R.color.photos_daynight_grey600_alpha38);
        this.f28573a.f28565d = recyclerView;
        aylw m34564b = aylw.m34564b(this.f28580h);
        this.f28581i = (agzy) m34564b.m34577h(agzy.class, null);
        this.f28582j = new agyu(this.f28573a, this.f28581i);
        this.f28578f = (agzz) m34564b.m34577h(agzz.class, null);
        recyclerView.m23104A(this.f28582j);
        recyclerView.m23139aN(this.f28579g);
        recyclerView.m23139aN(this.f28574b);
        recyclerView.m23154an(new agyr());
    }

    /* renamed from: c */
    public final void m17651c(boolean z) {
        if (z) {
            agyt agytVar = this.f28573a;
            agytVar.f28566e.setColor(agytVar.f28567f);
            agytVar.f28566e.invalidateSelf();
        } else {
            agyt agytVar2 = this.f28573a;
            agytVar2.f28566e.setColor(agytVar2.f28568g);
            agytVar2.f28566e.invalidateSelf();
        }
    }
}
