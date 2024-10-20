package com.google.android.apps.photos.facegaia.allphotospromo;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import p000.C1131ut;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ClusterGroupView extends LinearLayout {

    /* renamed from: a */
    public final ImageView[] f125367a;

    public ClusterGroupView(Context context) {
        super(context);
        this.f125367a = new ImageView[4];
        setOrientation(1);
    }

    /* renamed from: a */
    public final ImageView m47226a(int i) {
        boolean z;
        if (i < 4) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return this.f125367a[i];
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.f125367a[0] = (ImageView) findViewById(R.id.cluster_image_container1);
        this.f125367a[1] = (ImageView) findViewById(R.id.cluster_image_container2);
        this.f125367a[2] = (ImageView) findViewById(R.id.cluster_image_container3);
        this.f125367a[3] = (ImageView) findViewById(R.id.cluster_image_container4);
    }

    public ClusterGroupView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f125367a = new ImageView[4];
        setOrientation(1);
    }

    public ClusterGroupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f125367a = new ImageView[4];
        setOrientation(1);
    }
}
