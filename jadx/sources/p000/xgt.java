package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xgt extends xgv {

    /* renamed from: a */
    public final bkbr f187206a;

    /* renamed from: b */
    public final bkbr f187207b;

    /* renamed from: d */
    private final bkbr f187208d;

    public xgt() {
        xgr xgrVar = new xgr(this, 8);
        bkbr m44507b = bkbj.m44507b(3, new xgr(new xgr(this, 4), 5));
        int i = bkhg.f115076a;
        this.f187208d = new hcm(new bkgm(xiy.class), new xgr(m44507b, 6), new xcr(this, m44507b, 4), new xgr(xgrVar, 7));
        _1311 _1311 = this.f189785be;
        this.f187206a = new bkby(new xfm(_1311, 15));
        this.f187207b = new bkby(new xfm(_1311, 16));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        ayly aylyVar = this.f189783bc;
        aylyVar.getClass();
        ComposeView composeView = new ComposeView(aylyVar, null, 0, 6, null);
        composeView.m23293b(new dxl(1267260330, true, new vxp(this, composeView, 2, null)));
        return composeView;
    }

    /* renamed from: a */
    public final xiy m72328a() {
        return (xiy) this.f187208d.mo44532a();
    }
}
