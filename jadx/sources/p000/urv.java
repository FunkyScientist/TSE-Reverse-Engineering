package p000;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Property;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class urv extends Property {

    /* renamed from: a */
    private final Rect f181390a;

    /* renamed from: b */
    private final Rect f181391b;

    /* renamed from: c */
    private final Rect f181392c;

    /* renamed from: d */
    private final boolean f181393d;

    /* renamed from: e */
    private final boolean f181394e;

    /* renamed from: f */
    private final boolean f181395f;

    /* renamed from: g */
    private final boolean f181396g;

    /* renamed from: h */
    private float f181397h;

    public urv(Rect rect, Rect rect2) {
        super(Float.class, "drawable_bounds");
        boolean z;
        boolean z2;
        boolean z3;
        this.f181390a = new Rect(rect);
        this.f181391b = new Rect(rect);
        Rect rect3 = new Rect(rect2.left - rect.left, rect2.top - rect.top, rect2.right - rect.right, rect2.bottom - rect.bottom);
        this.f181392c = rect3;
        if (rect3.left != 0) {
            z = true;
        } else {
            z = false;
        }
        this.f181393d = z;
        if (rect3.top != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f181394e = z2;
        if (rect3.right != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f181395f = z3;
        this.f181396g = rect3.bottom != 0;
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(this.f181397h);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        Drawable drawable = (Drawable) obj;
        this.f181397h = ((Float) obj2).floatValue();
        if (this.f181393d) {
            this.f181391b.left = (int) (this.f181390a.left + (this.f181397h * this.f181392c.left) + 0.5f);
        }
        if (this.f181394e) {
            this.f181391b.top = (int) (this.f181390a.top + (this.f181397h * this.f181392c.top) + 0.5f);
        }
        if (this.f181395f) {
            this.f181391b.right = (int) (this.f181390a.right + (this.f181397h * this.f181392c.right) + 0.5f);
        }
        if (this.f181396g) {
            this.f181391b.bottom = (int) (this.f181390a.bottom + (this.f181397h * this.f181392c.bottom) + 0.5f);
        }
        drawable.setBounds(this.f181391b);
    }
}
