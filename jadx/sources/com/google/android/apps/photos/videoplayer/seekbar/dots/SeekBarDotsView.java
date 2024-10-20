package com.google.android.apps.photos.videoplayer.seekbar.dots;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.aobw;
import p000.apfx;
import p000.apny;
import p000.batz;
import p000.bbbl;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SeekBarDotsView extends FrameLayout {

    /* renamed from: a */
    public final Context f129556a;

    /* renamed from: b */
    public final List f129557b;

    /* renamed from: c */
    public batz f129558c;

    /* renamed from: d */
    private Runnable f129559d;

    public SeekBarDotsView(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public final void m48624a() {
        if (isInLayout()) {
            Runnable runnable = this.f129559d;
            if (runnable != null) {
                removeCallbacks(runnable);
                this.f129559d = null;
            }
            apfx apfxVar = new apfx(this, 19);
            this.f129559d = apfxVar;
            post(apfxVar);
            return;
        }
        Iterator it = this.f129557b.iterator();
        while (it.hasNext()) {
            removeView((View) it.next());
        }
        this.f129557b.clear();
        Stream map = Collection.EL.stream(this.f129558c).map(new apny(this, 3));
        List list = this.f129557b;
        list.getClass();
        map.forEach(new aobw(list, 17));
        this.f129559d = null;
    }

    public SeekBarDotsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SeekBarDotsView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public SeekBarDotsView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f129556a = context;
        this.f129557b = new ArrayList();
        int i3 = batz.f81540d;
        this.f129558c = bbbl.f81875a;
    }
}
