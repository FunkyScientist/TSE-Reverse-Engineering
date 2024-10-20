package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aikd implements aioj {

    /* renamed from: a */
    private final Context f32530a;

    /* renamed from: b */
    private final aioo f32531b;

    /* renamed from: c */
    private final yer f32532c;

    public aikd(Context context, aioo aiooVar) {
        this.f32530a = context;
        this.f32531b = aiooVar;
        this.f32532c = _1311.m940a(context, _1246.class);
    }

    @Override // p000.aioj
    /* renamed from: a */
    public final int mo18828a() {
        return R.id.prints_product_image;
    }

    @Override // p000.aioj
    /* renamed from: b */
    public final aioo mo18829b() {
        return this.f32531b;
    }

    @Override // p000.aioj
    /* renamed from: c */
    public final /* synthetic */ ajja mo18830c(ViewGroup viewGroup, int i) {
        return new aiod(viewGroup, i, 1, (byte[]) null);
    }

    @Override // p000.aioj
    /* renamed from: d */
    public final void mo18831d(ajja ajjaVar, aion aionVar) {
        lgc m61943a = lgc.m61943a(new aike(this.f32530a));
        ((_1246) this.f32532c.m73050a()).mo685b().m72465ba(this.f32530a).m72467bc(true).mo61909X(ksx.HIGH).mo61889D().mo61464m(((_1246) this.f32532c.m73050a()).mo685b().m72455aq(this.f32530a).mo61889D().mo61453b(m61943a)).mo61453b(m61943a).mo61461j(aionVar.f33047a).m61471t(((aiod) ajjaVar).f33007t);
    }

    @Override // p000.aioj
    /* renamed from: e */
    public final void mo18832e(ajja ajjaVar, yer yerVar) {
        View findViewById = ((aiod) ajjaVar).f33007t.findViewById(R.id.prints_product_image);
        if (findViewById != null) {
            ((ComponentCallbacks2C0005_6) yerVar.m73050a()).m8203o(findViewById);
        }
    }
}
