package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aznb {

    /* renamed from: a */
    public final int f78649a;

    /* renamed from: b */
    public final Object f78650b;

    /* renamed from: c */
    public final Object f78651c;

    /* renamed from: d */
    public final Object f78652d;

    /* renamed from: e */
    public final Object f78653e;

    /* renamed from: f */
    public final Object f78654f;

    public aznb(int i, _2597 _2597, _2368 _2368, _670 _670, _1281 _1281, _763 _763) {
        this.f78649a = i;
        this.f78651c = _2597;
        this.f78653e = _2368;
        this.f78652d = _670;
        this.f78654f = _1281;
        this.f78650b = _763;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static aznb m35641c(Context context, int i) {
        boolean z;
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        C1129ur.m70223n(z, "Cannot create a CalendarItemStyle with a styleResId of 0");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, azob.f78760b);
        Rect rect = new Rect(obtainStyledAttributes.getDimensionPixelOffset(0, 0), obtainStyledAttributes.getDimensionPixelOffset(2, 0), obtainStyledAttributes.getDimensionPixelOffset(1, 0), obtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList m35987h = azta.m35987h(context, obtainStyledAttributes, 4);
        ColorStateList m35987h2 = azta.m35987h(context, obtainStyledAttributes, 9);
        ColorStateList m35987h3 = azta.m35987h(context, obtainStyledAttributes, 7);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        aztm aztmVar = new aztm(aztm.m36067b(context, obtainStyledAttributes.getResourceId(5, 0), obtainStyledAttributes.getResourceId(6, 0)));
        obtainStyledAttributes.recycle();
        return new aznb(m35987h, m35987h2, m35987h3, dimensionPixelSize, aztmVar, rect);
    }

    /* renamed from: a */
    public final int m35642a() {
        return ((Rect) this.f78650b).bottom;
    }

    /* renamed from: b */
    public final int m35643b() {
        return ((Rect) this.f78650b).top;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m35644d(TextView textView) {
        aztf aztfVar = new aztf();
        aztf aztfVar2 = new aztf();
        aztfVar.mo36050p((aztm) this.f78654f);
        aztfVar2.mo36050p((aztm) this.f78654f);
        aztfVar.m36037ac((ColorStateList) this.f78652d);
        aztfVar.m36043ai(this.f78649a, (ColorStateList) this.f78653e);
        textView.setTextColor((ColorStateList) this.f78651c);
        RippleDrawable rippleDrawable = new RippleDrawable(((ColorStateList) this.f78651c).withAlpha(30), aztfVar, aztfVar2);
        Rect rect = (Rect) this.f78650b;
        textView.setBackground(new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom));
    }

    /* renamed from: e */
    public final int m35645e(int i, int i2, int i3) {
        return ((int[][][]) this.f78651c)[i][i2][i3] & 7;
    }

    public aznb(axjt axjtVar) {
        this.f78651c = axjtVar.f73484c;
        this.f78650b = axjtVar.f73483b;
        this.f78653e = axjtVar.f73487f;
        this.f78649a = axjtVar.f73482a;
        this.f78654f = axjtVar.f73486e;
        this.f78652d = axjtVar.f73485d;
    }

    public aznb(int[] iArr, ift[] iftVarArr, int[] iArr2, int[][][] iArr3, ift iftVar) {
        this.f78654f = iArr;
        this.f78653e = iftVarArr;
        this.f78651c = iArr3;
        this.f78650b = iArr2;
        this.f78652d = iftVar;
        this.f78649a = iArr.length;
    }

    private aznb(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i, aztm aztmVar, Rect rect) {
        C1129ur.m70226q(rect.left);
        C1129ur.m70226q(rect.top);
        C1129ur.m70226q(rect.right);
        C1129ur.m70226q(rect.bottom);
        this.f78650b = rect;
        this.f78651c = colorStateList2;
        this.f78652d = colorStateList;
        this.f78653e = colorStateList3;
        this.f78649a = i;
        this.f78654f = aztmVar;
    }
}
