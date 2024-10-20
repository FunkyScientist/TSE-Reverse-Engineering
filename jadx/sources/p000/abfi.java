package p000;

import android.content.Context;
import androidx.viewpager2.widget.ViewPager2;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abfi extends jtj {

    /* renamed from: a */
    final /* synthetic */ ViewPager2 f12385a;

    /* renamed from: b */
    final /* synthetic */ abfj f12386b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abfi(ViewPager2 viewPager2, abfj abfjVar) {
        super(null);
        this.f12385a = viewPager2;
        this.f12386b = abfjVar;
    }

    @Override // p000.jtj
    /* renamed from: aQ */
    public final void mo10805aQ(int i) {
        if (i == 1) {
            Context context = this.f12385a.getContext();
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bctc.f87562do));
            awxqVar.m32800a(this.f12385a.getContext());
            awiw.m32161f(context, 21, awxqVar);
        }
    }

    @Override // p000.jtj
    /* renamed from: aS */
    public final void mo10806aS(int i) {
        abgb abgbVar = this.f12386b.f12412f;
        if (abgbVar != null) {
            abgb.m11154g(abgbVar, i);
        }
    }
}
