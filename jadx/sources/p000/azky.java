package p000;

import android.content.res.ColorStateList;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azky extends azks {

    /* renamed from: a */
    private final Boolean f78395a;

    /* renamed from: b */
    private final gte f78396b;

    /* renamed from: c */
    private Window f78397c;

    /* renamed from: d */
    private boolean f78398d;

    public azky(View view, gte gteVar) {
        ColorStateList m54526d;
        this.f78396b = gteVar;
        aztf aztfVar = BottomSheetBehavior.m49809O(view).f133073l;
        if (aztfVar != null) {
            m54526d = aztfVar.m36029T();
        } else {
            m54526d = grp.m54526d(view);
        }
        if (m54526d != null) {
            this.f78395a = Boolean.valueOf(azoo.m35712A(m54526d.getDefaultColor()));
            return;
        }
        Integer m35769g = azop.m35769g(view);
        if (m35769g != null) {
            this.f78395a = Boolean.valueOf(azoo.m35712A(m35769g.intValue()));
        } else {
            this.f78395a = null;
        }
    }

    /* renamed from: e */
    private final void m35484e(View view) {
        boolean booleanValue;
        if (view.getTop() < this.f78396b.m54714f()) {
            Window window = this.f78397c;
            if (window != null) {
                Boolean bool = this.f78395a;
                if (bool == null) {
                    booleanValue = this.f78398d;
                } else {
                    booleanValue = bool.booleanValue();
                }
                azoo.m35733k(window, booleanValue);
            }
            view.setPadding(view.getPaddingLeft(), this.f78396b.m54714f() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
            return;
        }
        if (view.getTop() != 0) {
            Window window2 = this.f78397c;
            if (window2 != null) {
                azoo.m35733k(window2, this.f78398d);
            }
            view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
        }
    }

    @Override // p000.azks
    /* renamed from: a */
    public final void mo18583a(View view, float f) {
        m35484e(view);
    }

    @Override // p000.azks
    /* renamed from: b */
    public final void mo18584b(View view, int i) {
        m35484e(view);
    }

    @Override // p000.azks
    /* renamed from: c */
    public final void mo35482c(View view) {
        m35484e(view);
    }

    /* renamed from: d */
    public final void m35485d(Window window) {
        grr gtgVar;
        if (this.f78397c != window) {
            this.f78397c = window;
            if (window != null) {
                kni kniVar = new kni(window.getDecorView(), (byte[]) null);
                if (Build.VERSION.SDK_INT >= 35) {
                    gtgVar = new gtj(window);
                } else if (Build.VERSION.SDK_INT >= 30) {
                    gtgVar = new gti(window);
                } else if (Build.VERSION.SDK_INT >= 26) {
                    gtgVar = new gth(window, kniVar);
                } else {
                    gtgVar = new gtg(window, kniVar);
                }
                this.f78398d = gtgVar.mo54560e();
            }
        }
    }
}
