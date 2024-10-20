package p000;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aknf extends aknh {

    /* renamed from: a */
    public final alwf f39820a;

    /* renamed from: b */
    public aknm f39821b;

    /* renamed from: d */
    private final AbstractC1019qp f39822d;

    public aknf() {
        alwf alwfVar = new alwf(this, this.f76605bp);
        alwfVar.m21606c(this.f189784bd);
        this.f39820a = alwfVar;
        this.f39822d = new pjj(new ajnd(this, 16));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        ayly aylyVar = this.f189783bc;
        aylyVar.getClass();
        ComposeView composeView = new ComposeView(aylyVar, null, 0, 6, null);
        composeView.m23293b(new dxl(-559052370, true, new aklk(this, composeView, 13, null)));
        return composeView;
    }

    /* renamed from: a */
    public final aknm m20610a() {
        aknm aknmVar = this.f39821b;
        if (aknmVar != null) {
            return aknmVar;
        }
        bkgt.m44775b("viewModel");
        return null;
    }

    /* renamed from: e */
    public final void m20611e() {
        if (((Boolean) m20610a().f39838g.mo12755a()).booleanValue()) {
            m45986J().finish();
            return;
        }
        ActivityC0098cb m45986J = m45986J();
        m45986J.setResult(-1, new Intent().putExtra("ask_photos_opted_out", true));
        m45986J.finish();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        m45986J().mo46050hk().m66953c(this, this.f39822d);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        aknm aknmVar = (aknm) new hcr(this).m55163a(aknm.class);
        aknmVar.getClass();
        this.f39821b = aknmVar;
    }
}
