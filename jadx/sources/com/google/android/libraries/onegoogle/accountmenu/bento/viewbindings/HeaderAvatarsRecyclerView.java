package com.google.android.libraries.onegoogle.accountmenu.bento.viewbindings;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.View;
import p000.AbstractC0925nc;
import p000.avcd;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class HeaderAvatarsRecyclerView extends RecyclerView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeaderAvatarsRecyclerView(Context context) {
        super(context);
        context.getClass();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.RecyclerView, android.view.View
    public final void onMeasure(int i, int i2) {
        avcd avcdVar;
        View.MeasureSpec.getSize(i);
        AbstractC0925nc abstractC0925nc = this.f47720l;
        if (abstractC0925nc != null) {
            if (abstractC0925nc instanceof avcd) {
                avcdVar = (avcd) abstractC0925nc;
            } else {
                avcdVar = null;
            }
            if (avcdVar == null) {
                throw new IllegalArgumentException("Only HeaderAvatarsAdapter can be used as an adapter for HeaderAvatarsRecyclerView.");
            }
            getContext().getClass();
            throw null;
        }
        super.onMeasure(i, i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeaderAvatarsRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeaderAvatarsRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
    }
}
