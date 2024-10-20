package p000;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* compiled from: PG */
/* renamed from: nn */
/* loaded from: classes.dex */
public class C0936nn extends ViewGroup.MarginLayoutParams {

    /* renamed from: c */
    public C0951ob f162725c;

    /* renamed from: d */
    public final Rect f162726d;

    /* renamed from: e */
    public boolean f162727e;

    /* renamed from: f */
    public boolean f162728f;

    public C0936nn(int i, int i2) {
        super(i, i2);
        this.f162726d = new Rect();
        this.f162727e = true;
        this.f162728f = false;
    }

    /* renamed from: jn */
    public final int m63885jn() {
        return this.f162725c.m64511c();
    }

    /* renamed from: jo */
    public final boolean m63886jo() {
        return this.f162725c.m64534y();
    }

    /* renamed from: jp */
    public final boolean m63887jp() {
        return this.f162725c.m64531v();
    }

    public C0936nn(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f162726d = new Rect();
        this.f162727e = true;
        this.f162728f = false;
    }

    public C0936nn(C0936nn c0936nn) {
        super((ViewGroup.LayoutParams) c0936nn);
        this.f162726d = new Rect();
        this.f162727e = true;
        this.f162728f = false;
    }

    public C0936nn(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f162726d = new Rect();
        this.f162727e = true;
        this.f162728f = false;
    }

    public C0936nn(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f162726d = new Rect();
        this.f162727e = true;
        this.f162728f = false;
    }
}
