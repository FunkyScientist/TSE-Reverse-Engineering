package p000;

import androidx.viewpager2.widget.ViewPager2;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jul extends jtj {

    /* renamed from: a */
    final /* synthetic */ ViewPager2 f152861a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jul(ViewPager2 viewPager2) {
        super(null);
        this.f152861a = viewPager2;
    }

    @Override // p000.jtj
    /* renamed from: aQ */
    public final void mo10805aQ(int i) {
        if (i == 0) {
            this.f152861a.m23558l();
        }
    }

    @Override // p000.jtj
    /* renamed from: aS */
    public final void mo10806aS(int i) {
        ViewPager2 viewPager2 = this.f152861a;
        if (viewPager2.f48643a != i) {
            viewPager2.f48643a = i;
            ((jus) viewPager2.f48650h).m60432aV();
        }
    }
}
