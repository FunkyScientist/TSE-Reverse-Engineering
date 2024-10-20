package com.google.android.apps.photos.microvideo.stillexporter.beta;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.apps.photos.R;
import p000.abhd;
import p000.abkt;
import p000.axjh;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PlayheadView extends View {

    /* renamed from: a */
    public final axjh f126151a;

    /* renamed from: b */
    public boolean f126152b;

    /* renamed from: c */
    public abkt f126153c;

    static {
        bbfl.m37715h("PlayheadView");
    }

    public PlayheadView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f126151a = new abhd(this, 10);
        setElevation(getResources().getDimension(R.dimen.photos_microvideo_stillexporter_beta_playhead_elevation));
    }
}
