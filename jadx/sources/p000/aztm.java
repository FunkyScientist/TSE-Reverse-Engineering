package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aztm {

    /* renamed from: a */
    public static final azsy f79299a = new azti(0.5f);

    /* renamed from: b */
    public final azsy f79300b;

    /* renamed from: c */
    public final azsy f79301c;

    /* renamed from: d */
    public final azsy f79302d;

    /* renamed from: e */
    public final azsy f79303e;

    /* renamed from: f */
    final azta f79304f;

    /* renamed from: g */
    final azta f79305g;

    /* renamed from: h */
    final azta f79306h;

    /* renamed from: i */
    final azta f79307i;

    /* renamed from: j */
    public final azta f79308j;

    /* renamed from: k */
    public final azta f79309k;

    /* renamed from: l */
    public final azta f79310l;

    /* renamed from: m */
    public final azta f79311m;

    public aztm() {
        this.f79308j = new aztj();
        this.f79309k = new aztj();
        this.f79310l = new aztj();
        this.f79311m = new aztj();
        this.f79300b = new azsv(0.0f);
        this.f79301c = new azsv(0.0f);
        this.f79302d = new azsv(0.0f);
        this.f79303e = new azsv(0.0f);
        this.f79304f = new azta();
        this.f79305g = new azta();
        this.f79306h = new azta();
        this.f79307i = new azta();
    }

    /* renamed from: a */
    public static azsy m36066a(TypedArray typedArray, int i, azsy azsyVar) {
        TypedValue peekValue = typedArray.peekValue(i);
        if (peekValue != null) {
            if (peekValue.type == 5) {
                return new azsv(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (peekValue.type == 6) {
                return new azti(peekValue.getFraction(1.0f, 1.0f));
            }
        }
        return azsyVar;
    }

    /* renamed from: b */
    public static aztk m36067b(Context context, int i, int i2) {
        return m36070i(context, i, i2, new azsv(0.0f));
    }

    /* renamed from: c */
    public static aztk m36068c(Context context, AttributeSet attributeSet, int i, int i2, azsy azsyVar) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, azth.f79282a, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        return m36070i(context, resourceId, resourceId2, azsyVar);
    }

    /* renamed from: h */
    public static aztk m36069h(Context context, AttributeSet attributeSet, int i, int i2) {
        return m36068c(context, attributeSet, i, i2, new azsv(0.0f));
    }

    /* renamed from: i */
    private static aztk m36070i(Context context, int i, int i2, azsy azsyVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i2);
        }
        TypedArray obtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(azth.f79283b);
        try {
            int i3 = obtainStyledAttributes.getInt(0, 0);
            int i4 = obtainStyledAttributes.getInt(3, i3);
            int i5 = obtainStyledAttributes.getInt(4, i3);
            int i6 = obtainStyledAttributes.getInt(2, i3);
            int i7 = obtainStyledAttributes.getInt(1, i3);
            azsy m36066a = m36066a(obtainStyledAttributes, 5, azsyVar);
            azsy m36066a2 = m36066a(obtainStyledAttributes, 8, m36066a);
            azsy m36066a3 = m36066a(obtainStyledAttributes, 9, m36066a);
            azsy m36066a4 = m36066a(obtainStyledAttributes, 7, m36066a);
            azsy m36066a5 = m36066a(obtainStyledAttributes, 6, m36066a);
            aztk aztkVar = new aztk();
            aztkVar.m36064l(azta.m35997s(i4));
            aztkVar.f79287a = m36066a2;
            aztkVar.m36065m(azta.m35997s(i5));
            aztkVar.f79288b = m36066a3;
            aztkVar.m36063k(azta.m35997s(i6));
            aztkVar.f79289c = m36066a4;
            aztkVar.m36062j(azta.m35997s(i7));
            aztkVar.f79290d = m36066a5;
            return aztkVar;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: d */
    public final aztm m36071d(float f) {
        aztk aztkVar = new aztk(this);
        aztkVar.m36057e(f);
        return new aztm(aztkVar);
    }

    /* renamed from: e */
    public final aztm m36072e(aztl aztlVar) {
        aztk aztkVar = new aztk(this);
        aztkVar.f79287a = aztlVar.mo35577a(this.f79300b);
        aztkVar.f79288b = aztlVar.mo35577a(this.f79301c);
        aztkVar.f79290d = aztlVar.mo35577a(this.f79303e);
        aztkVar.f79289c = aztlVar.mo35577a(this.f79302d);
        return new aztm(aztkVar);
    }

    /* renamed from: f */
    public final boolean m36073f() {
        if ((this.f79309k instanceof aztj) && (this.f79308j instanceof aztj) && (this.f79310l instanceof aztj) && (this.f79311m instanceof aztj)) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m36074g(RectF rectF) {
        boolean z;
        boolean z2;
        if (this.f79307i.getClass().equals(azta.class) && this.f79305g.getClass().equals(azta.class) && this.f79304f.getClass().equals(azta.class) && this.f79306h.getClass().equals(azta.class)) {
            z = true;
        } else {
            z = false;
        }
        float mo35975a = this.f79300b.mo35975a(rectF);
        if (this.f79301c.mo35975a(rectF) == mo35975a && this.f79303e.mo35975a(rectF) == mo35975a && this.f79302d.mo35975a(rectF) == mo35975a) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && z2 && m36073f()) {
            return true;
        }
        return false;
    }

    public final String toString() {
        azsy azsyVar = this.f79303e;
        azsy azsyVar2 = this.f79302d;
        azsy azsyVar3 = this.f79301c;
        return "[" + String.valueOf(this.f79300b) + ", " + String.valueOf(azsyVar3) + ", " + String.valueOf(azsyVar2) + ", " + String.valueOf(azsyVar) + "]";
    }

    public aztm(aztk aztkVar) {
        this.f79308j = aztkVar.f79295i;
        this.f79309k = aztkVar.f79296j;
        this.f79310l = aztkVar.f79297k;
        this.f79311m = aztkVar.f79298l;
        this.f79300b = aztkVar.f79287a;
        this.f79301c = aztkVar.f79288b;
        this.f79302d = aztkVar.f79289c;
        this.f79303e = aztkVar.f79290d;
        this.f79304f = aztkVar.f79291e;
        this.f79305g = aztkVar.f79292f;
        this.f79306h = aztkVar.f79293g;
        this.f79307i = aztkVar.f79294h;
    }
}
