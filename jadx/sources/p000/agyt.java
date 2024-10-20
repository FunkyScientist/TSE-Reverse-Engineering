package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.support.v7.widget.RecyclerView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agyt {

    /* renamed from: a */
    public final Context f28562a;

    /* renamed from: b */
    public Drawable f28563b;

    /* renamed from: c */
    public ValueAnimator f28564c;

    /* renamed from: d */
    public RecyclerView f28565d;

    /* renamed from: e */
    public GradientDrawable f28566e;

    /* renamed from: f */
    public int f28567f;

    /* renamed from: g */
    public int f28568g;

    public agyt(Context context) {
        this.f28562a = context;
    }

    /* renamed from: a */
    public final void m17648a(boolean z) {
        int i;
        int i2 = 255;
        if (true != z) {
            i = 255;
        } else {
            i = 0;
        }
        if (true != z) {
            i2 = 0;
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(i, i2);
        this.f28564c = ofInt;
        ofInt.setDuration(250L);
        this.f28564c.addListener(new agys(this, z));
        this.f28564c.addUpdateListener(new adbj(this, 12, null));
        this.f28564c.start();
    }
}
