package com.google.android.libraries.subscriptions.management.p044v2;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class CollapsibleStorageBreakdownView extends LinearLayout {
    public CollapsibleStorageBreakdownView(Context context) {
        super(context);
    }

    public CollapsibleStorageBreakdownView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout.collapsible_storage_breakdown_view, (ViewGroup) this, true);
    }
}
