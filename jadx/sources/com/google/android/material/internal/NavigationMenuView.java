package com.google.android.material.internal;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import p000.C0287il;
import p000.InterfaceC0300iy;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class NavigationMenuView extends RecyclerView implements InterfaceC0300iy {
    public NavigationMenuView(Context context) {
        this(context, null);
    }

    public NavigationMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        mo23156ap(new LinearLayoutManager(1, false));
    }

    @Override // p000.InterfaceC0300iy
    /* renamed from: a */
    public final void mo22909a(C0287il c0287il) {
    }
}
