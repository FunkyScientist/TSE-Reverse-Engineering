package p000;

import com.google.android.material.tabs.TabLayout;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azvp implements jtt {

    /* renamed from: a */
    public int f79554a;

    /* renamed from: b */
    public int f79555b;

    /* renamed from: c */
    private final WeakReference f79556c;

    public azvp(TabLayout tabLayout) {
        this.f79556c = new WeakReference(tabLayout);
    }

    @Override // p000.jtt
    /* renamed from: a */
    public final void mo11533a(int i) {
        this.f79554a = this.f79555b;
        this.f79555b = i;
        TabLayout tabLayout = (TabLayout) this.f79556c.get();
        if (tabLayout != null) {
            tabLayout.f133333I = this.f79555b;
        }
    }

    @Override // p000.jtt
    /* renamed from: g */
    public final void mo11534g(int i, float f, int i2) {
        boolean z;
        boolean z2;
        TabLayout tabLayout = (TabLayout) this.f79556c.get();
        if (tabLayout != null) {
            int i3 = this.f79555b;
            if (i3 == 2 && this.f79554a != 1) {
                z = false;
            } else {
                z = true;
            }
            if (i3 == 2 && this.f79554a == 0) {
                z2 = false;
            } else {
                z2 = true;
            }
            tabLayout.m50049n(i, f, z, z2, false);
        }
    }

    @Override // p000.jtt
    /* renamed from: l */
    public final void mo11535l(int i) {
        TabLayout tabLayout = (TabLayout) this.f79556c.get();
        if (tabLayout != null && tabLayout.m50037b() != i && i < tabLayout.m50038c()) {
            int i2 = this.f79555b;
            boolean z = true;
            if (i2 != 0 && (i2 != 2 || this.f79554a != 0)) {
                z = false;
            }
            tabLayout.m50047l(tabLayout.m50039d(i), z);
        }
    }
}
