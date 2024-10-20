package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akpd extends akpe {

    /* renamed from: a */
    public final bkbr f40031a;

    /* renamed from: c */
    private adjd f40032c;

    public akpd() {
        aklq aklqVar = new aklq(this, 16);
        bkbr m44507b = bkbj.m44507b(3, new aklq(new aklq(this, 12), 13));
        int i = bkhg.f115076a;
        this.f40031a = new hcm(new bkgm(akpr.class), new aklq(m44507b, 14), new akik(this, m44507b, 13, null), new aklq(aklqVar, 15));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        ayly aylyVar = this.f189783bc;
        aylyVar.getClass();
        ComposeView composeView = new ComposeView(aylyVar, null, 0, 6, null);
        composeView.m23293b(new dxl(1919206818, true, new akjl(this, 16)));
        return composeView;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        pup pupVar = new pup(this, 9);
        this.f40032c = pupVar;
        this.f189784bd.m34582q(adjd.class, pupVar);
    }
}
