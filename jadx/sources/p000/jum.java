package p000;

import androidx.viewpager2.widget.ViewPager2;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jum extends jtj {

    /* renamed from: a */
    final /* synthetic */ ViewPager2 f152862a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jum(ViewPager2 viewPager2) {
        super(null);
        this.f152862a = viewPager2;
    }

    @Override // p000.jtj
    /* renamed from: aS */
    public final void mo10806aS(int i) {
        this.f152862a.clearFocus();
        if (this.f152862a.hasFocus()) {
            this.f152862a.f48646d.requestFocus(2);
        }
    }
}
