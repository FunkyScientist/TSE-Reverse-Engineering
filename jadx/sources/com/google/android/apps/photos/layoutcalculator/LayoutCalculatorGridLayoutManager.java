package com.google.android.apps.photos.layoutcalculator;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import p000.C0940nr;
import p000.C0947ny;
import p000.ayly;
import p000.mvu;
import p000.usl;
import p000.yen;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LayoutCalculatorGridLayoutManager extends GridLayoutManager {

    /* renamed from: H */
    public yen f125603H;

    /* renamed from: I */
    public usl f125604I;

    /* renamed from: J */
    private int f125605J;

    /* renamed from: K */
    private int f125606K;

    public LayoutCalculatorGridLayoutManager(Context context) {
        super(1, null);
    }

    @Override // android.support.v7.widget.GridLayoutManager, android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: o */
    public final void mo10391o(C0940nr c0940nr, C0947ny c0947ny) {
        int i = this.f162612D;
        int i2 = this.f125605J;
        if (i != i2 || this.f162613E != this.f125606K) {
            yen yenVar = this.f125603H;
            if (yenVar != null) {
                yenVar.mo19107a(i, this.f162613E, i2);
            }
            this.f125605J = this.f162612D;
            this.f125606K = this.f162613E;
        }
        super.mo10391o(c0940nr, c0947ny);
    }

    @Override // android.support.v7.widget.GridLayoutManager, android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: p */
    public final void mo12248p(C0947ny c0947ny) {
        super.mo12248p(c0947ny);
        usl uslVar = this.f125604I;
        if (uslVar != null) {
            mvu mvuVar = (mvu) uslVar.f181476a;
            if (mvuVar.m63568r()) {
                if (mvuVar.m63567q() || !mvuVar.m63566f()) {
                    ayly aylyVar = mvuVar.f189783bc;
                    RecyclerView recyclerView = mvuVar.f161288d;
                    View findViewById = recyclerView.findViewById(R.id.photos_albums_empty_footer);
                    if (findViewById != null) {
                        int height = recyclerView.getHeight();
                        int top = findViewById.getTop();
                        int i = findViewById.getLayoutParams().height;
                        int max = Math.max((int) aylyVar.getResources().getDimension(R.dimen.photos_albums_empty_footer_min_height), height - top);
                        if (i != max) {
                            ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
                            layoutParams.height = max;
                            findViewById.setLayoutParams(layoutParams);
                        }
                    }
                }
            }
        }
    }
}
