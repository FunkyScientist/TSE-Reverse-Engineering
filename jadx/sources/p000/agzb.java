package p000;

import android.content.Context;
import android.graphics.PointF;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agzb extends FrameLayout implements yid {

    /* renamed from: a */
    public final View f28600a;

    /* renamed from: b */
    private yid f28601b;

    public agzb(Context context) {
        super(context);
        View findViewById = inflate(context, R.layout.dragging_layout_blue_circle, this).findViewById(R.id.blue_circle_textview);
        this.f28600a = findViewById;
        findViewById.setVisibility(4);
        setClipChildren(false);
    }

    /* renamed from: a */
    public final View m17667a() {
        return (View) this.f28601b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public final void m17668b(yid yidVar) {
        boolean z = true;
        if (getChildCount() != 1) {
            z = false;
        }
        bain.m36840an(z);
        super.addView((View) yidVar, 0);
        this.f28601b = yidVar;
    }

    /* renamed from: c */
    public final void m17669c() {
        super.removeView((View) this.f28601b);
        this.f28601b = null;
    }

    @Override // p000.yid
    /* renamed from: j */
    public final PointF mo17670j() {
        PointF mo17670j = this.f28601b.mo17670j();
        if (this.f28601b.mo17671m()) {
            mo17670j.offset(getX(), getY());
        }
        return mo17670j;
    }

    @Override // p000.yid
    /* renamed from: m */
    public final boolean mo17671m() {
        return false;
    }

    @Override // p000.yid
    /* renamed from: n */
    public final boolean mo17672n() {
        return this.f28601b.mo17672n();
    }
}
