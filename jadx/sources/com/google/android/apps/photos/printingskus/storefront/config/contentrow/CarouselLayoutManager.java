package com.google.android.apps.photos.printingskus.storefront.config.contentrow;

import android.support.v7.widget.LinearLayoutManager;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class CarouselLayoutManager extends LinearLayoutManager {

    /* renamed from: a */
    public int f127868a;

    public CarouselLayoutManager() {
        super(0, false);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: bA */
    public final void mo10390bA(View view) {
        view.getLayoutParams().width = this.f127868a;
        super.mo10390bA(view);
    }
}
