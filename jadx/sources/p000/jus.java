package p000;

import android.R;
import androidx.viewpager2.widget.ViewPager2;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jus extends jtj {

    /* renamed from: a */
    public final /* synthetic */ ViewPager2 f152867a;

    /* renamed from: b */
    public C0927ne f152868b;

    /* renamed from: c */
    private final gty f152869c;

    /* renamed from: d */
    private final gty f152870d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jus(ViewPager2 viewPager2) {
        super(null);
        this.f152867a = viewPager2;
        this.f152869c = new juq(this, 1);
        this.f152870d = new juq(this, 0);
    }

    /* renamed from: a */
    public final void m60431a(int i) {
        ViewPager2 viewPager2 = this.f152867a;
        if (viewPager2.f48648f) {
            viewPager2.m23554h(i, true);
        }
    }

    @Override // p000.jtj
    /* renamed from: aT */
    public final boolean mo60378aT(int i) {
        if (i != 8192 && i != 4096) {
            return false;
        }
        return true;
    }

    /* renamed from: aV */
    public final void m60432aV() {
        int mo10818a;
        int i;
        ViewPager2 viewPager2 = this.f152867a;
        int i2 = R.id.accessibilityActionPageLeft;
        grz.m54615l(viewPager2, R.id.accessibilityActionPageLeft);
        grz.m54615l(viewPager2, R.id.accessibilityActionPageRight);
        grz.m54615l(viewPager2, R.id.accessibilityActionPageUp);
        grz.m54615l(viewPager2, R.id.accessibilityActionPageDown);
        if (this.f152867a.m23550d() != null && (mo10818a = this.f152867a.m23550d().mo10818a()) != 0) {
            ViewPager2 viewPager22 = this.f152867a;
            if (viewPager22.f48648f) {
                int i3 = mo10818a - 1;
                if (viewPager22.m23547a() == 0) {
                    boolean m23559m = this.f152867a.m23559m();
                    if (true != m23559m) {
                        i = 16908361;
                    } else {
                        i = 16908360;
                    }
                    if (true == m23559m) {
                        i2 = 16908361;
                    }
                    if (this.f152867a.f48643a < i3) {
                        grz.m54616m(viewPager2, new gtl(null, i, null, null, null), null, this.f152869c);
                    }
                    if (this.f152867a.f48643a > 0) {
                        grz.m54616m(viewPager2, new gtl(null, i2, null, null, null), null, this.f152870d);
                        return;
                    }
                    return;
                }
                if (this.f152867a.f48643a < i3) {
                    grz.m54616m(viewPager2, new gtl(null, R.id.accessibilityActionPageDown, null, null, null), null, this.f152869c);
                }
                if (this.f152867a.f48643a > 0) {
                    grz.m54616m(viewPager2, new gtl(null, R.id.accessibilityActionPageUp, null, null, null), null, this.f152870d);
                }
            }
        }
    }
}
