package com.google.android.apps.photos.cloudstorage.p010ui.progressmeter;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.p002ui.platform.ComposeView;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import java.util.List;
import p000.bbfh;
import p000.bbfl;
import p000.bkcw;
import p000.bkgo;
import p000.dpp;
import p000.dsx;
import p000.dxl;
import p000.rdi;
import p000.rhs;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ProgressMeterCardView extends FrameLayout {

    /* renamed from: b */
    private static final bbfl f124496b = bbfl.m37715h("ProgressMeterCardLogger");

    /* renamed from: a */
    public final dpp f124497a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProgressMeterCardView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    /* renamed from: a */
    public final void m46878a(rhs rhsVar) {
        List list = rhsVar.f172880d;
        if (!list.isEmpty() && ((Number) bkcw.m44594bc(list)).longValue() > 0) {
            this.f124497a.mo50900h(rhsVar);
        } else {
            ((bbfh) f124496b.m37635c()).mo37694p("Milestone value is invalid");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProgressMeterCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.f124497a = new ParcelableSnapshotMutableState(null, dsx.f136984a);
        setFocusable(true);
        setFocusableInTouchMode(true);
        setImportantForAccessibility(1);
        ComposeView composeView = new ComposeView(context, attributeSet, 0, 4, null);
        composeView.setId(View.generateViewId());
        composeView.m23293b(new dxl(-1488555830, true, new rdi(this, 5)));
        addView(composeView);
        ViewGroup.LayoutParams layoutParams = composeView.getLayoutParams();
        if (layoutParams != null) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            layoutParams2.height = -2;
            composeView.setLayoutParams(layoutParams2);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
    }

    public /* synthetic */ ProgressMeterCardView(Context context, AttributeSet attributeSet, int i, bkgo bkgoVar) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
