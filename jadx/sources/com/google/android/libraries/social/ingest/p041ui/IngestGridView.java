package com.google.android.libraries.social.ingest.p041ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.GridView;
import p000.axdn;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class IngestGridView extends GridView {

    /* renamed from: a */
    public axdn f132062a;

    public IngestGridView(Context context) {
        super(context);
        this.f132062a = null;
    }

    @Override // android.widget.AbsListView
    public final void clearChoices() {
        super.clearChoices();
        axdn axdnVar = this.f132062a;
        if (axdnVar != null) {
            axdnVar.m33133c();
        }
    }

    public IngestGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f132062a = null;
    }

    public IngestGridView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f132062a = null;
    }
}
