package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vxr extends vxt {

    /* renamed from: b */
    private final bkbr f184839b;

    public vxr() {
        vho vhoVar = new vho(this, 15);
        bkbr m44507b = bkbj.m44507b(3, new vho(new vho(this, 11), 12));
        int i = bkhg.f115076a;
        this.f184839b = new hcm(new bkgm(vye.class), new vho(m44507b, 13), new rvb(this, m44507b, 14, null), new vho(vhoVar, 14));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        ayly aylyVar = this.f189783bc;
        aylyVar.getClass();
        ComposeView composeView = new ComposeView(aylyVar, null, 0, 6, null);
        composeView.m23293b(new dxl(581052210, true, new xck(this, 1)));
        return composeView;
    }

    /* renamed from: a */
    public final vye m71400a() {
        return (vye) this.f184839b.mo44532a();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        bkgt.m44792s(gru.m54582e(this), null, 0, new umj(this, (bkeg) null, 8), 3);
    }
}
