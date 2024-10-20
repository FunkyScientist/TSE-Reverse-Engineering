package com.google.android.apps.photos.analytics.install;

import android.content.Context;
import p000._374;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class InstallLogTask extends awya {

    /* renamed from: a */
    private final int f123899a;

    public InstallLogTask(int i) {
        super("InstallLogTask");
        this.f123899a = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _374 _374 = (_374) aylw.m34569i(context, _374.class);
        if (_374 != null) {
            _374.mo7383a(2).mo64813o(context, this.f123899a);
        }
        return new awyp(true);
    }
}
