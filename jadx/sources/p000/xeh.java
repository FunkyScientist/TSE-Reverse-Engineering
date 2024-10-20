package p000;

import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class xeh implements ajop {

    /* renamed from: a */
    public final /* synthetic */ Object f186967a;

    /* renamed from: b */
    private final /* synthetic */ int f186968b;

    public /* synthetic */ xeh(aypt ayptVar, int i) {
        this.f186968b = i;
        this.f186967a = ayptVar;
    }

    @Override // p000.ajop
    /* renamed from: a */
    public final void mo19836a(float f, int i) {
        int i2 = this.f186968b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        ((anpg) this.f186967a).m23878c();
                        return;
                    } else {
                        ((akcf) this.f186967a).m20353i();
                        return;
                    }
                }
                aham ahamVar = (aham) this.f186967a;
                if (ahamVar.f28782f != null) {
                    if (ahamVar.f28794r || ahamVar.f28795s) {
                        ahamVar.f28793q = Math.round(i + f);
                        return;
                    }
                    return;
                }
                return;
            }
            ((wxh) this.f186967a).m71960i(i);
            return;
        }
        xej xejVar = (xej) this.f186967a;
        ConstraintLayout constraintLayout = xejVar.f186976g;
        if (constraintLayout == null) {
            bkgt.m44775b("fragmentHolder");
            constraintLayout = null;
        }
        ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
        if (layoutParams != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = i;
            marginLayoutParams.bottomMargin = xejVar.m72248e().m72963f().bottom;
            constraintLayout.setLayoutParams(marginLayoutParams);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
    }

    public xeh(Object obj, int i) {
        this.f186968b = i;
        this.f186967a = obj;
    }
}
