package com.google.android.libraries.surveys.internal.view;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import p000.DialogInterfaceOnCancelListenerC0086bq;
import p000.azgw;
import p000.azgx;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class PromptDialogFragment extends DialogInterfaceOnCancelListenerC0086bq implements azgw {

    /* renamed from: ah */
    private final azgx f132885ah = new azgx(this);

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.f132885ah.m35352l(viewGroup);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        this.f132885ah.m35344d();
        super.mo10724ao();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        this.f132885ah.m35345e(this.f122014R);
    }

    @Override // p000.azgw
    public final /* bridge */ /* synthetic */ Activity getActivity() {
        return super.m45985I();
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        this.f132885ah.m35351k();
    }
}
