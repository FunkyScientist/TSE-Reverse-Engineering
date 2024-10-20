package p000;

import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.view.animation.Interpolator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jeq {

    /* renamed from: a */
    public final BitmapDrawable f151378a;

    /* renamed from: c */
    public final Rect f151380c;

    /* renamed from: d */
    public Interpolator f151381d;

    /* renamed from: e */
    public long f151382e;

    /* renamed from: f */
    public final Rect f151383f;

    /* renamed from: g */
    public int f151384g;

    /* renamed from: j */
    public long f151387j;

    /* renamed from: k */
    public boolean f151388k;

    /* renamed from: l */
    public boolean f151389l;

    /* renamed from: m */
    public kzh f151390m;

    /* renamed from: b */
    public float f151379b = 1.0f;

    /* renamed from: h */
    public float f151385h = 1.0f;

    /* renamed from: i */
    public float f151386i = 1.0f;

    public jeq(BitmapDrawable bitmapDrawable, Rect rect) {
        this.f151378a = bitmapDrawable;
        this.f151383f = rect;
        Rect rect2 = new Rect(rect);
        this.f151380c = rect2;
        if (bitmapDrawable != null) {
            bitmapDrawable.setAlpha((int) (this.f151379b * 255.0f));
            bitmapDrawable.setBounds(rect2);
        }
    }
}
