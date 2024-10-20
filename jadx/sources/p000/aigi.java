package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aigi implements aioj {

    /* renamed from: a */
    private final aioo f32081a;

    /* renamed from: b */
    private final yer f32082b;

    /* renamed from: c */
    private final yer f32083c;

    /* renamed from: d */
    private final yer f32084d;

    /* renamed from: e */
    private final Context f32085e;

    public aigi(Context context, aioo aiooVar) {
        context.getClass();
        this.f32085e = context;
        this.f32081a = aiooVar;
        this.f32082b = _1311.m940a(context, aihd.class);
        this.f32084d = _1311.m940a(context, _1246.class);
        this.f32083c = _1311.m940a(context, _2050.class);
    }

    @Override // p000.aioj
    /* renamed from: a */
    public final int mo18828a() {
        return R.id.book_product_overlay;
    }

    @Override // p000.aioj
    /* renamed from: b */
    public final aioo mo18829b() {
        return this.f32081a;
    }

    @Override // p000.aioj
    /* renamed from: c */
    public final /* synthetic */ ajja mo18830c(ViewGroup viewGroup, int i) {
        return new aigh(viewGroup, i);
    }

    @Override // p000.aioj
    /* renamed from: d */
    public final void mo18831d(ajja ajjaVar, aion aionVar) {
        aigh aighVar = (aigh) ajjaVar;
        if (((_2050) this.f32083c.m73050a()).mo3324l()) {
            ((_1246) this.f32084d.m73050a()).mo693m(_2071.m3369k("photobook_hardcover_overlay_" + _2071.m3370l(this.f32085e) + ".png")).m61471t(aighVar.f32075t);
        } else {
            aighVar.f32075t.setImageResource(R.drawable.hardcover_overlay);
        }
        ((aihd) this.f32082b.m73050a()).m18857d(bexm.PHOTO_ABOVE_TITLE, aionVar.f33047a, ahru.f30641a, aionVar.f33049c, aighVar.f32076u);
    }

    @Override // p000.aioj
    /* renamed from: e */
    public final void mo18832e(ajja ajjaVar, yer yerVar) {
        aihd aihdVar = (aihd) this.f32082b.m73050a();
        View findViewById = ((aigh) ajjaVar).f32076u.findViewById(R.id.photobook_cover);
        if (findViewById != null) {
            aihdVar.f32145a.m8203o(findViewById);
        }
    }
}
