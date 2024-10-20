package com.google.android.libraries.surveys.internal.view;

import android.app.DialogFragment;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import p000.azgw;
import p000.azgx;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class PlatformPromptDialogFragment extends DialogFragment implements azgw {

    /* renamed from: a */
    private final azgx f132883a = new azgx(this);

    @Override // android.app.DialogFragment, android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f132883a.m35351k();
    }

    @Override // android.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.f132883a.m35352l(viewGroup);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        this.f132883a.m35344d();
        super.onDestroy();
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f132883a.m35345e(getView());
    }
}
