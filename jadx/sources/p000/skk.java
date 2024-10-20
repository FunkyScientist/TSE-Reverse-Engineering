package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.DisplayMetrics;
import android.util.TypedValue;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class skk {

    /* renamed from: a */
    public int f175630a;

    /* renamed from: b */
    public int f175631b;

    /* renamed from: c */
    public int f175632c;

    /* renamed from: d */
    public int f175633d;

    /* renamed from: e */
    public int f175634e;

    /* renamed from: f */
    public int f175635f;

    /* renamed from: g */
    public float f175636g;

    /* renamed from: h */
    public int f175637h;

    /* renamed from: i */
    public int f175638i;

    /* renamed from: j */
    public int f175639j;

    /* renamed from: k */
    private final TypedValue f175640k = new TypedValue();

    /* renamed from: l */
    private final int f175641l;

    /* renamed from: m */
    private float f175642m;

    public skk(int i) {
        this.f175641l = i;
    }

    /* renamed from: a */
    public static skk m68171a(Context context, int i) {
        skk skkVar = new skk(i);
        skkVar.m68172b(context);
        return skkVar;
    }

    /* renamed from: b */
    public final void m68172b(Context context) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(this.f175641l, slb.f175690a);
        this.f175632c = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f175633d = obtainStyledAttributes.getDimensionPixelSize(4, 0);
        this.f175634e = obtainStyledAttributes.getDimensionPixelSize(3, 0);
        if (!obtainStyledAttributes.getValue(1, this.f175640k)) {
            this.f175636g = 1.0f;
            this.f175635f = this.f175631b;
        } else if (this.f175640k.type == 5) {
            this.f175636g = 0.0f;
            this.f175635f = Math.round(this.f175640k.getDimension(displayMetrics));
        } else {
            float f = this.f175640k.getFloat();
            this.f175636g = f;
            this.f175635f = Math.round(f * this.f175631b);
        }
        this.f175637h = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        if (obtainStyledAttributes.hasValue(7)) {
            this.f175638i = obtainStyledAttributes.getDimensionPixelSize(7, 0);
            this.f175642m = 0.0f;
        } else {
            float f2 = obtainStyledAttributes.getFloat(6, 1.0f);
            this.f175642m = f2;
            this.f175638i = Math.round(this.f175630a / f2);
        }
        this.f175639j = obtainStyledAttributes.getInt(5, 0);
        obtainStyledAttributes.recycle();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m68173c(int i, int i2) {
        this.f175630a = i;
        this.f175631b = i2;
        float f = this.f175642m;
        if (f != 0.0f) {
            this.f175638i = Math.round(i / f);
        }
        float f2 = this.f175636g;
        if (f2 != 0.0f) {
            this.f175635f = Math.round(f2 * i2);
        }
    }
}
