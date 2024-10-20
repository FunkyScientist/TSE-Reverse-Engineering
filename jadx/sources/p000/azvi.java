package p000;

import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azvi implements jts {

    /* renamed from: a */
    public boolean f79537a;

    /* renamed from: b */
    final /* synthetic */ TabLayout f79538b;

    public azvi(TabLayout tabLayout) {
        this.f79538b = tabLayout;
    }

    @Override // p000.jts
    /* renamed from: a */
    public final void mo36218a(ViewPager viewPager, jtm jtmVar, jtm jtmVar2) {
        TabLayout tabLayout = this.f79538b;
        if (tabLayout.f133332H == viewPager) {
            tabLayout.m50048m(jtmVar2, this.f79537a);
        }
    }
}
