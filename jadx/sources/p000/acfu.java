package p000;

import android.content.Context;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acfu implements _3188, ayps, yfj {

    /* renamed from: a */
    private WindowManager f15291a;

    public acfu(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000._3188
    /* renamed from: a */
    public final int mo7021a() {
        Display defaultDisplay = this.f15291a.getDefaultDisplay();
        int min = Math.min(defaultDisplay.getMode().getPhysicalWidth(), defaultDisplay.getMode().getPhysicalHeight());
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        return Math.round(min / displayMetrics.density);
    }

    @Override // p000._3188
    /* renamed from: b */
    public final boolean mo7022b() {
        if (this.f15291a.getDefaultDisplay().getDisplayId() != 0) {
            return true;
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f15291a = (WindowManager) context.getSystemService("window");
    }
}
