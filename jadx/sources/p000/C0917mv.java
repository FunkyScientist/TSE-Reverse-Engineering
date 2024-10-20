package p000;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* compiled from: PG */
/* renamed from: mv */
/* loaded from: classes.dex */
final class C0917mv extends C0946nx {

    /* renamed from: a */
    final /* synthetic */ C0918mw f161195a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0917mv(C0918mw c0918mw, Context context) {
        super(context);
        this.f161195a = c0918mw;
    }

    @Override // p000.C0946nx
    /* renamed from: a */
    protected final float mo11973a(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.C0946nx
    /* renamed from: b */
    public final int mo15163b(int i) {
        return Math.min(100, super.mo15163b(i));
    }

    @Override // p000.C0946nx
    /* renamed from: c */
    protected final void mo63554c(View view, hrb hrbVar) {
        C0918mw c0918mw = this.f161195a;
        int[] mo63582d = c0918mw.mo63582d(c0918mw.f162878a.f47721m, view);
        int i = mo63582d[0];
        int i2 = mo63582d[1];
        int m64276l = m64276l(Math.max(Math.abs(i), Math.abs(i2)));
        if (m64276l > 0) {
            hrbVar.m56015d(i, i2, m64276l, this.f163660j);
        }
    }
}
